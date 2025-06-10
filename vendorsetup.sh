git clone https://github.com/albatron34000/RM6785_device-mediatek-sepolicy_vndr device/mediatek/sepolicy_vndr
git clone https://github.com/albatron34000/RM6785_vendor_RM6785-common vendor/RM6785-common
git clone https://github.com/albatron34000/RM6785_hardware_oplus hardware/oplus
git clone https://github.com/albatron34000/RM6785_hardware_mediatek hardware/mediatek
git clone https://github.com/albatron34000/RM6785_hardware_dolby hardware/dolby
git clone https://github.com/albatron34000/RM6785_kernel_realme_mt6785 kernel/realme/mt6785
# Clang:
git clone --depth=1 https://gitlab.com/LeCmnGend/clang -b clang-19 toolchain/clang-proton

# Make the build faster using ccache
export USE_CCACHE=1
export CCACHE_DIR=~/.ccache
ccache -M 40G
ccache -o compression=true


