properties() { '
kernel.string=Peridot 6.1.176 Perf KSU-Next by Jethh
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=1
device.name1=peridot
'; }

BLOCK=boot
IS_SLOT_DEVICE=1
RAMDISK_COMPRESSION=auto
PATCH_VBMETA_FLAG=auto

. tools/ak3-core.sh

ui_print "Memasang Kernel 6.1.176 Peridot..."
split_boot
flash_boot
ui_print "Selesai! Silakan reboot."
