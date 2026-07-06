#include <linux/dma-mapping.h>
#include <linux/fs.h>
#include <linux/miscdevice.h>
#include <linux/mm.h>
#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/slab.h>

static unsigned long size = 128 * 1024;
module_param(size, ulong, 0444);
MODULE_PARM_DESC(size, "Coherent DMA buffer size in bytes");

static unsigned long long dma_addr_out;
module_param_named(dma_addr, dma_addr_out, ullong, 0444);
MODULE_PARM_DESC(dma_addr, "DMA address to program into PL masters");

static struct platform_device *fracbuf_pdev;
static void *cpu_addr;
static dma_addr_t dma_addr;

static int fracbuf_mmap(struct file *file, struct vm_area_struct *vma)
{
	unsigned long requested = vma->vm_end - vma->vm_start;

	if (!cpu_addr)
		return -ENODEV;
	if (requested > size)
		return -EINVAL;

	return dma_mmap_coherent(&fracbuf_pdev->dev, vma, cpu_addr, dma_addr,
				 requested);
}

static const struct file_operations fracbuf_fops = {
	.owner = THIS_MODULE,
	.mmap = fracbuf_mmap,
};

static struct miscdevice fracbuf_miscdev = {
	.minor = MISC_DYNAMIC_MINOR,
	.name = "fracbuf",
	.fops = &fracbuf_fops,
	.mode = 0660,
};

static int __init fracbuf_init(void)
{
	int ret;

	fracbuf_pdev = platform_device_register_simple("fracbuf", -1, NULL, 0);
	if (IS_ERR(fracbuf_pdev))
		return PTR_ERR(fracbuf_pdev);

	fracbuf_pdev->dev.coherent_dma_mask = DMA_BIT_MASK(32);
	fracbuf_pdev->dev.dma_mask = &fracbuf_pdev->dev.coherent_dma_mask;

	cpu_addr = dma_alloc_coherent(&fracbuf_pdev->dev, size, &dma_addr,
				      GFP_KERNEL);
	if (!cpu_addr) {
		ret = -ENOMEM;
		goto unregister_platform;
	}
	memset(cpu_addr, 0, size);
	dma_addr_out = (unsigned long long)dma_addr;

	ret = misc_register(&fracbuf_miscdev);
	if (ret)
		goto free_dma;

	pr_info("fracbuf: size=%lu cpu=%p dma=0x%llx\n", size, cpu_addr,
		(unsigned long long)dma_addr);
	return 0;

free_dma:
	dma_free_coherent(&fracbuf_pdev->dev, size, cpu_addr, dma_addr);
	cpu_addr = NULL;
	dma_addr_out = 0;
unregister_platform:
	platform_device_unregister(fracbuf_pdev);
	fracbuf_pdev = NULL;
	return ret;
}

static void __exit fracbuf_exit(void)
{
	misc_deregister(&fracbuf_miscdev);
	if (cpu_addr)
		dma_free_coherent(&fracbuf_pdev->dev, size, cpu_addr, dma_addr);
	if (fracbuf_pdev)
		platform_device_unregister(fracbuf_pdev);
	pr_info("fracbuf: unloaded\n");
}

module_init(fracbuf_init);
module_exit(fracbuf_exit);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("FracBNN KV260 bring-up");
MODULE_DESCRIPTION("Small coherent DMA buffer helper for FracBNN KV260 smoke tests");
