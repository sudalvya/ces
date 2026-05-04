ARCHS = arm64 arm64e
TARGET = iphone:clang:15.0:14.0
INSTALL_TARGET_PROCESSES = WeChat

include $(THEOS\)/makefiles/common.mk](common.mk)

TWEAK\_NAME = ces

ces_FILES = Tweak.xm
ces\_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/[tweak.mk](tweak.mk)


