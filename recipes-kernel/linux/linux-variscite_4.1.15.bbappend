FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
	file://0001-add-device-tree-for-imx6q-elecex-zgateway.patch \
	file://0002-usb-serial-add-vid-pid-of-Quectel-EC20-GSM-modem.patch \
	file://0003-usb-serial-usb_wwan-add-zero-packet-mechanism.patch \
	file://0004-usb-serial-option-add-reset-resume.patch \
	file://0005-set-pad-mux-and-control-for-GPS-and-LTE.patch \
	file://0006-fix-indentation-in-the-device-tree.patch \
	file://0007-set-the-mux-and-pad-control-of-heartbeat-pins.patch \
	file://0008-add-lvds-based-display-node-in-dts.patch \
	file://0009-enable-usb-touch-screen-driver.patch \
	file://0010-enable-ppp-support-for-LTE.patch \
	file://0011-set-lvds-clock-parent-for-lower-frequency.patch \
	file://0012-add-resistive-touch-panel-node-in-dts.patch \
	file://0013-add-180-degree-rotation-support.patch \
	file://0014-disable-the-penguin-boot-logo.patch \
	file://0015-invert-x-and-y-axis-of-usb-touch-panel.patch \
	file://0016-set-iotas-boot-logo.patch \
"

LOCALVERSION_elecex-zgateway-mx6 = "-mx6"

KERNEL_DEFCONFIG_elecex-zgateway-mx6 = "imx_v7_var_defconfig"

COMPATIBLE_MACHINE = "(elecex-zgateway-mx6)"
