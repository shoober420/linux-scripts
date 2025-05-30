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
# /storage/self/primary/Download

# run "adb shell" before executing script
# sh androidtweaks.sh

# REQUIRED
# USB DEBUGGING, DEFAULT USB CONFIGURATION: NO DATA TRANSFER, and WIRELESS DEBUGGING (Termux)

# You must unplug USB-C from phone when changing "Default USB configuration" developer option

setprop debug.performance.tuning 1

cmd power set-fixed-performance-mode-enabled true

settings put global ambient_enabled 0
settings put global audio_safe_volume_state 0
settings put global game_driver_all_apps 2
settings put global heat_suppression 0
settings put system performance_mode_enable 1
settings put system video.accelerate.hw 1
settings put system persist.sys.force_highendgfx true
settings put global persist.sys.force_highendgfx true
settings put secure speed_mode_enable 1
settings put secure persist.sys.glc.16x_msaa_enabled true
settings put secure persist.sys.glc.msaa_samples 16
settings put system speed_mode_enable 1
settings put system persist.sys.glc.16x_msaa_enabled true
settings put system persist.sys.glc.msaa_samples 16
settings put global speed_mode_enable 1
settings put global persist.sys.glc.16x_msaa_enabled true
settings put global persist.sys.glc.msaa_samples 16
settings put global hardware_accelerated_rendering_enabled true
settings put system persist.hwc.ptor.enable true
settings put system system_ui_hw_accelerated 1
settings put system ui_hardware_enabled 1
settings put system video_encoder.hw 1
settings put system webview_accelerated_rendering_enabled 1
settings put system force_hw_ui 1
settings put system status_bar_hw_rendering_enabled 1
settings put system gridview_hw_accelerated 1
settings put system hscrollview_hw_accelerated 1
settings put system sysui_config_enable_hw 1
settings put system sysui_config_enable_hw_accelerated_game 1
settings put system sysui_config_enable_hw_accelerated_gpu 1
settings put system sysui_config_enable_hw_accelerated_cpu 1
settings put system sysui_config_enable_hw_accelerated_keyguard 1
settings put system sysui_config_enable_hw_accelerated_transitions 1
settings put system sysui_config_enable_hw_accelerated_launcher 1
settings put system sysui_config_enable_hw_keyguard 1
settings put system sem_enhanced_cpu_responsiveness 1
settings put system high_priority 1
settings put global high_priority 1
settings put secure high_priority 1
settings put system low_power 0
settings put system force_hwc_ui 1
settings put system force_high_performance 1
settings put system sysui_config_enable_hw_keyguard 1
settings put system sysui_config_enable_hw_keyguard 1
settings put system ro.sf.blurs_are_expensive 0
settings put global ro.sf.blurs_are_expensive 0
settings put secure ro.sf.blurs_are_expensive 0
settings put system ro.surface_flinger.supports_background_blur 0
settings put global ro.surface_flinger.supports_background_blur 0
settings put secure ro.surface_flinger.supports_background_blur 0

settings put system persist.qfp false
settings put global persist.qfp false
settings put secure persist.qfp false

settings put system vendor.audio.tunnel.encode true
settings put system tunnel.audio.encode true
settings put system qc.tunnel.audio.encode true
settings put system use.non-omx.mp3.decoder 0
settings put system use.non-omx.aac.decoder 0
settings put system use.non-omx.flac.decoder 0
settings put system media.aac_51_output_enabled false
settings put system audio_hal_bass_boost_level 0
settings put system audio_hal_treble_level 0
settings put system audio_hal_eq_level 0
settings put system audio_hal_sampling_rate 44100
settings put system audio_hal_bit_depth 16
settings put system audio.dolby.ds2.enabled false
settings put global audio.dolby.ds2.enabled false
settings put global vendor.audio.pp.asphere.enabled false
settings put global audio.pp.asphere.enabled false
settings put global ro.vender.audio.3d.audio.support false
settings put global ro.hardware.hifi.support true
settings put global ro.audio.hifi true
settings put global ro.vendor.audio.hifi true
settings put global persist.audio.hifi true
settings put global persist.vendor.audio.hifi true
settings put global audio.UHD_enabled false
settings put global audio.3d.support false
settings put system audio.deep_buffer.media false
settings put global audio.deep_buffer.media false
settings put system audio.offload.disable false
settings put global audio.offload.disable false
settings put global ro.vendor.audio.sdk.ssr false
settings put system vendor.audio.flac.sw.decoder.24bit false
settings put global vendor.audio.flac.sw.decoder.24bit false
settings put system vendor.audio.offload.multiple.enabled false
settings put global vendor.audio.offload.multiple.enabled false
settings put system vendor.audio.playback.mch.downsample false
settings put global vendor.audio.playback.mch.downsample false
settings put system vendor.audio.safx.pbe.enabled false
settings put global vendor.audio.safx.pbe.enabled false
settings put system vendor.audio.use.sw.alac.decoder true
settings put global vendor.audio.use.sw.alac.decoder true
settings put system vendor.audio.use.sw.ape.decoder true
settings put global vendor.audio.use.sw.ape.decoder true
settings put system vendor.audio.hw.aac.encoder true
settings put global vendor.audio.hw.aac.encoder true

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
# setprop persist.hwc.mdpcomp.enable true
setprop persist.hwc.ptor.enable true
setprop vendor.gralloc.enable_fb_ubwc 1
setprop debug.sf.disable_hwc 0
setprop debug.sf.disable_backpressure 1
setprop debug.sf.gpu_comp_tiling 1
setprop debug.hdr.disable false
setprop debug.hdr.disabled false
setprop debug.graphic.quality high
setprop debug.sys.min_refresh_rate 120
setprop debug.sys.max_refresh_rate 120
setprop debug.sys.peak_refresh_rate 120
setprop debug.sys.display.fps 120
setprop debug.sys.game.minfps 120
setprop debug.sys.game.maxfps 120
setprop debug.sys.game.maxframerate 120
setprop debug.sys.sf.fps 120
setprop debug.sys.fps_unlock_allowed 120
setprop debug.sys.display.max_fps 120
setprop debug.sys.video.max.fps 120
setprop debug.sys.surfaceflinger.idle_reduce_framerate_enable no
setprop debug.sys.surfaceflinger.enable_gpu 1
setprop debug.sys.display.min_refresh_rate 120
setprop debug.sys.vsync_optimization_enable false
setprop debug.sys.hwui.dyn_vsync 0
setprop debug.sys.vsync false
setprop debug.display.render_frame_rate_is_physical_refresh_rate 1
setprop high_priority 1

setprop audio.deep_buffer.media false
setprop audio.offload.disable false
setprop ro.vendor.audio.sdk.ssr false
setprop vendor.audio.flac.sw.decoder.24bit false
setprop vendor.audio.offload.multiple.enabled false
setprop vendor.audio.playback.mch.downsample false
setprop vendor.audio.pp.asphere.enabled false
setprop vendor.audio.safx.pbe.enabled false
setprop vendor.audio.tunnel.encode true
setprop vendor.audio.use.sw.alac.decoder true
setprop vendor.audio.use.sw.ape.decoder true
setprop vendor.audio.hw.aac.encoder true
setprop debug.3d_audio_driver_surround 0
setprop debug.stagefright.omx_default_rank.sw-audio 1
setprop debug.stagefright.ccodec 1

setprop persist.qfp false
setprop debug.cpuprio 7
setprop debug.gpuprio 7
setprop debug.ioprio 7
setprop debug.scaling_governor performance
setprop debug.sys.thermal.protection 0
setprop ro.sf.blurs_are_expensive 0
setprop ro.surface_flinger.supports_background_blur 0

# Turn On "Disable HW overlays"
# REQUIRES ROOT
service call SurfaceFlinger 1008 i32 1
