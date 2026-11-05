###############################################################
#
# LDD — ldd3 kernel modules (scull, misc-modules)
#
##############################################################

LDD_VERSION = f3ad505040c2bd87114a771e68f71cd9d278b440
LDD_SITE = git@github.com:IsaacGH17/aeld-assignment7-isaacgh17.git
LDD_SITE_METHOD = git
LDD_LICENSE = Dual BSD/GPL

LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
