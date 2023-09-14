#!/bin/bash

KERNEL_SRC_DT_PATH="/home/jake/code/ark/jetson_carrier/provisioning/kernel_source_build/Linux_for_Tegra/source/public/hardware/nvidia/platform/t23x/p3768/kernel-dts/"

cp cvb/tegra234-camera-rbpcv2-imx219.dtsi $KERNEL_SRC_DT_PATH/cvb/
cp cvb/tegra234-p3768-0000-a0.dtsi $KERNEL_SRC_DT_PATH/cvb/
cp cvb/tegra234-p3768-camera-rbpcv2-imx219.dtsi $KERNEL_SRC_DT_PATH/cvb/


