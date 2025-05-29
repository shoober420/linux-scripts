# Android ADB Shell Script

# Requires Desktop ADB or Termux
# Needs executed every phone restart

# REQUIRED
# USB DEBUGGING, DEFAULT USB CONFIGURATION: NO DATA TRANSFER, and WIRELESS DEBUGGING (Termux)

adb shell settings put global ambient_enabled 0
adb shell settings put global audio_safe_volume_state 0
adb shell settings put global game_driver_all_apps 2

adb shell setprop debug.hwui.renderer skiavk
adb shell setprop debug.graphics.game_default_frame_rate.disabled true
adb shell setprop debug.hwui.force_gpu_for_2d true
adb shell setprop debug.hwui.force_dark true
adb shell setprop debug.egl.force_msaa true

adb shell setprop ro.sf.blurs_are_expensive 0
adb shell setprop ro.surface_flinger.supports_background_blur 0