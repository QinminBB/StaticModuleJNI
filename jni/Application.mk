APP_STL := gnustl_static

BUILD_FLAGS := -fexceptions -Wno-deprecated -Wno-error=format-security -Wno-format-security -fsigned-char -DCC_ENABLE_CHIPMUNK_INTEGRATION=1
RELEASE_FLAGS := -DFR_RELEASE -DCOCOS2D_DEBUG=0 -DCOCOS2D_RELEASE=1 -DCC_USE_PHYSICS=0 -DCOCOS2D_LUA_SAFE=1

CPP_FLAGS := -frtti -std=c++11 -Wno-literal-suffix

# 'APP_CFLAGS' apply to all C/C++ codes
APP_CFLAGS := $(BUILD_FLAGS) $(RELEASE_FLAGS)
APP_CPPFLAGS := $(BUILD_FLAGS) $(RELEASE_FLAGS) $(CPP_FLAGS)
APP_LDFLAGS := -latomic

# Build both v5 and v7a binaries
APP_ABI :=  armeabi armeabi-v7a 

APP_PLATFORM := android-9
NDK_TOOLCHAIN_VERSION := 4.8