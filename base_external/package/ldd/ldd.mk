################################################################################
#
# LDD
#
################################################################################

LDD_VERSION = '9208ec8'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-gpcm00.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_LICENSE = 'Dual BSD/GPL'
LDD_LICENSE_FILES = COPYING
LDD_MODULE_SUBDIRS = misc-modules 
LDD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))
