ARCHS = arm64 arm64e
TARGET = iphone:clang:15\.0:14\.0
INSTALL\_TARGET\_PROCESSES = WeChat

nclude $(THEOS)/makefiles/common.mk

TWEAK\_NAME = ces

ces\_FILES = Tweak\.xm
ces\_CFLAGS = \-fobjc\-arc

include $(THEOS_MAKE_PATH)/tweak.mk

