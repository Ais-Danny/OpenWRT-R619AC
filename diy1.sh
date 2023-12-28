#sed -i '1i src-git kiddin9 https://github.com/kiddin9/openwrt-packages.git' feeds.conf.default

# 修改默认网关IP
sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate