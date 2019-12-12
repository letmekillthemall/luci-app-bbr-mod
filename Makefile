#-- Copyright (C) 2019 letmekillthemall <qq1034309713@live.com>

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for BBR Mod
LUCI_DEPENDS:=@LINUX_4_14 +kmod-bbr +kmod-bbr_nanqinlang
LUCI_PKGARCH:=all
PKG_VERSION:=1.3
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

