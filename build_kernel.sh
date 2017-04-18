#!/bin/bash

export ARCH=arm
#export CROSS_COMPILE=$(pwd)/../PLATFORM/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-

make  msm8916_sec_defconfig VARIANT_DEFCONFIG=msm8916_sec_j5lte_eur_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j8

#cp output/arch/arm/boot/Image $(pwd)/arch/arm/boot/zImage
