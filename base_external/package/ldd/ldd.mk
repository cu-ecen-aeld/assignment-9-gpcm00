LDD_ASSIGNMENT_VERSION = '718cbdf'
LDD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-gpcm00.git'
LDD_ASSIGNMENTS_SITE_METHOD = git
LDD_ASSIGNMENTS_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules 
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
