# Clang:
git clone --depth=1 https://gitlab.com/LeCmnGend/clang -b clang-19 toolchain/clang-proton

# Make the build faster using ccache
export USE_CCACHE=1
export CCACHE_DIR=~/.ccache
ccache -M 40G
ccache -o compression=true


