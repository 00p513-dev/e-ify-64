#! /bin/bash
echo "Welcome to e-ify by Amy (00p513)!"
echo
echo "Make sure you have flashed Lineage OS (official or unofficial/gsi), your device is SAR or AB, you are in TWRP, and have resized and mounted your system partition!"

echo

echo "I am not responsible for bricked devices, dead SD cards, thermonuclear war, or you getting fired because the alarm app failed! "
echo

adb push app/AccountManager/AccountManager.apk /system/system/app/AccountManager/AccountManager.apk
adb push app/Apps/Apps.apk /system/system/app/Apps/Apps.apk
adb push app/MagicEarth/MagicEarth.apk /system/system/app/MagicEarth/MagicEarth.apk
adb push app/Message/Message.apk /system/system/app/Message/Message.apk
adb push app/Notes/Notes.apk /system/system/app/Notes/Notes.apk
adb push app/Tasks/Tasks.apk /system/system/app/Tasks/Tasks.apk
adb push app/Weather/Weather.apk /system/system/app/Tasks/Tasks.apk
adb push app/Calendar/Calendar.apk /system/system/app/Calendar/Calendar.apk
adb push priv-app/BlissLauncher/BlissLauncher.apk /system/system/app/BlissLauncher/BlissLauncher.apk
adb push app/BlissIconPack/BlissIconPack.apk /system/system/app/BlissIconPack/BlissIconPack.apk
adb shell "rm /system/system/product/app/messaging/messaging.apk"
adb shell "rm /system/system/product/app/messaging/"
adb push media/bootanimation.zip /system/system/media/bootanimation.zip
adb push app/WallpaperPicker/WallpaperPicker.apk /system/system/app/WallpaperPicker/WallpaperPicker.apk
adb push app/WallpaperBackup/WallpaperBackup.apk /system/system/app/WallpaperBackup/WallpaperBackup.apk
echo
echo
echo "Your Lineage phone is now your e-ify phone!"
fi
fi

