LOCAL_PATH := device/popc3/popc3/

ifeq ($(TARGET_DEVICE),popc3)
    include $(call all-makefiles-under,$(LOCAL_PATH))
    include $(CLEAR_VARS)
endif
