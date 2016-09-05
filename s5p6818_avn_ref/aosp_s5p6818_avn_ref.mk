PRODUCT_PACKAGES += \
   Launcher2 

PRODUCT_COPY_FILES += \
	otherApps/lib/armeabi/libadcode-2.0.1.so:system/lib/libadcode-2.0.1.so \
	otherApps/lib/armeabi/libAitalk30.so:system/lib/libAitalk30.so \
	otherApps/lib/armeabi/libanw.10.so:system/lib/libanw.10.so \
	otherApps/lib/armeabi/libanw.13.so:system/lib/libanw.13.so \
	otherApps/lib/armeabi/libanw.14.so:system/lib/libanw.14.so \
	otherApps/lib/armeabi/libanw.18.so:system/lib/libanw.18.so \
	otherApps/lib/armeabi/libanw.21.so:system/lib/libanw.21.so \
	otherApps/lib/armeabi/libapssdk.so:system/lib/libapssdk.so \
	otherApps/lib/armeabi/libAutoAisound.so:system/lib/libAutoAisound.so \
	otherApps/lib/armeabi/libautonavimsc.so:system/lib/libautonavimsc.so \
	otherApps/lib/armeabi/libcocklogic.so:system/lib/libcocklogic.so \
	otherApps/lib/armeabi/libcompat.7.so:system/lib/libcompat.7.so \
	otherApps/lib/armeabi/libcurl.so:system/lib/libcurl.so \
	otherApps/lib/armeabi/libdumpcrash-1.1.2.so:system/lib/libdumpcrash-1.1.2.so \
	otherApps/lib/armeabi/libgdinamapv4125.so:system/lib/libgdinamapv4125.so \
	otherApps/lib/armeabi/libhci_hwr_jni.so:system/lib/libhci_hwr_jni.so \
	otherApps/lib/armeabi/libhci_hwr_local_recog.so:system/lib/libhci_hwr_local_recog.so \
	otherApps/lib/armeabi/libhci_hwr.so:system/lib/libhci_hwr.so \
	otherApps/lib/armeabi/libhci_sys_jni.so:system/lib/libhci_sys_jni.so \
	otherApps/lib/armeabi/libhci_sys.so:system/lib/libhci_sys.so \
	otherApps/lib/armeabi/libHWR_SYS_SIN_UNI.so:system/lib/libHWR_SYS_SIN_UNI.so \
	otherApps/lib/armeabi/libiKeyboardJNI.so:system/lib/libiKeyboardJNI.so \
	otherApps/lib/armeabi/libIndoorLocatingSDK-1.1.1.so:system/lib/libIndoorLocatingSDK-1.1.1.so \
	otherApps/lib/armeabi/libiomx.10.so:system/lib/libiomx.10.so \
	otherApps/lib/armeabi/libiomx.13.so:system/lib/libiomx.13.so \
	otherApps/lib/armeabi/libiomx.14.so:system/lib/libiomx.14.so \
	otherApps/lib/armeabi/libIvw35.so:system/lib/libIvw35.so \
	otherApps/lib/armeabi/liblinkProxy-1.0.0.so:system/lib/liblinkProxy-1.0.0.so \
	otherApps/lib/armeabi/libNaviValidate.so:system/lib/libNaviValidate.so \
	otherApps/lib/armeabi/libOfflinePoiSearchEngine.so:system/lib/libOfflinePoiSearchEngine.so \
	otherApps/lib/armeabi/libPushClient-1.0.so:system/lib/libPushClient-1.0.so \
	otherApps/lib/armeabi/libsdkgif.so:system/lib/libsdkgif.so \
	otherApps/lib/armeabi/libserverkey-2.2.3.so:system/lib/libserverkey-2.2.3.so \
	otherApps/lib/armeabi/libspeex.so:system/lib/libspeex.so \
	otherApps/lib/armeabi/libtbtv357.so:system/lib/libtbtv357.so \
	otherApps/lib/armeabi/libu16.ltr.dct.so:system/lib/libu16.ltr.dct.so \
	otherApps/lib/armeabi/libvlcjni.so:system/lib/libvlcjni.so \
	otherApps/lib/armeabi/libvlc.so:system/lib/libvlc.so \
	otherApps/com.estrongs.android.apk:system/app/com.estrongs.android.apk \
	otherApps/guanwang.apk:system/app/amap.apk \
	otherApps/VLC-Android.apk:system/app/VLC-Android.apk 

PRODUCT_PROPERTY_OVERRIDES := \
        net.dns1=8.8.8.8 \
        net.dns2=8.8.4.4

$(call inherit-product, device/nexell/s5p6818_avn_ref/product.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := aosp_s5p6818_avn_ref
PRODUCT_DEVICE := s5p6818_avn_ref
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on s5p6818_avn_ref
PRODUCT_MANUFACTURER := NEXELL
