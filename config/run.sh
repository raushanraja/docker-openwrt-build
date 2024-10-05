cd /home/user/openwrt
./scripts/feeds update -a
./scripts/feeds install -a
make menuconfig
make -j4
