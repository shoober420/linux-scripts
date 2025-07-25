# Android ADB Shell Script

# Requires Desktop ADB or Termux
# Needs executed every phone restart

# sh androidtweaks.sh
# ./androidtweaks.sh  WILL NOT WORK


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
settings put global debug.performance.tuning 1
settings put system debug.performance.tuning 1
settings put secure debug.performance.tuning 1
setprop debug.perf.tuning 1
settings put global debug.perf.tuning 1
settings put system debug.perf.tuning 1
settings put secure debug.perf.tuning 1

cmd power set-fixed-performance-mode-enabled true

settings put global ambient_enabled 0
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
settings put system ro.hwui.use_vulkan true
settings put global ro.hwui.use_vulkan true
settings put system enable_hw_2d 1
settings put global enable_hw_2d 1
settings put system enable_hw_3d 1
settings put global enable_hw_3d 1
settings put system persist.camera.iface.logs 0
settings put global persist.camera.iface.logs 0
settings put system persist.camera.imglib.logs 0
settings put global persist.camera.imglib.logs 0
settings put system debug.hwui.skia_atrace_enabled false
settings put global debug.hwui.skia_atrace_enabled false
settings put system vendor.video.disable.ubwc 0
settings put global vendor.video.disable.ubwc 0
settings put system debug.power.monitor_tools false
settings put global debug.power.monitor_tools false
settings put secure thread_priority highest HIGHEST
settings put system remove_animations 1
settings put system reduce_animations 1
settings put global remove_animations 1
settings put global fancy_ime_animations 0
settings put global visual_bars false
settings put global reduce_transitions 1
settings put global shadow_animation_scale 0
settings put global render_shadows_in_compositor true
settings put global sys.disable_ext_animation 1
settings put global sys.refresh.dirty 0
settings put system sys.refresh.dirty 0
settings put secure sys.refresh.dirty 0
settings put global enable_hardware_acceleration 1
settings put global hardware_accelerated_graphics_decoding 1
settings put global hardware_accelerated_video_decode 1
settings put global hardware_accelerated_video_encode 1
settings put global media.sf.hwaccel 1
settings put global video.accelerate.hw 1
settings put global ro.config.enable.hw_accel true
settings put global ro.hwui.renderer.disable_opaque false
settings put global disable_hw_overlays 1
settings put global overlay_disable_force_hwc 1
settings put global omap.enhancement true
settings put global enhanced_processing 1
settings put global game_low_latency_mode 1
settings put global debug.multicore.processing 1
settings put global media.metrics.enabled 0
settings put global media.metrics 0
settings put global debug.brcm.mm.logs 0
settings put global persist.sys.miui_optimization true
settings put global sys.miui.ndcd off
settings put global sys.debug.watchdog 0
settings put global logd.logpersistd.enable false
settings put global logd.statistics 0
settings put global persist.sys.watchdog_enhanced false
settings put global persist.sys.oom_crash_on_watchdog false
settings put global persist.sys.logging 0
settings put global persist.sys.loglevel 0
settings put global sys.log.app 0
settings put global ro.logd.size 0
settings put global ro.logd.size.stats 0
settings put global ro.logdumpd.enabled 0
settings put global persist.anr.dumpthr 0
settings put global persist.vendor.dpm.loglevel 0
settings put global persist.vendor.dpmhalservice.loglevel 0
settings put global persist.vendor.sys.modem.logging.enable false
settings put global debug.enable.wl_log 0
settings put global debug.als.logs 0
settings put global debug.svi.logs 0
settings put global log.tag.stats_log 0
settings put global ro.lmk.debug false
settings put global ro.lmk.log_stats false
settings put global sys.lmk.reportkills false
settings put global persist.sys.lmk.reportkills false
settings put global ro.config.hw.logsystem.send 0
settings put global persist.sys.mdlog_dumpback 0
settings put global persist.vendor.mdlog.need_dump 0
settings put global vendor.swvdec.log.level 0
settings put global debug.sf.enable_transaction_tracing false
settings put global ro.statsd.enable false
settings put global persist.debug.sf.statistics 0
settings put global persist.sys.crash_dumps 0
settings put global persist.sys.pstore_dumps 0
settings put global persist.debug.host.ramdump 0
settings put global persist.radio.ramdump 0
settings put global persist.ims.disableDebugLogs 1
settings put global persist.ims.disableDebugDataPathLogs 1
settings put global persist.ims.disableADBLogs 1
settings put global persist.ims.disableQXDMLogs 1
settings put global persist.ims.disableIMSLogs 1
settings put global persist.ims.disableSigHandler 1
settings put global persist.sys.qxdm no
settings put global persist.sys.qxdm_logs 0
settings put global app_usage_enabled 0
settings put global package_usage_stats_enabled 0
settings put global recent_usage_data_enabled 0
settings put global persist.bt.iot.enablelogging false
settings put global vendor.bluetooth.startbtlogger false
settings put global ro.vendor.connsys.dedicated.log 0
settings put global sys.wifitracing.started 0
settings put global persist.zygote.core_dump 0
settings put global persist.ai.timedebug.enable false
settings put global persist.sys.qlogd 0
settings put global persist.sys.hw_statistics 0
settings put global persist.sys.apps_statistics 0
settings put global persist.sys.apr.enabled 0
settings put global persist.vendor.aprservice.enabled 0
settings put global persist.vendor.verbose_logging_enabled false
settings put global persist.vendor.sys.fp.dump_data 0
settings put global persist.debug.xlog.enable 0
settings put global persist.meta.dumpdata 0
settings put global persist.oem.dump 0
settings put global persist.service.crash.enable 0
settings put global persist.sys.perfettologging.enable 0
settings put global persist.sys.offlinelog.kernel false
settings put global persist.sys.offlinelog.logcat false
settings put global persist.sys.offlinelog.logcatkernel false
settings put global persist.sys.log.user 0
settings put global persist.sys.log-main.enable 0
settings put global persist.sys.log-system.enable 0
settings put global persist.sys.log-events.enable 0
settings put global persist.sys.log-radio.enable 0
settings put global persist.sys.tcpdump.lognum 0
settings put global persist.sys.tcpdump.logsize 0
settings put global persist.sys.wifipacketlog.state false
settings put global persist.net.monitor false
settings put global debug.hwc.force_gpu_vsync 0
settings put global debug.hwc.fakevsync 0
settings put global debug.hwc.disabletonemapping true
settings put global ro.surface_flinger.enable_layer_caching true
settings put global ro.surface_flinger.refresh_rate_switching false
settings put global ro.surface_flinger.has_wide_color_display true
settings put global persist.sys.color.adaptive true
settings put global persist.sys.sf.disable_blurs 1
settings put global persist.sys.disable_blur_view true
settings put global sys.output.10bit true
settings put global sys.fb.bits 32
settings put global persist.media.hls.enhancements true
settings put global ro.sf.use_latest_hwc_vsync_period 0
settings put global ro.config.avoid_gfx_accel false
settings put global force_gpu_render 1
settings put global force_gpu_rendering 1
settings put global gpu_rendering_mode 1
settings put global opengl_trace false
settings put global hw2d.force 1
settings put global hw3d.force 1
settings put global persist.sys.force_hw_ui true
settings put global persist.sys.ui.hw 1
settings put global com.qc.hardware true
settings put global debug.qc.hardware true
settings put global debug.cpurend.vsync false
settings put global debug.gpurend.vsync false
settings put global debug.egl.trace 0
settings put system ro.surface_flinger.has_HDR_display true
settings put global ro.surface_flinger.has_HDR_display true
settings put system vendor.hbm.enable false
settings put global vendor.hbm.enable false
settings put system vendor.display.disable_sdr_dimming 1
settings put global vendor.display.disable_sdr_dimming 1
settings put system vendor.display.enable_sdr_dimming 0
settings put global vendor.display.enable_sdr_dimming 0
settings put system vendor.display.disable_sdr_histogram 1
settings put global vendor.display.disable_sdr_histogram 1
settings put system vendor.display.enable_sdr_histogram 0
settings put global vendor.display.enable_sdr_histogram 0
settings put system vendor.display.disable_hdr_histogram 0
settings put global vendor.display.disable_hdr_histogram 0
settings put system vendor.display.enable_hdr_histogram 1
settings put global vendor.display.enable_hdr_histogram 1
settings put system vendor.display.enable_hdr10_gpu_target 1
settings put global vendor.display.enable_hdr10_gpu_target 1
settings put system ambient_enabled 0
settings put system game_driver_all_apps 2
settings put system heat_suppression 0
settings put system hardware_accelerated_rendering_enabled true
settings put global system_ui_hw_accelerated 1
settings put global ui_hardware_enabled 1
settings put global video_encoder.hw 1
settings put global webview_accelerated_rendering_enabled 1
settings put global force_hw_ui 1
settings put global status_bar_hw_rendering_enabled 1
settings put global gridview_hw_accelerated 1
settings put global hscrollview_hw_accelerated 1
settings put global sysui_config_enable_hw 1
settings put global sysui_config_enable_hw_accelerated_game 1
settings put global sysui_config_enable_hw_accelerated_gpu 1
settings put global sysui_config_enable_hw_accelerated_cpu 1
settings put global sysui_config_enable_hw_accelerated_keyguard 1
settings put global sysui_config_enable_hw_accelerated_transitions 1
settings put global sysui_config_enable_hw_accelerated_launcher 1
settings put global sysui_config_enable_hw_keyguard 1
settings put global sem_enhanced_cpu_responsiveness 1
settings put global force_hwc_ui 1
settings put global force_high_performance 1
settings put global reduce_animations 1
settings put system reduce_transitions 1
settings put system enable_hardware_acceleration 1
settings put system enable_hardware_acceleration 1
settings put system hardware_accelerated_graphics_decoding 1
settings put system hardware_accelerated_video_decode 1
settings put system hardware_accelerated_video_encode 1
settings put system media.sf.hwaccel 1
settings put system ro.config.enable.hw_accel true
settings put system ro.hwui.renderer.disable_opaque false
settings put global low_power 0
settings put system disable_hw_overlays 1
settings put system hwc.enable.overlay 0
settings put global hwc.enable.overlay 0
settings put system debug.hwc.enable.overlay 0
settings put global debug.hwc.enable.overlay 0
settings put system persist.hwc.enable.overlay 0
settings put global persist.hwc.enable.overlay 0
settings put global force_hwc_ui 1
settings put global force_high_performance 1
settings put system game_low_latency_mode 1
settings put system sys.debug.watchdog 0
settings put system debug.hwc.force_gpu_vsync 0
settings put system debug.hwc.fakevsync 0
settings put system debug.hwc.disabletonemapping true
settings put system persist.sys.color.adaptive true
settings put system persist.sys.sf.disable_blurs 1
settings put system persist.sys.disable_blur_view true
settings put system sys.output.10bit true
settings put system sys.fb.bits 32
settings put system persist.media.hls.enhancements true
settings put system ro.sf.use_latest_hwc_vsync_period 0
settings put system ro.config.avoid_gfx_accel false
settings put system force_gpu_render 1
settings put system force_gpu_rendering 1
settings put system gpu_rendering_mode 1
settings put system opengl_trace false
settings put system hw2d.force 1
settings put system hw3d.force 1
settings put system persist.sys.force_hw_ui true
settings put system persist.sys.ui.hw 1
settings put system com.qc.hardware true
settings put system debug.qc.hardware true
settings put system debug.cpurend.vsync false
settings put system debug.gpurend.vsync false
settings put system debug.egl.trace 0
settings put global performance_mode_enable 1
settings put global persist.hwc.ptor.enable true
settings put system fancy_ime_animations 0
settings put global thread_priority highest HIGHEST
settings put system thread_priority highest HIGHEST
settings put global remove_transitions 1
settings put system remove_transitions 1
settings put system overlay_disable_force_hwc 1
settings put system omap.enhancement true
settings put system enhanced_processing 1
settings put system debug.multicore.processing 1
settings put system ro.surface_flinger.enable_layer_caching true
settings put system ro.surface_flinger.refresh_rate_switching false
settings put system ro.surface_flinger.has_wide_color_display true
settings put secure ambient_enabled 0
settings put secure game_driver_all_apps 2
settings put secure heat_suppression 0
settings put secure performance_mode_enable 1
settings put secure video.accelerate.hw 1
settings put secure persist.sys.force_highendgfx true
settings put secure hardware_accelerated_rendering_enabled true
settings put secure persist.hwc.ptor.enable true
settings put secure system_ui_hw_accelerated 1
settings put secure ui_hardware_enabled 1
settings put secure video_encoder.hw 1
settings put secure webview_accelerated_rendering_enabled 1
settings put secure force_hw_ui 1
settings put secure status_bar_hw_rendering_enabled 1
settings put secure gridview_hw_accelerated 1
settings put secure hscrollview_hw_accelerated 1
settings put secure sysui_config_enable_hw 1
settings put secure sysui_config_enable_hw_accelerated_game 1
settings put secure sysui_config_enable_hw_accelerated_gpu 1
settings put secure sysui_config_enable_hw_accelerated_cpu 1
settings put secure sysui_config_enable_hw_accelerated_keyguard 1
settings put secure sysui_config_enable_hw_accelerated_transitions 1
settings put secure sysui_config_enable_hw_accelerated_launcher 1
settings put secure sysui_config_enable_hw_keyguard 1
settings put secure sem_enhanced_cpu_responsiveness 1
settings put secure low_power 0
settings put secure force_hwc_ui 1
settings put secure force_high_performance 1
settings put secure ro.hwui.use_vulkan true
settings put secure enable_hw_2d 1
settings put secure enable_hw_3d 1
settings put secure persist.camera.iface.logs 0
settings put secure persist.camera.imglib.logs 0
settings put secure debug.hwui.skia_atrace_enabled false
settings put secure vendor.video.disable.ubwc 0
settings put secure debug.power.monitor_tools false
settings put secure remove_animations 1
settings put secure reduce_animations 1
settings put secure fancy_ime_animations 0
settings put secure visual_bars false
settings put secure reduce_transitions 1
settings put secure remove_transitions 1
settings put secure enable_hardware_acceleration 1
settings put secure hardware_accelerated_graphics_decoding 1
settings put secure hardware_accelerated_video_decode 1
settings put secure hardware_accelerated_video_encode 1
settings put secure media.sf.hwaccel 1
settings put secure video.accelerate.hw 1
settings put secure ro.config.enable.hw_accel true
settings put secure ro.hwui.renderer.disable_opaque false
settings put secure disable_hw_overlays 1
settings put secure overlay_disable_force_hwc 1
settings put secure omap.enhancement true
settings put secure enhanced_processing 1
settings put secure game_low_latency_mode 1
settings put secure debug.multicore.processing 1
settings put secure persist.net.monitor false
settings put secure debug.hwc.force_gpu_vsync 0
settings put secure debug.hwc.fakevsync 0
settings put secure debug.hwc.disabletonemapping true
settings put secure ro.surface_flinger.enable_layer_caching true
settings put secure ro.surface_flinger.refresh_rate_switching false
settings put secure ro.surface_flinger.has_wide_color_display true
settings put secure persist.sys.color.adaptive true
settings put secure persist.sys.sf.disable_blurs 1
settings put secure persist.sys.disable_blur_view true
settings put secure sys.output.10bit true
settings put secure sys.fb.bits 32
settings put secure persist.media.hls.enhancements true
settings put secure ro.sf.use_latest_hwc_vsync_period 0
settings put secure ro.config.avoid_gfx_accel false
settings put secure force_gpu_render 1
settings put secure force_gpu_rendering 1
settings put secure gpu_rendering_mode 1
settings put secure opengl_trace false
settings put secure hw2d.force 1
settings put secure hw3d.force 1
settings put secure persist.sys.force_hw_ui true
settings put secure persist.sys.ui.hw 1
settings put secure com.qc.hardware true
settings put secure debug.qc.hardware true
settings put secure debug.cpurend.vsync false
settings put secure debug.gpurend.vsync false
settings put secure debug.egl.trace 0
settings put secure ro.surface_flinger.has_HDR_display true
settings put secure vendor.hbm.enable false
settings put secure vendor.display.disable_sdr_dimming 1
settings put secure vendor.display.enable_sdr_dimming 0
settings put secure vendor.display.disable_sdr_histogram 1
settings put secure vendor.display.enable_sdr_histogram 0
settings put secure vendor.display.disable_hdr_histogram 0
settings put secure vendor.display.enable_hdr_histogram 1
settings put secure vendor.display.enable_hdr10_gpu_target 1
settings put global debug.hwui.force_refresh_rate 120
settings put system debug.hwui.force_refresh_rate 120
settings put secure debug.hwui.force_refresh_rate 120
settings put global debug.hwui.refresh_rate_forced 120
settings put system debug.hwui.refresh_rate_forced 120
settings put secure debug.hwui.refresh_rate_forced 120
settings put global debug.hwui.refresh_rate 120
settings put system debug.hwui.refresh_rate 120
settings put secure debug.hwui.refresh_rate 120
settings put global debug.sys.min_refresh_rate 120
settings put system debug.sys.min_refresh_rate 120
settings put secure debug.sys.min_refresh_rate 120
settings put global debug.sys.max_refresh_rate 120
settings put system debug.sys.max_refresh_rate 120
settings put secure debug.sys.max_refresh_rate 120
settings put global debug.sys.peak_refresh_rate 120
settings put system debug.sys.peak_refresh_rate 120
settings put secure debug.sys.peak_refresh_rate 120
settings put global debug.sys.display.min_refresh_rate 120
settings put system debug.sys.display.min_refresh_rate 120
settings put secure debug.sys.display.min_refresh_rate 120
settings put global debug.hwc.dynamic_refresh_rate false
settings put system debug.hwc.dynamic_refresh_rate false
settings put secure debug.hwc.dynamic_refresh_rate false
settings put global debug.hwc.lock_refresh_rate true
settings put system debug.hwc.lock_refresh_rate true
settings put secure debug.hwc.lock_refresh_rate true
settings put global debug.hwc.refresh_rate 120
settings put system debug.hwc.refresh_rate 120
settings put secure debug.hwc.refresh_rate 120
settings put system shadow_animation_scale 0
settings put secure shadow_animation_scale 0
settings put global window_animation_scale 0
settings put system window_animation_scale 0
settings put secure window_animation_scale 0
settings put global transition_animation_scale 0
settings put system transition_animation_scale 0
settings put secure transition_animation_scale 0
settings put global animator_duration_scale 0
settings put system animator_duration_scale 0
settings put secure animator_duration_scale 0
settings put secure screensaver_enabled 0
settings put global screensaver_enabled 0
settings put system screensaver_enabled 0
settings put secure screensaver_activate_on_sleep 0
settings put global screensaver_activate_on_sleep 0
settings put system screensaver_activate_on_sleep 0
settings put secure screensaver_activate_on_dock 0
settings put global screensaver_activate_on_dock 0
settings put system screensaver_activate_on_dock 0
settings put global debug.refresh_rate.min_fps 120
settings put system debug.refresh_rate.min_fps 120
settings put secure debug.refresh_rate.min_fps 120
settings put global debug.hwui.force_gpu_for_2d true
settings put system debug.hwui.force_gpu_for_2d true
settings put secure debug.hwui.force_gpu_for_2d true
settings put global debug.disable.hwacc 0
settings put system debug.disable.hwacc 0
settings put secure debug.disable.hwacc 0
settings put global debug.graphics.game_default_frame_rate.disabled true
settings put system debug.graphics.game_default_frame_rate.disabled true
settings put secure debug.graphics.game_default_frame_rate.disabled true
settings put global debug.hwui.renderer skiavk
settings put system debug.hwui.renderer skiavk
settings put secure debug.hwui.renderer skiavk
settings put global debug.hwui.rendering skiavk
settings put system debug.hwui.rendering skiavk
settings put secure debug.hwui.rendering skiavk
settings put global debug.hwui.render_engine_backend skiavk
settings put system debug.hwui.render_engine_backend skiavk
settings put secure debug.hwui.render_engine_backend skiavk
settings put global debug.hwui.rendering_type skiavk
settings put system debug.hwui.rendering_type skiavk
settings put secure debug.hwui.rendering_type skiavk
settings put global debug.hwui.render_type gpu
settings put system debug.hwui.render_type gpu
settings put secure debug.hwui.render_type gpu
settings put global debug.hwui.composition_type gpu
settings put system debug.hwui.composition_type gpu
settings put secure debug.hwui.composition_type gpu
settings put global debug.hwui.disabledither false
settings put system debug.hwui.disabledither false
settings put secure debug.hwui.disabledither false
settings put global debug.hwui.disable_vsync true
settings put system debug.hwui.disable_vsync true
settings put secure debug.hwui.disable_vsync true
settings put global debug.hdr.disable false
settings put system debug.hdr.disable false
settings put secure debug.hdr.disable false
settings put global debug.hdr.disabled false
settings put system debug.hdr.disabled false
settings put secure debug.hdr.disabled false
settings put global debug.hdr.enable true
settings put system debug.hdr.enable true
settings put secure debug.hdr.enable true
settings put global debug.hdr.enabled true
settings put system debug.hdr.enabled true
settings put secure debug.hdr.enabled true
settings put global debug.sf.support_hdr_by_wide_color_gamut true
settings put system debug.sf.support_hdr_by_wide_color_gamut true
settings put secure debug.sf.support_hdr_by_wide_color_gamut true
settings put global debug.vk.force_msaa true
settings put system debug.vk.force_msaa true
settings put secure debug.vk.force_msaa true
settings put global debug.vk.force_ssaa true
settings put system debug.vk.force_ssaa true
settings put secure debug.vk.force_ssaa true
settings put global debug.vulkan.force_msaa true
settings put system debug.vulkan.force_msaa true
settings put secure debug.vulkan.force_msaa true
settings put global debug.vulkan.force_ssaa true
settings put system debug.vulkan.force_ssaa true
settings put secure debug.vulkan.force_ssaa true
settings put global debug.vk.msaa-sample 16
settings put system debug.vk.msaa-sample 16
settings put secure debug.vk.msaa-sample 16
settings put global debug.vulkan.msaa-sample 16
settings put system debug.vulkan.msaa-sample 16
settings put secure debug.vulkan.msaa-sample 16
settings put global debug.vk.msaa 16
settings put system debug.vk.msaa 16
settings put secure debug.vk.msaa 16
settings put global debug.vulkan.msaa 16
settings put system debug.vulkan.msaa 16
settings put secure debug.vulkan.msaa 16
settings put global debug.vk.composition_type gpu
settings put system debug.vk.composition_type gpu
settings put secure debug.vk.composition_type gpu
settings put global debug.vulkan.composition_type gpu
settings put system debug.vulkan.composition_type gpu
settings put secure debug.vulkan.composition_type gpu
settings put global debug.renderengine.backend skiavk
settings put system debug.renderengine.backend skiavk
settings put secure debug.renderengine.backend skiavk
settings put global debug.stagefright.renderengine.backend skiavk
settings put system debug.stagefright.renderengine.backend skiavk
settings put secure debug.stagefright.renderengine.backend skiavk
settings put global debug.composition.type gpu
settings put system debug.composition.type gpu
settings put secure debug.composition.type gpu
settings put global debug.renderengine.graphite skiavk
settings put system debug.renderengine.graphite skiavk
settings put secure debug.renderengine.graphite skiavk
settings put global debug.vk.swapinterval 0
settings put system debug.vk.swapinterval 0
settings put secure debug.vk.swapinterval 0
settings put global debug.vulkan.swapinterval 0
settings put system debug.vulkan.swapinterval 0
settings put secure debug.vulkan.swapinterval 0
settings put global window_cornerRadius 0
settings put system window_cornerRadius 0
settings put secure window_cornerRadius 0
settings put global window_blur 0
settings put system window_blur 0
settings put secure window_blur 0
settings put global window_shadow 0
settings put system window_shadow 0
settings put secure window_shadow 0
settings put global debug.hwui.forcegpu true
settings put system debug.hwui.forcegpu true
settings put secure debug.hwui.forcegpu true
settings put global debug.hwui.force.gpu true
settings put system debug.hwui.force.gpu true
settings put secure debug.hwui.force.gpu true
settings put global debug.hwui.force_gpu true
settings put system debug.hwui.force_gpu true
settings put secure debug.hwui.force_gpu true
settings put global debug.swapinterval 0
settings put system debug.swapinterval 0
settings put secure debug.swapinterval 0
settings put global debug.sys.display.fps 120
settings put system debug.sys.display.fps 120
settings put secure debug.sys.display.fps 120
settings put global debug.sys.game.minfps 120
settings put system debug.sys.game.minfps 120
settings put secure debug.sys.game.minfps 120
settings put global debug.sys.game.maxfps 120
settings put system debug.sys.game.maxfps 120
settings put secure debug.sys.game.maxfps 120
settings put global debug.sys.game.maxframerate 120
settings put system debug.sys.game.maxframerate 120
settings put secure debug.sys.game.maxframerate 120
settings put global debug.sys.sf.fps 120
settings put system debug.sys.sf.fps 120
settings put secure debug.sys.sf.fps 120
settings put global debug.sys.fps_unlock_allowed 120
settings put system debug.sys.fps_unlock_allowed 120
settings put secure debug.sys.fps_unlock_allowed 120
settings put global debug.sys.display.max_fps 120
settings put system debug.sys.display.max_fps 120
settings put secure debug.sys.display.max_fps 120
settings put global debug.sys.video.max.fps 120
settings put system debug.sys.video.max.fps 120
settings put secure debug.sys.video.max.fps 120
settings put global debug.sys.surfaceflinger.idle_reduce_framerate_enable no
settings put system debug.sys.surfaceflinger.idle_reduce_framerate_enable no
settings put secure debug.sys.surfaceflinger.idle_reduce_framerate_enable no
settings put global debug.sys.surfaceflinger.enable_gpu 1
settings put system debug.sys.surfaceflinger.enable_gpu 1
settings put secure debug.sys.surfaceflinger.enable_gpu 1
settings put global debug.sys.vsync_optimization_enable false
settings put system debug.sys.vsync_optimization_enable false
settings put secure debug.sys.vsync_optimization_enable false
settings put global debug.sys.hwui.dyn_vsync 0
settings put system debug.sys.hwui.dyn_vsync 0
settings put secure debug.sys.hwui.dyn_vsync 0
settings put global debug.sys.vsync false
settings put system debug.sys.vsync false
settings put secure debug.sys.vsync false
settings put global debug.sf.max_frame_latency 1
settings put system debug.sf.max_frame_latency 1
settings put secure debug.sf.max_frame_latency 1
settings put global debug.sf.no_hw_vsync true
settings put system debug.sf.no_hw_vsync true
settings put secure debug.sf.no_hw_vsync true
settings put global debug.sf.numframebuffers 1
settings put system debug.sf.numframebuffers 1
settings put secure debug.sf.numframebuffers 1
settings put global debug.vk.numframebuffers 1
settings put system debug.vk.numframebuffers 1
settings put secure debug.vk.numframebuffers 1
settings put global debug.vulkan.numframebuffers 1
settings put system debug.vulkan.numframebuffers 1
settings put secure debug.vulkan.numframebuffers 1
settings put global persist.sys.vk.16x_msaa_enabled true
settings put system persist.sys.vk.16x_msaa_enabled true
settings put secure persist.sys.vk.16x_msaa_enabled true
settings put global persist.sys.vulkan.16x_msaa_enabled true
settings put system persist.sys.vulkan.16x_msaa_enabled true
settings put secure persist.sys.vulkan.16x_msaa_enabled true
settings put global persist.sys.vk.msaa_samples 16
settings put system persist.sys.vk.msaa_samples 16
settings put secure persist.sys.vk.msaa_samples 16
settings put global persist.sys.vulkan.msaa_samples 16
settings put system persist.sys.vulkan.msaa_samples 16
settings put secure persist.sys.vulkan.msaa_samples 16
settings put global debug.scaling_governor performance
settings put system debug.scaling_governor performance
settings put secure debug.scaling_governor performance
settings put global debug.sys.thermal.protection 0
settings put system debug.sys.thermal.protection 0
settings put secure debug.sys.thermal.protection 0



cmd looper_stats disable
cmd display ab-logging-disable
cmd display dwb-logging-disable

# Disable Data Saver Mode
cmd netpolicy set restrict-background false



settings put system ro.sf.blurs_are_expensive 0
settings put global ro.sf.blurs_are_expensive 0
settings put secure ro.sf.blurs_are_expensive 0
settings put system ro.surface_flinger.supports_background_blur 0
settings put global ro.surface_flinger.supports_background_blur 0
settings put secure ro.surface_flinger.supports_background_blur 0



# Force High Refresh Rate
# DONT DISABLE, USES 60HZ WHEN 0
settings put global vendor.display.use_smooth_motion 1
settings put system vendor.display.use_smooth_motion 1
settings put secure vendor.display.use_smooth_motion 1
setprop vendor.display.use_smooth_motion 1

settings put system persist.qfp false
settings put global persist.qfp false
settings put secure persist.qfp false



settings put system audio_safe_volume_state 0
settings put global audio_safe_volume_state 0
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
settings put system audio.offload.disable true
settings put global audio.offload.disable true
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
settings put system audio.offload.video false
settings put global audio.offload.video false
settings put system media.stagefright.enable-http true
settings put global media.stagefright.enable-http true
settings put system media.stagefright.enable-aac true
settings put global media.stagefright.enable-aac true
settings put system media.stagefright.enable-qcp true
settings put global media.stagefright.enable-qcp true
settings put system media.stagefright.enable-fma2dp true
settings put global media.stagefright.enable-fma2dp true
settings put system media.stagefright.enable-scan true
settings put global media.stagefright.enable-scan true
settings put system media.stagefright.audio.deep false
settings put global media.stagefright.audio.deep false
settings put system media.stagefright.thumbnail.prefer_hw_codecs true
settings put global media.stagefright.thumbnail.prefer_hw_codecs true
settings put system persist.mm.enable.prefetch true
settings put global persist.mm.enable.prefetch true
settings put system vendor.audio.spkr_prot.tx.sampling_rate 44100
settings put global vendor.audio.spkr_prot.tx.sampling_rate 44100
settings put system vendor.audio.feature.spkr_prot.enable false
settings put global vendor.audio.feature.spkr_prot.enable false
settings put system persist.vendor.audio.speaker.prot.enable false
settings put global persist.vendor.audio.speaker.prot.enable false
settings put system vendor.audio.feature.audiozoom.enable false
settings put global vendor.audio.feature.audiozoom.enable false
settings put system vendor.audio.feature.custom_stereo.enable true
settings put global vendor.audio.feature.custom_stereo.enable true
settings put system vendor.audio.feature.deepbuffer_as_primary.enable false
settings put global vendor.audio.feature.deepbuffer_as_primary.enable false
settings put system vendor.audio.feature.dynamic_ecns.enable false
settings put global vendor.audio.feature.dynamic_ecns.enable false
settings put system vendor.audio.feature.external_dsp.enable false
settings put global vendor.audio.feature.external_dsp.enable false
settings put system vendor.audio.feature.hifi_audio.enable true
settings put global vendor.audio.feature.hifi_audio.enable true
settings put system vendor.audio.feature.maxx_audio.enable false
settings put global vendor.audio.feature.maxx_audio.enable false
settings put system vendor.audio.feature.vbat.enable false
settings put global vendor.audio.feature.vbat.enable false
settings put global audio.offload.track.enable false
settings put global media.stagefright.enable-record true
settings put global media.stagefright.enable-meta true
settings put global audio.offload.gapless.enabled false
settings put global audio.offload.pcm.16bit.enable false
settings put global audio.offload.pcm.24bit.enable false
# settings put global audio.track.enablemonoorstereo 1
settings put global vendor.audio.lowpower false
settings put global lpa.use-stagefright true
settings put global lpa.decode false
settings put global lpa.encode false
settings put global tunnel.decode true
settings put global tunnel.encode true
settings put global persist.audio.hp false
settings put global ro.config.hifi_always_on true
settings put global ro.config.hifi_enhance_support 1
settings put global ro.vendor.audio.game.effect false
settings put global ro.audio.soundfx.dirac false
settings put global media.stagefright.use-awesome true
settings put global persist.media.lowlatency.enable true
settings put system vendor.audio.c2.preferred true
settings put global vendor.audio.c2.preferred true
settings put system vendor.audio.feature.a2dp_offload.enable false
settings put global vendor.audio.feature.a2dp_offload.enable false
settings put system vendor.audio.feature.afe_proxy.enable false
settings put global vendor.audio.feature.afe_proxy.enable false
settings put system vendor.audio.feature.battery_listener.enable false
settings put global vendor.audio.feature.battery_listener.enable false
settings put system vendor.audio.feature.compress_in.enable false
settings put global vendor.audio.feature.compress_in.enable false
settings put system vendor.audio.feature.compress_meta_data.enable false
settings put global vendor.audio.feature.compress_meta_data.enable false
settings put system vendor.audio.feature.concurrent_capture.enable false
settings put global vendor.audio.feature.concurrent_capture.enable false
settings put system vendor.audio.feature.fluence.enable false
settings put global vendor.audio.feature.fluence.enable false
settings put system vendor.audio.offload.gapless.enabled false
settings put global vendor.audio.offload.gapless.enabled false
settings put system vendor.audio.offload.multiaac.enable false
settings put global vendor.audio.offload.multiaac.enable false
settings put system vendor.audio.offload.track.enable false
settings put global vendor.audio.offload.track.enable false
settings put system vendor.audio.use.sw.mpegh.decoder true
settings put global vendor.audio.use.sw.mpegh.decoder true
settings put system debug.c2.use_dmabufheaps 1
settings put global debug.c2.use_dmabufheaps 1
settings put global vendor.audio.tunnel.encode true
settings put global tunnel.audio.encode true
settings put global qc.tunnel.audio.encode true
settings put global use.non-omx.mp3.decoder 0
settings put global use.non-omx.aac.decoder 0
settings put global use.non-omx.flac.decoder 0
settings put global media.aac_51_output_enabled false
settings put global audio_hal_bass_boost_level 0
settings put global audio_hal_treble_level 0
settings put global audio_hal_eq_level 0
settings put global audio_hal_sampling_rate 44100
settings put global audio_hal_bit_depth 16
settings put system vendor.audio.pp.asphere.enabled false
settings put system audio.pp.asphere.enabled false
settings put system ro.vender.audio.3d.audio.support false
settings put system ro.hardware.hifi.support true
settings put system ro.audio.hifi true
settings put system ro.vendor.audio.hifi true
settings put system persist.audio.hifi true
settings put system persist.vendor.audio.hifi true
settings put system audio.UHD_enabled false
settings put system audio.3d.support false
settings put system audio.offload.track.enable false
settings put system media.stagefright.enable-record true
settings put system media.stagefright.enable-meta true
settings put system audio.offload.gapless.enabled false
settings put system audio.offload.pcm.16bit.enable false
settings put system audio.offload.pcm.24bit.enable false
settings put system vendor.audio.lowpower false
settings put system lpa.use-stagefright true
settings put system lpa.decode false
settings put system lpa.encode false
settings put system tunnel.decode true
settings put system tunnel.encode true
settings put system persist.audio.hp false
settings put system ro.config.hifi_always_on true
settings put system ro.config.hifi_enhance_support 1
settings put system ro.vendor.audio.game.effect false
settings put system ro.audio.soundfx.dirac false
settings put system media.stagefright.use-awesome true
settings put system persist.media.lowlatency.enable true
settings put system ro.vendor.audio.sdk.ssr false
settings put secure audio_safe_volume_state 0
settings put secure vendor.audio.tunnel.encode true
settings put secure tunnel.audio.encode true
settings put secure qc.tunnel.audio.encode true
settings put secure use.non-omx.mp3.decoder 0
settings put secure use.non-omx.aac.decoder 0
settings put secure use.non-omx.flac.decoder 0
settings put secure media.aac_51_output_enabled false
settings put secure audio_hal_bass_boost_level 0
settings put secure audio_hal_treble_level 0
settings put secure audio_hal_eq_level 0
settings put secure audio_hal_sampling_rate 44100
settings put secure audio_hal_bit_depth 16
settings put secure audio.dolby.ds2.enabled false
settings put secure vendor.audio.pp.asphere.enabled false
settings put secure audio.pp.asphere.enabled false
settings put secure ro.vender.audio.3d.audio.support false
settings put secure ro.hardware.hifi.support true
settings put secure ro.audio.hifi true
settings put secure ro.vendor.audio.hifi true
settings put secure persist.audio.hifi true
settings put secure persist.vendor.audio.hifi true
settings put secure audio.UHD_enabled false
settings put secure audio.3d.support false
settings put secure audio.deep_buffer.media false
settings put secure audio.offload.disable true
settings put secure ro.vendor.audio.sdk.ssr false
settings put secure vendor.audio.flac.sw.decoder.24bit false
settings put secure vendor.audio.offload.multiple.enabled false
settings put secure vendor.audio.playback.mch.downsample false
settings put secure vendor.audio.safx.pbe.enabled false
settings put secure vendor.audio.use.sw.alac.decoder true
settings put secure vendor.audio.use.sw.ape.decoder true
settings put secure vendor.audio.hw.aac.encoder true
settings put secure audio.offload.video false
settings put secure media.stagefright.enable-http true
settings put secure media.stagefright.enable-aac true
settings put secure media.stagefright.enable-qcp true
settings put secure media.stagefright.enable-fma2dp true
settings put secure media.stagefright.enable-scan true
settings put secure media.stagefright.audio.deep false
settings put secure media.stagefright.thumbnail.prefer_hw_codecs true
settings put secure persist.mm.enable.prefetch true
settings put secure vendor.audio.spkr_prot.tx.sampling_rate 44100
settings put secure vendor.audio.feature.spkr_prot.enable false
settings put secure persist.vendor.audio.speaker.prot.enable false
settings put secure vendor.audio.feature.audiozoom.enable false
settings put secure vendor.audio.feature.custom_stereo.enable true
settings put secure vendor.audio.feature.deepbuffer_as_primary.enable false
settings put secure vendor.audio.feature.dynamic_ecns.enable false
settings put secure vendor.audio.feature.external_dsp.enable false
settings put secure vendor.audio.feature.hifi_audio.enable true
settings put secure vendor.audio.feature.maxx_audio.enable false
settings put secure vendor.audio.feature.vbat.enable false
settings put secure audio.offload.track.enable false
settings put secure media.stagefright.enable-record true
settings put secure media.stagefright.enable-meta true
settings put secure audio.offload.gapless.enabled false
settings put secure audio.offload.pcm.16bit.enable false
settings put secure audio.offload.pcm.24bit.enable false
# settings put secure audio.track.enablemonoorstereo 1
settings put secure vendor.audio.lowpower false
settings put secure lpa.use-stagefright true
settings put secure lpa.decode false
settings put secure lpa.encode false
settings put secure tunnel.decode true
settings put secure tunnel.encode true
settings put secure persist.audio.hp false
settings put secure ro.config.hifi_always_on true
settings put secure ro.config.hifi_enhance_support 1
settings put secure ro.vendor.audio.game.effect false
settings put secure ro.audio.soundfx.dirac false
settings put secure media.stagefright.use-awesome true
settings put secure persist.media.lowlatency.enable true
settings put secure vendor.audio.c2.preferred true
settings put secure vendor.audio.feature.a2dp_offload.enable false
settings put secure vendor.audio.feature.afe_proxy.enable false
settings put secure vendor.audio.feature.battery_listener.enable false
settings put secure vendor.audio.feature.compress_in.enable false
settings put secure vendor.audio.feature.compress_meta_data.enable false
settings put secure vendor.audio.feature.concurrent_capture.enable false
settings put secure vendor.audio.feature.fluence.enable false
settings put secure vendor.audio.offload.gapless.enabled false
settings put secure vendor.audio.offload.multiaac.enable false
settings put secure vendor.audio.offload.track.enable false
settings put secure vendor.audio.use.sw.mpegh.decoder true
settings put secure debug.c2.use_dmabufheaps 1



setprop debug.disable.hwacc 0 
setprop debug.graphics.game_default_frame_rate.disabled true
setprop debug.hwui.renderer skiavk
setprop debug.hwui.rendering skiavk
setprop debug.hwui.render_engine_backend skiavk
setprop debug.hwui.rendering_type skiavk
setprop ro.hwui.use_vulkan true
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
setprop debug.vk.force_msaa true
setprop debug.vk.force_ssaa true
setprop debug.vulkan.force_msaa true
setprop debug.vulkan.force_ssaa true
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
setprop debug.vk.msaa-sample 16
setprop debug.vulkan.msaa-sample 16
setprop debug.sf.msaa 16
setprop debug.vk.msaa 16
setprop debug.vulkan.msaa 16
setprop debug.egl.msaa 16
setprop debug.hwui.use_hint_manager true
setprop debug.egl.hw 1
setprop debug.egl.swapinterval 0
setprop debug.gl.hw 1
setprop debug.vk.hw 1
setprip debug.vulkan.hw 1
setprop debug.gl.swapinterval 0
setprop debug.gr.swapinterval 0
setprop debug.vk.swapinterval 0
setprop debug.dev.ssrm.turbo true
setprop debug.rs.max-threads 8
setprop debug.rs.min-threads 8
setprop debug.rs.precision rs_fp_full
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
setprop debug.app.performance_restricted false
setprop debug.disable.sched.cooling true
setprop enable_hw_2d 1
setprop enable_hw_3d 1
setprop debug.perfhudes 0
setprop debug.gralloc.gfx_ubwc_disable 0
setprop debug.gpu.scheduler_pre.emption 1
setprop debug.sensor.hal 0
setprop debug.power_management_mode pref_max
setprop debug.javafx.animation.fullspeed true
setprop debug.javafx.animation.framerate 120
setprop debug.performance.cap uncapped
setprop debug.gralloc.enable_fb_ubwc 1
setprop persist.camera.iface.logs 0
setprop persist.camera.imglib.logs 0
setprop debug.hwui.skia_atrace_enabled false
setprop vendor.video.disable.ubwc 0
setprop debug.power.monitor_tools false
setprop debug.renderengine.backend skiavk
setprop debug.stagefright.renderengine.backend skiavk
setprop debug.mediatek.composition.type gpu
setprop debug.egl.composition_type gpu
setprop debug.vk.composition_type gpu
setprop debug.vulkan.composition_type gpu
setprop debug.composition.type gpu
setprop debug.renderengine.graphite skiavk
setprop debug.renderengine.skia_use_perfetto_track_events false
setprop debug.renderengine.skia_tracing_enabled false
setprop debug.hwui.skia_tracing_enabled false
setprop debug.hwui.skia_use_perfectto_track_events false
setprop debug.atrace.tags.enabletags false
setprop debug.sf.disable_hwc_vds false
setprop debug.sf.max_frame_latency 1
setprop debug.sf.dump.primary false
setprop debug.sf.dump.external false
setprop debug.sf.dump.enable false
setprop debug.sf.no_hw_vsync true
setprop debug.sf.vsync_reactor false
setprop debug.sf.enable_adpf_cpu_hint true
setprop debug.sf.enable_transaction_tracing false
setprop debug.sf.dump 0
setprop debug.sf.enable_layer_caching true
setprop debug.sf.enable_sdr_dimming false
setprop debug.sf.disable_sdr_dimming true
setprop debug.sf.support_hdr_by_wide_color_gamut true
setprop debug.sf.numframebuffers 1
setprop debug.mdlogger.Running 0
setprop debug.enable-vr-mode 0
setprop debug.gr.numframebuffers 1
setprop debug.egl.numframebuffers 1
setprop debug.vk.numframebuffers 1
setprop debug.vulkan.numframebuffers 1
setprop debug.hwc.dynamic_refresh_rate false
setprop debug.hwc.lock_refresh_rate true
setprop debug.hwc.refresh_rate 120
setprop debug.hwc.logvsync 0
setprop debug.sf.swapinterval 0
setprop debug.vulkan.swapinterval 0
setprop debug.renderengine.swap_interval 0
setprop debug.composition.enable_egl_swap_interval 0
setprop ro.surface_flinger.has_HDR_display true
setprop vendor.hbm.enable false
setprop debug.vk.layers_enabled false
setprop debug.vulkan.layers_enabled false
setprop vendor.display.disable_sdr_dimming 1
setprop vendor.display.enable_sdr_dimming 0
setprop vendor.display.disable_sdr_histogram 1
setprop vendor.display.enable_sdr_histogram 0
setprop vendor.display.disable_hdr_histogram 0
setprop vendor.display.enable_hdr_histogram 1
setprop vendor.display.enable_hdr10_gpu_target 1
setprop ambient_enabled 0
setprop audio_safe_volume_state 0
setprop game_driver_all_apps 2
setprop heat_suppression 0
setprop performance_mode_enable 1
setprop speed_mode_enable 1
setprop persist.sys.glc.16x_msaa_enabled true
setprop persist.sys.glc.msaa_samples 16
setprop hardware_accelerated_rendering_enabled 1
setprop system_ui_hw_accelerated 1
setprop ui_hardware_enabled 1
setprop video_encoder.hw 1
setprop webview_accelerated_rendering_enabled 1
setprop force_hw_ui 1
setprop status_bar_hw_rendering_enabled 1
setprop gridview_hw_accelerated 1
setprop hscrollview_hw_accelerated 1
setprop sysui_config_enable_hw 1
setprop sysui_config_enable_hw_accelerated_game 1
setprop sysui_config_enable_hw_accelerated_gpu 1
setprop sysui_config_enable_hw_accelerated_cpu 1
setprop sysui_config_enable_hw_accelerated_keyguard 1
setprop sysui_config_enable_hw_accelerated_transitions 1
setprop sysui_config_enable_hw_accelerated_launcher 1
setprop sysui_config_enable_hw_keyguard 1
setprop sem_enhanced_cpu_responsiveness 1
setprop low_power 0
setprop force_hwc_ui 1
setprop force_high_performance 1
setprop thread_priority highest HIGHEST
setprop remove_animations 1
setprop reduce_animations 1
setprop fancy_ime_animations 0
setprop reduce_transitions 1
setprop remove_transitions 1
setprop enable_hardware_acceleration 1
setprop hardware_accelerated_graphics_decoding 1
setprop hardware_accelerated_video_decode 1
setprop hardware_accelerated_video_encode 1
setprop media.sf.hwaccel 1
setprop ro.config.enable.hw_accel true
setprop ro.hwui.renderer.disable_opaque false
setprop disable_hw_overlays 1
setprop overlay_disable_force_hwc 1
setprop omap.enhancement true
setprop enhanced_processing 1
setprop game_low_latency_mode 1
setprop debug.hwc.force_gpu_vsync 0
setprop debug.hwc.fakevsync 0
setprop debug.hwc.disabletonemapping true
setprop ro.surface_flinger.enable_layer_caching true
setprop ro.surface_flinger.refresh_rate_switching false
setprop ro.surface_flinger.has_wide_color_display true
setprop persist.sys.color.adaptive true
setprop persist.sys.sf.disable_blurs 1
setprop persist.sys.disable_blur_view true
setprop sys.output.10bit true
setprop sys.fb.bits 32
setprop persist.media.hls.enhancements true
setprop ro.sf.use_latest_hwc_vsync_period 0
setprop ro.config.avoid_gfx_accel false
setprop force_gpu_render 1
setprop force_gpu_rendering 1
setprop gpu_rendering_mode 1
setprop opengl_trace false
setprop hw2d.force 1
setprop hw3d.force 1
setprop persist.sys.force_hw_ui true
setprop persist.sys.ui.hw 1
setprop com.qc.hardware true
setprop debug.qc.hardware true
setprop debug.cpurend.vsync false
setprop debug.gpurend.vsync false
setprop debug.egl.trace 0
setprop debug.refresh_rate.min_fps 120
setprop debug.hdr.enable true
setprop debug.hdr.enabled true
setprop window_cornerRadius 0
setprop window_blur 0
setprop window_shadow 0
setprop debug.swapinterval 0
setprop persist.sys.vulkan.16x_msaa_enabled true
setprop persist.sys.vk.16x_msaa_enabled true
setprop persist.sys.vk.msaa_samples 16
setprop persist.sys.vulkan.msaa_samples 16



setprop audio.deep_buffer.media false
setprop audio.offload.disable true
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
setprop debug.stagefright.omx_default_rank.sw-audio 0
setprop debug.stagefright.omx_default_rank 0
setprop debug.stagefright.ccodec 1
setprop media.stagefright.enable-player true
setprop audio.offload.video false
setprop media.stagefright.enable-http true
setprop media.stagefright.enable-aac true
setprop media.stagefright.enable-qcp true
setprop media.stagefright.enable-fma2dp true
setprop media.stagefright.enable-scan true
setprop media.stagefright.audio.deep false
setprop media.stagefright.thumbnail.prefer_hw_codecs true
setprop persist.mm.enable.prefetch true
setprop vendor.audio.spkr_prot.tx.sampling_rate 44100
setprop vendor.audio.feature.spkr_prot.enable false
setprop persist.vendor.audio.speaker.prot.enable false
setprop vendor.audio.feature.audiozoom.enable false
setprop vendor.audio.feature.custom_stereo.enable true
setprop vendor.audio.feature.deepbuffer_as_primary.enable false
setprop vendor.audio.feature.dynamic_ecns.enable false
setprop vendor.audio.feature.external_dsp.enable false
setprop vendor.audio.feature.hifi_audio.enable true
setprop vendor.audio.feature.maxx_audio.enable false
setprop vendor.audio.feature.vbat.enable false
setprop vendor.audio.c2.preferred true
setprop vendor.audio.feature.a2dp_offload.enable false
setprop vendor.audio.feature.afe_proxy.enable false
setprop vendor.audio.feature.battery_listener.enable false
setprop vendor.audio.feature.compress_in.enable false
setprop vendor.audio.feature.compress_meta_data.enable false
setprop vendor.audio.feature.concurrent_capture.enable false
setprop vendor.audio.feature.fluence.enable false
setprop vendor.audio.offload.gapless.enabled false
setprop vendor.audio.offload.multiaac.enable false
setprop vendor.audio.offload.track.enable false
setprop vendor.audio.use.sw.mpegh.decoder true
setprop debug.c2.use_dmabufheaps 1
setprop tunnel.audio.encode true
setprop qc.tunnel.audio.encode true
setprop use.non-omx.mp3.decoder 0
setprop use.non-omx.aac.decoder 0
setprop use.non-omx.flac.decoder 0
setprop media.aac_51_output_enabled false
setprop audio_hal_bass_boost_level 0
setprop audio_hal_treble_level 0
setprop audio_hal_eq_level 0
setprop audio_hal_sampling_rate 44100
setprop audio_hal_bit_depth 16
setprop audio.dolby.ds2.enabled false
setprop audio.pp.asphere.enabled false
setprop ro.vender.audio.3d.audio.support false
setprop ro.hardware.hifi.support true
setprop ro.audio.hifi true
setprop ro.vendor.audio.hifi true
setprop persist.audio.hifi true
setprop persist.vendor.audio.hifi true
setprop audio.UHD_enabled false
setprop audio.3d.support false
setprop audio.offload.track.enable false
setprop media.stagefright.enable-record true
setprop media.stagefright.enable-meta true
setprop audio.offload.gapless.enabled false
setprop audio.offload.pcm.16bit.enable false
setprop audio.offload.pcm.24bit.enable false
setprop vendor.audio.lowpower false
setprop lpa.use-stagefright true
setprop vendor.audio.lowpower false
setprop lpa.use-stagefright true
setprop lpa.decode false
setprop lpa.encode false
setprop tunnel.decode true
setprop tunnel.encode true
setprop persist.audio.hp false
setprop ro.config.hifi_always_on true
setprop ro.config.hifi_enhance_support 1
setprop ro.vendor.audio.game.effect false
setprop ro.audio.soundfx.dirac false
setprop media.stagefright.use-awesome true
setprop persist.media.lowlatency.enable true



setprop persist.qfp false
setprop debug.cpuprio 7
setprop debug.gpuprio 7
setprop debug.ioprio 7
setprop debug.scaling_governor performance
setprop debug.sys.thermal.protection 0
setprop ro.sf.blurs_are_expensive 0
setprop ro.surface_flinger.supports_background_blur 0



# Disable IPv6
netsh interface ipv6 set interface cellular disabled

# Turn On "Disable HW overlays"
# REQUIRES ROOT
service call SurfaceFlinger 1008 i32 1

# REQUIRED ROOT
device_config put systemui window_cornerRadius 0
device_config put systemui window_blur 0
device_config put systemui window_shadow 0

# Restart SystemUI, Settings, and App Launcher so Vulkan is used
am crash com.android.systemui
am force-stop com.android.settings
am force-stop com.sec.android.app.launcher 
