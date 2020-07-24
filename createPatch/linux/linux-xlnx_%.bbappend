SRC_URI += "file://user_2020-05-18-13-44-00.cfg \
            file://user_2020-05-20-13-57-00.cfg \
            file://user_2020-05-21-12-55-00.cfg \
            file://user_2020-05-22-17-21-00.cfg \
            file://user_2020-05-22-18-12-00.cfg \
            "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

FILESEXTRAPATHS_prepend := "${THISDIR}/modules/kernel-module-v4l2:"

SRC_URI_append +="file://disable_Print_dmesg.patch \
"
