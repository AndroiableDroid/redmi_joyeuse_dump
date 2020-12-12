#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:134217728:e1766fb3a2c97ec4b17da8a4c4813c0214f06ff4; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:134217728:fe066540a9e6f8da5ecfe574e01f051a8e05e552 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:134217728:e1766fb3a2c97ec4b17da8a4c4813c0214f06ff4 && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
