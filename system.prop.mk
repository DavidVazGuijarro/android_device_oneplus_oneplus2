# system.prop for OnePlus2

# MTP
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
persist.sys.usb.config=mtp

ro.build.product=OnePlus2
ro.product.device=OnePlus2
ro.build.description=OnePlus2-user 5.1.1 LMY47V 21 dev-keys
ro.build.fingerprint=OnePlus/OnePlus2/OnePlus2:5.1.1/LMY47V/1436933040:user/release-keys

# RIL
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so
rild.libargs=-d /dev/smd0
persist.rild.nitz_plmn=
persist.rild.nitz_long_ons_0=
persist.rild.nitz_long_ons_1=
persist.rild.nitz_long_ons_2=
persist.rild.nitz_long_ons_3=
persist.rild.nitz_short_ons_0=
persist.rild.nitz_short_ons_1=
persist.rild.nitz_short_ons_2=
persist.rild.nitz_short_ons_3=
ril.subscription.types=NV,RUIM
DEVICE_PROVISIONED=1
ro.telephony.default_network=9
ro.ril.gprsclass=10
ro.ril.hsxpa=1
persist.radio.multisim.config=dsds
persist.radio.apm_sim_not_pwdn=1
persist.radio.disable_flexmap=0
persist.data.qmi.adb_logmask=0

# Audio
av.offload.enable=true
persist.audio.fluence.voicecall=true
persist.audio.fluence.voicerec=false
persist.audio.fluence.speaker=true
ro.qc.sdk.audio.fluencetype=fluence
ro.qc.sdk.audio.ssr=false
media.aac_51_output_enabled=true
audio.offload.pcm.16bit.enable=true
audio.offload.pcm.24bit.enable=true
use.voice.path.for.pcm.voip=true
audio.offload.multiple.enabled=true
audio.offload.gapless.enabled=true
mm.enable.smoothstreaming=true
mm.enable.qcom_parser=3314291
audio.offload.buffer.size.kb=1024
audio.dolby.ds2.enabled=true
audio.dolby.ds2.hardbypass=true
audio.offload.passthrough=false
persist.dpm.feature=1

# Bluetooth
bluetooth.hfp.client=1
qcom.bluetooth.soc=rome
ro.bluetooth.a4wp=true
ro.bluetooth.wipower=true

# CEC
ro.hdmi.device_type=4
persist.sys.hdmi.addr.playback=4
ro.hdmi.enable=true
persist.speaker.prot.enable=false
persist.spkr.cal.duration=0
qcom.hw.aac.encoder=true

# CNE
persist.cne.feature=1

# GPS
persist.gps.qc_nlp_in_use=1
persist.loc.nlp_name=com.qualcomm.location
ro.gps.agps_provider=1
ro.pip.gated=0

# Graphics
debug.sf.hw=1
debug.egl.hw=1
debug.composition.type=c2d
persist.hwc.mdpcomp.enable=true
persist.mdpcomp.4k2kSplit=1
persist.hwc.mdpcomp.maxpermixer=5
persist.mdpcomp_perfhint=50
debug.mdpcomp.logs=0
persist.metadata_dynfps.disable=true
persist.hwc.ptor.enable=true
dalvik.vm.heapsize=36m
dev.pm.dyn_samplingrate=1
persist.demo.hdmirotationlock=false
ro.sf.lcd_density=480
ro.opengles.version=196609

# QC vendor extension
ro.vendor.extension_library=libqti-perfd-client.so
ro.frp.pst=/dev/block/bootdevice/by-name/config
drm.service.enabled=true

# Sensors
ro.qc.sdk.sensors.gestures=true

# Time services
persist.timed.enable=true

# Wifi
wifi.interface=wlan0
