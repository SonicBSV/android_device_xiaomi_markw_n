# Art
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.bg-dex2oat-threads=2 \
dalvik.vm.dex2oat-threads=8

# AptX
PRODUCT_PROPERTY_OVERRIDES += \
persist.bt.enableAptXHD=true \
persistent.bt.a2dp_offload_cap=sbc-aptx-aptXHD \
persist.service.btui.use_aptx=1

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio_hal.period_size=192 \
ro.vendor.audio.sdk.ssr=false \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=false \
vendor.audio.tunnel.encode=false \
audio.deep_buffer.media=true \
vendor.audio.playback.mch.downsample=true \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.dolby.ds2.enabled=true \
af.fast_track_multiplier=2 \
persist.vendor.audio.speaker.prot.enable=false \
vendor.audio.dolby.ds2.hardbypass=true \
vendor.audio.flac.sw.decoder.24bit=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.track.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
persist.vendor.bt.enable.splita2dp=false \
ro.bluetooth.hfp.ver=1.7 \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
persist.camera.HAL3.enabled=1 \
persist.camera.time.monotonic=1 \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.is_type=2

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1 \
persist.dpm.feature=1 

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.hw=0 \
debug.egl.hw=0 \
persist.hwc.mdpcomp.enable=true \
debug.mdpcomp.logs=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
ro.opengles.version=196610 \
ro.sf.lcd_density=440

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Shutdown timeout
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500 \
ro.build.shutdown_timeout=0

# SdcardFs
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.sdcardfs=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
mm.enable.qcom_parser=1048575 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1

# Miracast
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.hwc.enable_vds=1

#netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.netmgrd.qos.enable=true \
ro.use_data_netmgrd=true \
persist.data.mode=concurrent

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=4 \
ro.sys.fw.use_trim_settings=true \
ro.am.reschedule_service=true \
ro.vendor.at_library=libqti-at.so \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.gt_library=libqti-gt.so

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.use_trim_settings=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

#system props for time-services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
persist.service.adb.enable=1 \
persist.service.debuggable=1 \
persist.sys.usb.config=mtp,adb

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
service.qti.ims.enabled=1 \
persist.radio.ims.cmcc=true \
persist.radio.calls.on.ims=true \
persist.radio.jbims=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.radio.videopause.mode=1 \
persist.data.iwlan.enable=true \
persist.vendor.qti.telephony.vt_cam_interface=1

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.qualcomm.cabl=0

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=20,20 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
rild.libargs=-d /dev/smd0 \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3="" \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.flexmap_type=nw_mode \
persist.radio.multisim.config=dsds \
persist.radio.oem_socket=true \
persist.vendor.radio.csg_info_avlbl=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.lte_vrte_ltd=1 \
persist.vendor.radio.manual_nw_rej_ct=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.data.profile_update=true \
persist.data.tcp_rst_drop=true \
persist.env.fastdorm.enabled=true \
ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
ril.subscription.types=NV,RUIM \
telephony.lteOnCdmaDevice=1

# Scrolling cache
PRODUCT_PROPERTY_OVERRIDES += \
#1=cache on always \
#2=cache on certain times \
#3=cache off certain times \
#4=cache off always \
persist.sys.scrollingcache=4

# Hardware Info
PRODUCT_PROPERTY_OVERRIDES += \
ro.device.chipset=Qualcomm MSM8953 Snapdragon 625 \
ro.device.cpu=Octa-core 2.0 GHz Cortex-A53 \
ro.device.gpu=Adreno 506 \
ro.device.rear_cam=13MP \
ro.device.front_cam=5MP \
ro.device.screen_res=1080 x 1920

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

