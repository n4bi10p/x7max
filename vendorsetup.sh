VT=vendor/realme/RMX3031/RMX3031-vendor.mk
if ! [ -a $VT ]; then git clone https://github.com/realme-mt6893-dev/proprietary_vendor_realme_RMX3031 vendor/realme/RMX3031
fi
KT=kernel/realme/mt6893/build.sh
if ! [ -a $KT ]; then git clone --depth=1 https://github.com/realme-mt6893-dev/android_kernel_realme_mt6893 kernel/realme/mt6893
fi
PA=packages/apps/prebuilt-apps/prebuilt-apps.mk 
if ! [ -a $PA ]; then git clone --depth=1 https://gitlab.com/nishant6342/packages_apps_prebuilt-apps packages/apps/prebuilt-apps/
fi