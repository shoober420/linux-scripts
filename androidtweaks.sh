# Android ADB Shell Script

# Requires Desktop ADB or Termux
# Needs executed every phone restart

# List Apps
# pm list packages

# List Disabled Apps
# pm list packages -d

# Uninstall Apps
# pm uninstall -k --user 0 *Package*

# Enable Apps
# pm enable *Package*

# Using PowerShell terminal requires "./" in front of adb commands (./adb root)

# Run "adb devices" in PC terminal then tap "Allow" for "Allow USB debugging" dialog on phone

# download this script on your phone

# run "adb shell" before executing script (sh androidtweaks.sh)

# REQUIRED
# USB DEBUGGING, DEFAULT USB CONFIGURATION: NO DATA TRANSFER, and WIRELESS DEBUGGING (Termux)

setprop debug.performance.tuning 1

cmd power set-fixed-performance-mode-enabled true

settings put global ambient_enabled 0
settings put global audio_safe_volume_state 0
settings put global game_driver_all_apps 2
settings put global heat_suppression 0
settings put system performance_mode_enable 1
settings put system video.accelerate.hw 1
settings put system persist.sys.force_highendgfx true
settings put secure speed_mode_enable 1
settings put secure persist.sys.glc.16x_msaa_enabled true
settings put secure persist.sys.glc.msaa_samples 16

setprop debug.disable.hwacc 0 
setprop debug.graphics.game_default_frame_rate.disabled true
setprop debug.hwui.renderer skiavk
setprop debug.hwui.rendering skiavk
setprop debug.hwui.render_engine_backend skiavk
setprop debug.hwui.rendering_type skiavk
setprop debug.hwui.render_type gpu
setprop debug.hwui.composition_type gpu
setprop debug.hwui.disabledither false
setprop debug.hwui.disable_vsync true
setprop debug.hwui.force_gpu_for_2d true
setprop debug.hwui.force_dark true
setprop debug.hwui.use_gpu_pixel_buffers true
setprop debug.hwui.render_dirty_regions false
setprop debug.hwui.force_refresh_rate 120
setprop debug.hwui.refresh_rate_forced 120
setprop debug.hwui.refresh_rate 120
setprop debug.hwui.render_dirty_regions false
setprop debug.sf.hw true
setprop debug.egl.force_msaa true
setprop debug.egl.force_ssaa true
setprop video.accelerate.hw true
setprop persist.sys.force_highendgfx true
setprop debug.power.profile high_performance
setprop debug.egl.native_scaling true
setprop debug.multicore.processing 1
setprop debug.cpurend.vsync false
setprop debug.gpurend.vsync false
setprop debug.hwui.forcegpu true
setprop debug.hwui.force.gpu true
setprop debug.hwui.force_gpu true
setprop debug.egl.msaa-sample 16
setprop debug.sf.msaa 16
setprop debug.hwui.use_hint_manager true
setprop debug.egl.hw 1
setprop debug.egl.swapinterval 0
setprop debug.gl.hw 1
setprop debug.gl.swapinterval 0
setprop debug.gr.swapinterval 0
setprop debug.dev.ssrm.turbo true
setprop debug.rs.max-threads true
setprop debug.rs.precision true
setprop debug.sf.enable_hwc_vds true
setprop debug.mdpcomp.logs 0
setprop persist.hwc.mdpcomp.enable true
setprop persist.hwc.ptor.enable true
setprop vendor.gralloc.enable_fb_ubwc 1
setprop debug.sf.disable_hwc 0
setprop debug.sf.disable_backpressure 1
setprop debug.sf.gpu_comp_tiling 1

setprop audio.deep_buffer.media true
setprop audio.offload.disable true
setprop ro.vendor.audio.sdk.ssr false
setprop vendor.audio.flac.sw.decoder.24bit true
setprop vendor.audio.offload.multiple.enabled false
setprop vendor.audio.playback.mch.downsample false
setprop vendor.audio.pp.asphere.enabled false
setprop vendor.audio.safx.pbe.enabled false
setprop vendor.audio.tunnel.encode false
setprop vendor.audio.use.sw.alac.decoder true
setprop vendor.audio.use.sw.ape.decoder true
setprop vendor.audio.hw.aac.encoder true

setprop persist.qfp false
setprop ro.sf.blurs_are_expensive 0
setprop ro.surface_flinger.supports_background_blur 0

# Turn On "Disable HW overlays"
# REQUIRES ROOT
service call SurfaceFlinger 1008 i32 1
