#!/bin/bash

cat bootimg/13_dtbdump_w	,:p.dtb.* 2>/dev/null >> bootimg/13_dtbdump_w	,:p.dtb
rm -f bootimg/13_dtbdump_w	,:p.dtb.* 2>/dev/null
cat system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null >> system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk
rm -f system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/Settings/Settings.apk.* 2>/dev/null >> product/priv-app/Settings/Settings.apk
rm -f product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat cust/app/customized/partner-ctrip.english_34/partner-ctrip.english_34.apk.* 2>/dev/null >> cust/app/customized/partner-ctrip.english_34/partner-ctrip.english_34.apk
rm -f cust/app/customized/partner-ctrip.english_34/partner-ctrip.english_34.apk.* 2>/dev/null
cat cust/app/customized/partner-com.agoda.mobile.consumer_110/partner-com.agoda.mobile.consumer_110.apk.* 2>/dev/null >> cust/app/customized/partner-com.agoda.mobile.consumer_110/partner-com.agoda.mobile.consumer_110.apk
rm -f cust/app/customized/partner-com.agoda.mobile.consumer_110/partner-com.agoda.mobile.consumer_110.apk.* 2>/dev/null
cat cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk.* 2>/dev/null >> cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk
rm -f cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
