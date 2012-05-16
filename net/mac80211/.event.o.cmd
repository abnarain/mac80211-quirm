cmd_/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o := mips-openwrt-linux-uclibc-gcc -Wp,-MD,/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/.event.o.d -I/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/ -include /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.h -Os -pipe -mips32r2 -mtune=mips32r2 -funit-at-a-time -DCOMPAT_BASE_TREE="\"wireless-testing.git\"" -DCOMPAT_BASE_TREE_VERSION="\"master-2011-11-15\"" -DCOMPAT_PROJECT="\"Compat-wireless\"" -DCOMPAT_VERSION="\"compat-wireless-2011-11-08-1-g4ab9b62\"" -funit-at-a-time -Iinclude  -I/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include -include include/linux/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80060000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-ar71xx -I/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -D__CHECK_ENDIAN__ -I/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include -DCONFIG_B43_PCI_AUTOSELECT -DCONFIG_B43_PCICORE_AUTOSELECT -DCONFIG_MAC80211_LEDS -DCONFIG_LEDS_TRIGGERS -DCONFIG_B43_LEDS -DCONFIG_B43LEGACY_LEDS -DCONFIG_B43_HWRNG -DCONFIG_B43LEGACY_HWRNG -DCONFIG_ATH9K_PCI -DCONFIG_ATH9K_AHB -DCONFIG_CFG80211_DEBUGFS -DCONFIG_MAC80211_DEBUGFS -DCONFIG_ATH9K_DEBUGFS -DCONFIG_CARL9170_DEBUGFS -DCONFIG_ATH9K_HTC_DEBUGFS -DCONFIG_ATH5K_DEBUG -D__CONFIG_MAC80211_RC_DEFAULT=minstrel -DCONFIG_MAC80211_RC_MINSTREL_HT -DCONFIG_B43_SSB -DCONFIG_RT2X00_LIB_HT -DCONFIG_RT2X00_LIB_CRYPTO -DCONFIG_RT2X00_LIB_FIRMWARE -DCONFIG_RT2X00_LIB_EEPROM -DCONFIG_RT2X00_LIB_LEDS -DCONFIG_ATH5K_PCI  -DMODULE -mno-long-calls -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(event)"  -D"KBUILD_MODNAME=KBUILD_STR(mac80211)"  -c -o /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.c

deps_/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o := \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.c \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.h \
  include/linux/version.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat_autoconf.h \
    $(wildcard include/config/compat/kernel/2/6/24.h) \
    $(wildcard include/config/compat/kernel/2/6/27.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/compat/kernel/2/6/33.h) \
    $(wildcard include/config/mac80211.h) \
    $(wildcard include/config/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/default/minstrel.h) \
    $(wildcard include/config/compat/mac80211/rc/default.h) \
    $(wildcard include/config/mac80211/rc/minstrel.h) \
    $(wildcard include/config/mac80211/rc/minstrel/ht.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/mac80211/leds.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/cfg80211/default/ps.h) \
    $(wildcard include/config/lib80211.h) \
    $(wildcard include/config/lib80211/crypt/wep.h) \
    $(wildcard include/config/lib80211/crypt/ccmp.h) \
    $(wildcard include/config/lib80211/crypt/tkip.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/compat/bt/l2cap.h) \
    $(wildcard include/config/compat/bt/sco.h) \
    $(wildcard include/config/bt/rfcomm.h) \
    $(wildcard include/config/bt/rfcomm/tty.h) \
    $(wildcard include/config/bt/bnep.h) \
    $(wildcard include/config/bt/bnep/mc/filter.h) \
    $(wildcard include/config/bt/bnep/proto/filter.h) \
    $(wildcard include/config/isdn/capi.h) \
    $(wildcard include/config/bt/cmtp.h) \
    $(wildcard include/config/compat/bt/hidp.h) \
    $(wildcard include/config/compat/kernel/2/6/28.h) \
    $(wildcard include/config/bt/hciuart.h) \
    $(wildcard include/config/bt/hciuart/h4.h) \
    $(wildcard include/config/bt/hciuart/bcsp.h) \
    $(wildcard include/config/bt/hciuart/ath3k.h) \
    $(wildcard include/config/bt/hciuart/ll.h) \
    $(wildcard include/config/bt/hcivhci.h) \
    $(wildcard include/config/bt/mrvl.h) \
    $(wildcard include/config/pcmcia.h) \
    $(wildcard include/config/bt/hcidtl1.h) \
    $(wildcard include/config/bt/hcibt3c.h) \
    $(wildcard include/config/bt/hcibluecard.h) \
    $(wildcard include/config/bt/hcibtuart.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/cfg80211/wext.h) \
    $(wildcard include/config/staging.h) \
    $(wildcard include/config/mac80211/hwsim.h) \
    $(wildcard include/config/ath5k.h) \
    $(wildcard include/config/ath9k.h) \
    $(wildcard include/config/ath9k/hw.h) \
    $(wildcard include/config/ath9k/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/ath9k/pci.h) \
    $(wildcard include/config/iwlagn.h) \
    $(wildcard include/config/iwlwifi/legacy.h) \
    $(wildcard include/config/compat/iwl4965.h) \
    $(wildcard include/config/iwl3945.h) \
    $(wildcard include/config/b43.h) \
    $(wildcard include/config/b43/hwrng.h) \
    $(wildcard include/config/b43/pci/autoselect.h) \
    $(wildcard include/config/b43/leds.h) \
    $(wildcard include/config/b43/phy/lp.h) \
    $(wildcard include/config/b43legacy.h) \
    $(wildcard include/config/b43legacy/hwrng.h) \
    $(wildcard include/config/b43legacy/pci/autoselect.h) \
    $(wildcard include/config/b43legacy/leds.h) \
    $(wildcard include/config/b43legacy/dma.h) \
    $(wildcard include/config/b43legacy/pio.h) \
    $(wildcard include/config/libipw.h) \
    $(wildcard include/config/ipw2100.h) \
    $(wildcard include/config/ipw2100/monitor.h) \
    $(wildcard include/config/ipw2200.h) \
    $(wildcard include/config/ipw2200/monitor.h) \
    $(wildcard include/config/ipw2200/radiotap.h) \
    $(wildcard include/config/ipw2200/promiscuous.h) \
    $(wildcard include/config/ipw2200/qos.h) \
    $(wildcard include/config/ssb/sprom.h) \
    $(wildcard include/config/ssb/blockio.h) \
    $(wildcard include/config/ssb/pcihost.h) \
    $(wildcard include/config/ssb/b43/pci/bridge.h) \
    $(wildcard include/config/ssb/pcmciahost.h) \
    $(wildcard include/config/ssb/driver/pcicore.h) \
    $(wildcard include/config/b43/ssb.h) \
    $(wildcard include/config/p54/pci.h) \
    $(wildcard include/config/rtl8180.h) \
    $(wildcard include/config/adm8211.h) \
    $(wildcard include/config/rt2400pci.h) \
    $(wildcard include/config/rt2500pci.h) \
    $(wildcard include/config/crc/ccitt.h) \
    $(wildcard include/config/rt2800pci.h) \
    $(wildcard include/config/rt2800pci/rt33xx.h) \
    $(wildcard include/config/rt2800pci/rt35xx.h) \
    $(wildcard include/config/crc/itu/t.h) \
    $(wildcard include/config/rt61pci.h) \
    $(wildcard include/config/mwl8k.h) \
    $(wildcard include/config/hermes.h) \
    $(wildcard include/config/hermes/cache/fw/on/init.h) \
    $(wildcard include/config/ppc/pmac.h) \
    $(wildcard include/config/apple/airport.h) \
    $(wildcard include/config/plx/hermes.h) \
    $(wildcard include/config/tmd/hermes.h) \
    $(wildcard include/config/nortel/hermes.h) \
    $(wildcard include/config/pci/hermes.h) \
    $(wildcard include/config/pcmcia/hermes.h) \
    $(wildcard include/config/pcmcia/spectrum.h) \
    $(wildcard include/config/rtl8192ce.h) \
    $(wildcard include/config/rtl8192se.h) \
    $(wildcard include/config/rtl8192de.h) \
    $(wildcard include/config/brcmsmac.h) \
    $(wildcard include/config/libertas.h) \
    $(wildcard include/config/libertas/cs.h) \
    $(wildcard include/config/eeprom/93cx6.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/compat/zd1211rw.h) \
    $(wildcard include/config/compat/kernel/2/6/29.h) \
    $(wildcard include/config/usb/net/cdcether.h) \
    $(wildcard include/config/usb/net/cdcether/module.h) \
    $(wildcard include/config/p54/usb.h) \
    $(wildcard include/config/rtl8187.h) \
    $(wildcard include/config/rtl8187/leds.h) \
    $(wildcard include/config/at76c50x/usb.h) \
    $(wildcard include/config/carl9170.h) \
    $(wildcard include/config/carl9170/leds.h) \
    $(wildcard include/config/carl9170/wpc.h) \
    $(wildcard include/config/ath9k/htc.h) \
    $(wildcard include/config/rt2500usb.h) \
    $(wildcard include/config/rt2800usb.h) \
    $(wildcard include/config/rt2800usb/rt33xx.h) \
    $(wildcard include/config/rt2800usb/rt35xx.h) \
    $(wildcard include/config/rt2800usb/unknown.h) \
    $(wildcard include/config/rt73usb.h) \
    $(wildcard include/config/libertas/thinfirm/usb.h) \
    $(wildcard include/config/libertas/usb.h) \
    $(wildcard include/config/orinoco/usb.h) \
    $(wildcard include/config/bt/hcibtusb.h) \
    $(wildcard include/config/bt/hcibcm203x.h) \
    $(wildcard include/config/bt/hcibpa10x.h) \
    $(wildcard include/config/bt/hcibfusb.h) \
    $(wildcard include/config/bt/ath3k.h) \
    $(wildcard include/config/rtl8192cu.h) \
    $(wildcard include/config/spi/master.h) \
    $(wildcard include/config/crc7.h) \
    $(wildcard include/config/wl1251/spi.h) \
    $(wildcard include/config/wl12xx/spi.h) \
    $(wildcard include/config/p54/spi.h) \
    $(wildcard include/config/libertas/spi.h) \
    $(wildcard include/config/compat/kernel/2/6/25.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/wl12xx/platform/data.h) \
    $(wildcard include/config/compat/wl1251/sdio.h) \
    $(wildcard include/config/compat/wl12xx/sdio.h) \
    $(wildcard include/config/compat/kernel/2/6/32.h) \
    $(wildcard include/config/mwifiex/sdio.h) \
    $(wildcard include/config/compat/libertas/sdio.h) \
    $(wildcard include/config/iwm.h) \
    $(wildcard include/config/bt/hcibtsdio.h) \
    $(wildcard include/config/bt/mrvl/sdio.h) \
    $(wildcard include/config/ath6kl.h) \
    $(wildcard include/config/brcmfmac.h) \
    $(wildcard include/config/rtlwifi.h) \
    $(wildcard include/config/rtl8192c/common.h) \
    $(wildcard include/config/rt2x00.h) \
    $(wildcard include/config/rt2x00/lib.h) \
    $(wildcard include/config/rt2800/lib.h) \
    $(wildcard include/config/rt2x00/lib/firmware.h) \
    $(wildcard include/config/rt2x00/lib/eeprom.h) \
    $(wildcard include/config/rt2x00/lib/crypto.h) \
    $(wildcard include/config/rt2x00/lib/leds.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/p54/common.h) \
    $(wildcard include/config/p54/leds.h) \
    $(wildcard include/config/ath/common.h) \
    $(wildcard include/config/brcmutil.h) \
    $(wildcard include/config/wl1251.h) \
    $(wildcard include/config/wl12xx.h) \
    $(wildcard include/config/mwifiex.h) \
    $(wildcard include/config/libertas/thinfirm.h) \
    $(wildcard include/config/libertas/mesh.h) \
    $(wildcard include/config/compat/kernel/2/6/31.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/mac80211/qos.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.22.h \
    $(wildcard include/config/ax25.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.23.h \
    $(wildcard include/config/pm/sleep.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.24.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/debug/sg.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.25.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.26.h \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/avr32.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/cris.h) \
    $(wildcard include/config/frv.h) \
    $(wildcard include/config/h8300.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/m32r.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/coldfire.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/mn10300.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/superh.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/v850.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/xtensa.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.27.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/fs.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.28.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.29.h \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/if.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/posix_types.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/sgidefs.h \
  include/linux/socket.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/socket.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/sockios.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/imq.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/staging_dir/toolchain-mips_r2_gcc-4.3.3+cs_uClibc-0.9.30.1/usr/lib/gcc/mips-openwrt-linux-uclibc/4.3.3/include/stdarg.h \
  include/linux/linkage.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/linkage.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mach/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cpu.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-ar71xx/cpu-feature-overrides.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/bug.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/big_endian.h \
  include/linux/swab.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-ar71xx/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/asm-generic/bitops/minix.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/kmemcheck.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/auxvec.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cachectl.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/prefetch.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/system.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  include/linux/const.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/dsp.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock_up.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_up.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/current.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
  include/linux/pfn.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic/ioremap.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-ar71xx/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mmu.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/math64.h \
  include/linux/math64.h \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/fips/rng.h) \
  include/linux/ioctl.h \
  include/linux/irqnr.h \
  include/linux/fcntl.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
    $(wildcard include/config/web100/stats.h) \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/stat.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/topology.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ppc64.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/tracepoint.h \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/local.h \
  include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/kmemtrace.h) \
  include/linux/workqueue.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/kmemtrace.h \
  include/trace/events/kmem.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/trace/define_trace.h \
  include/trace/define_trace.h \
  include/linux/kmemleak.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/uaccess.h \
  include/trace/events/module.h \
  include/linux/err.h \
  include/net/checksum.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/semaphore.h \
  include/linux/semaphore.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/dma/attrs.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/scatterlist.h \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/pgtable.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/pgtable-32.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/fixmap.h \
    $(wildcard include/config/bcm63xx.h) \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/have/mlocked/page/bit.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/dma-mapping.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/imq.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/delay.h \
  include/linux/rculist.h \
  include/linux/ethtool.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/net/net_namespace.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/pimsm/v1.h) \
    $(wildcard include/config/ip/pimsm/v2.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  include/linux/fiemap.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/debug/shirq.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mipsmtregs.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-ar71xx/irq.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/isadep.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/irq_regs.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.32.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.30.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.31.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.33.h \
    $(wildcard include/config/pccard.h) \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/legacy.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/pci_ids.h \
  include/linux/dmapool.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/pci.h \
    $(wildcard include/config/dma/need/pci/map/state.h) \
  include/asm-generic/pci-dma-compat.h \
  include/linux/firmware.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.34.h \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/preempt/desktop.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/usb.h \
    $(wildcard include/config/usb/devicefs.h) \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/usb/suspend.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/group/sched.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/ipcbuf.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  include/asm-generic/signal-defs.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/sigcontext.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.35.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/unaligned.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/unaligned/be_struct.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/unaligned/packed_struct.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/unaligned/le_byteshift.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/unaligned/generic.h \
  include/net/sock.h \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/shmparam.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/shmbuf.h \
  include/linux/msg.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/msgbuf.h \
    $(wildcard include/config/cpu/little/endian.h) \
  include/linux/filter.h \
  include/linux/rculist_nulls.h \
  include/linux/poll.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.36.h \
    $(wildcard include/config/compat/usb/urb/thread/fix.h) \
    $(wildcard include/config/lock/kernel.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/pcmcia/cistpl.h \
  include/pcmcia/cs_types.h \
  include/pcmcia/cs.h \
  include/pcmcia/cistpl.h \
    $(wildcard include/config/cb.h) \
  include/pcmcia/ds.h \
    $(wildcard include/config/pcmcia/ioctl.h) \
  include/pcmcia/device_id.h \
  include/pcmcia/ss.h \
    $(wildcard include/config/cardbus.h) \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/pm_qos_params.h \
  include/linux/pm_qos_params.h \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/smp_lock.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.37.h \
  include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  include/net/genetlink.h \
  include/linux/genetlink.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.38.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-2.6.39.h \
  include/linux/tty.h \
  include/linux/termios.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/termios.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/termbits.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/linux-2.6.32.27/arch/mips/include/asm/ioctls.h \
  include/linux/tty_driver.h \
    $(wildcard include/config/console/poll.h) \
  include/linux/cdev.h \
  include/linux/tty_ldisc.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-3.0.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-3.1.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic64.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-3.2.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/compat-3.3.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/nl80211.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/net/cfg80211.h \
    $(wildcard include/config/nl80211/testmode.h) \
  include/linux/debugfs.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/ieee80211.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/net/regulatory.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/ieee80211_i.h \
    $(wildcard include/config/mac80211/debugfs.h) \
    $(wildcard include/config/mac80211/debug/counters.h) \
    $(wildcard include/config/mac80211/noinline.h) \
  include/linux/idr.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/net/ieee80211_radiotap.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/net/mac80211.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/key.h \
  include/linux/crypto.h \
  include/linux/uaccess.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/sta_info.h \
  /data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/include/linux/average.h \

/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o: $(deps_/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o)

$(deps_/data2/users/abhinav/quirm-openwrt/bismark-openwrt-overlay/build_dir/linux-ar71xx/compat-wireless-2011-11-15/net/mac80211/event.o):
