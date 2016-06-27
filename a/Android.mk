LOCAL_PATH := $(call my-dir)  

include $(CLEAR_VARS)  
  
LOCAL_MODULE    := a_static
  
LOCAL_MODULE_FILENAME := liba
  
  
LOCAL_SRC_FILES := a.c
  
MY_C_INCLUDES := a.h  
    
LOCAL_EXPORT_C_INCLUDES := $(MY_C_INCLUDES) 
            
            
LOCAL_C_INCLUDES := $(MY_C_INCLUDES)
 
  
include $(BUILD_STATIC_LIBRARY)
 