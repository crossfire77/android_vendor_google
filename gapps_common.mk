# Google Apps
PRODUCT_COPY_FILES += \
        vendor/google/common/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \

PRODUCT_COPY_FILES += \
	vendor/google/common/app/ChromeBookmarksSyncAdapter.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/common/app/Gmail.apk:system/app/Gmail.apk \
        vendor/google/common/app/GmsCore.apk:system/app/GmsCore.apk \
        vendor/google/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
        vendor/google/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
        vendor/google/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
        vendor/google/common/app/GoogleNowVoiceSearch.apk:system/app/GoogleNowVoiceSearch.apk \
        vendor/google/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
        vendor/google/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
        vendor/google/common/app/GoogleVoiceSearch.apk:system/app/GoogleVoiceSearch.apk \
        vendor/google/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
        vendor/google/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
        vendor/google/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
        vendor/google/common/app/Phonesky.apk:system/app/Phonesky.apk \
        vendor/google/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/common/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk

PRODUCT_COPY_FILES += \
    vendor/google/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/common/etc/permissions/features.xml:system/etc/permissions/features.xml

PRODUCT_COPY_FILES += \
	vendor/google/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/google/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

PRODUCT_COPY_FILES += \
	vendor/google/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/google/common/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
	vendor/google/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	vendor/google/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
	vendor/google/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/google/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/google/common/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
	vendor/google/common/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
	vendor/google/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so 

