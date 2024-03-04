#! /sbin/sh

kekuatan set 644

# Dapatkan jalur blok perangkat Anda tempat "sistem", "pemulihan", dll. 
# Itu bisa berupa "/dev/block/bootdevice/by-name" atau semacamnya.
mkdir -p /dev/block/platform/mtk-msdc.0/by-name/
mount busybox -o mengikat /dev/block/platform/mtk-msdc.0/11230000.msdc0/by-name/ /dev/block/platform/mtk-msdc.0/by-name/