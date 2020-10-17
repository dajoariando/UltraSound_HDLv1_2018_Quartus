#!/bin/bash

C:/intelFPGA_lite/17.1/quartus/bin64/quartus_cpf.exe -c ../SoC/output_files/DE10_Standard_GHRD.sof -o bitstream_compression=on soc_system.rbf


# ssh root@129.22.143.84 "mount /dev/mmcblk0p1 /media/sdcard"

# scp ./soc_system.rbf root@129.22.143.84:/media/sdcard/soc_system.rbf
scp ./soc_system.rbf root@192.168.137.2:/root/sdcard/soc_system.rbf