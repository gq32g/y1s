#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/pali/igmpproxy.git package/lean/igmpproxy


#cd package/lean 

#git clone https://github.com/liuran001/openwrt-packages/tree/packages/iptvhelper.git


#git clone https://github.com/liuran001/openwrt-packages/tree/packages/luci-app-iptvhelper.git



#cd package
#git clone https://github.com/liuran001/openwrt-packages

#rm -rf luci-theme-argon  
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  

#git clone -b 18.06 https://github.com/r1172464137/luci-theme-edge.git
#或者添加下面代码到feeds.conf.default文件

#echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages' >>feeds.conf.default

git clone https://github.com/nickilchen/luci-app-socat.git package/luci-app-socat

git clone https://github.com/rufengsuixing/luci-app-zerotier.git package/luci-app-zerotier



