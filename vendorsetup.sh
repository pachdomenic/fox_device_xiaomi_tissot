   	export TW_DEFAULT_LANGUAGE="en"
   	export OF_DONT_PATCH_ENCRYPTED_DEVICE="1"
   	export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
   	export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
   	export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"
	export OF_USE_SYSTEM_FINGERPRINT="1"
	export OF_ALLOW_DISABLE_NAVBAR=1
   	export FOX_USE_BASH_SHELL=1
   	export FOX_ASH_IS_BASH=1
   	export FOX_USE_NANO_EDITOR=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_XZ_UTILS=1
   	export FOX_REPLACE_BUSYBOX_PS=1
	export FOX_ENABLE_APP_MANAGER=1
	export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
	#export FOX_BUGGED_AOSP_ARB_WORKAROUND="1510672800" # Tuesday,   November 14, 2017 15:20:00 GMT
	#export OF_QUICK_BACKUP_LIST="/boot;/data;/system_image;/vendor_image;"
	export OF_UNBIND_SDCARD_F2FS=1
	export OF_USE_GREEN_LED=0

	# don't try FBE decryption with A13
	#export OF_SKIP_FBE_DECRYPTION_SDKVERSION=33

	# screen
        export OF_SCREEN_H=1920
        export OF_STATUS_H=80
        #export OF_STATUS_INDENT_LEFT=50
        #export OF_STATUS_INDENT_RIGHT=50

	# vanilla build
	export FOX_VANILLA_BUILD=1

	# no additional check for MIUI props
	export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1

	# dispense with the entire OTA menu
	export OF_DISABLE_OTA_MENU=1

	# run a process after formatting data to work-around MTP issues
	export OF_RUN_POST_FORMAT_PROCESS=1

	# A/B
   	export FOX_AB_DEVICE=1
   	export TARGET_DEVICE_ALT="tissot_sprout"
	export FOX_TARGET_DEVICES="tissot_sprout,tissot"
	export FOX_RESET_SETTINGS="disabled"

	export FOX_VARIANT=EXPEREMENTAL
	export FOX_VERSION=R11.1_1
    export OF_MAINTAINER=pachadomenic




