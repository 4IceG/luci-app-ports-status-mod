#
# Copyright 2025 Rafał Wabik - IceG - From eko.one.pl forum
#
# MIT
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-ports-status-mod
PKG_VERSION:=1.0
PKG_MAINTAINER:=Rafał Wabik <4Rafal@gmail.com>
LUCI_TITLE:=Small modification of Ports Status
LUCI_DEPENDS:=+luci-mod-admin-full
LUCI_PKGARCH:=all
PKG_LICENSE:=MIT

define Package/luci-app-ports-status-mod/conffiles
/etc/user_defined_ports.json
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
