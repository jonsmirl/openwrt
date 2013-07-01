#
# Copyright (C) 2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/AWM002
	NAME:=AsiaRF AWM002
	PACKAGES:=kmod-usb-core kmod-usb-ohci kmod-usb2 kmod-ledtrig-usbdev \
	kmod-i2c-core kmod-i2c-gpio
endef

define Profile/AWM002/Description
	Package set for AsiaRF AWM002
endef

$(eval $(call Profile,AWM002))
