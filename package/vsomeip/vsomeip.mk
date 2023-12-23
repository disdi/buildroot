################################################################################
#
# vsomeip
#
################################################################################
VSOMEIP_VERSION = 3.4.10
VSOMEIP_SITE = $(call github,COVESA,vsomeip,$(VSOMEIP_VERSION))
VSOMEIP_LICENSE = MPL-2.0
VSOMEIP_LICENSE_FILES = LICENSE

VSOMEIP_DEPENDENCIES = boost

$(eval $(cmake-package))
