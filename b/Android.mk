LOCAL_PATH := $(call my-dir)  

include $(CLEAR_VARS)  
  
LOCAL_MODULE := b_static
  
LOCAL_MODULE_FILENAME := libb
  
  
LOCAL_SRC_FILES := b.c
  
MY_C_INCLUDES := b.h  
    
LOCAL_EXPORT_C_INCLUDES := $(MY_C_INCLUDES) 
            
            
LOCAL_C_INCLUDES := $(MY_C_INCLUDES)
  
include $(BUILD_STATIC_LIBRARY)
 