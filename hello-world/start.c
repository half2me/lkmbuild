#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>

static int __init init(void)
{
	printk(KERN_INFO "Hello, world\n");
	return 0;
}

module_init(init);