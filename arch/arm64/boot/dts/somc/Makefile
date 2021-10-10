ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_MACH_SONY_HIMIKO) += sdm630-ganges-himiko-overlay.dtbo
ifeq ($(CONFIG_MACH_SONY_HIMIKO),y)
sdm630-ganges-himiko-overlay.dtbo-base := ../qcom/sdm630.dtb
endif

else

dtb-$(CONFIG_MACH_SONY_PIONEER)	+= sdm630-ganges-pioneer.dtb
dtb-$(CONFIG_MACH_SONY_KIRIN) += sdm630-ganges-kirin.dtb
dtb-$(CONFIG_MACH_SONY_KIRIN_DSDS) += sdm630-ganges-kirin_dsds.dtb
dtb-$(CONFIG_MACH_SONY_MERMAID) += sdm636-ganges-mermaid.dtb \
	sdm630-ganges-mermaid.dtb
dtb-$(CONFIG_MACH_SONY_MERMAID_DSDS) += sdm636-ganges-mermaid_dsds.dtb \
	sdm630-ganges-mermaid_dsds.dtb
dtb-$(CONFIG_MACH_SONY_HIMIKO) += sdm630-ganges-himiko.dtb
endif


always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo
