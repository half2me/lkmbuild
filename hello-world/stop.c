#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>

static void __exit exit(void)
{
	printk(KERN_INFO "Goodbye, world\n");
}

module_exit(exit);