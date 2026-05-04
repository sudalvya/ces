ARCHS = arm64 arm64e
TARGET = iphone:clang:15\.0:14\.0
INSTALL\_TARGET\_PROCESSES = WeChat

include $\(THEOS\)/makefiles/\[common\.mk\]\(common\.mk\)

TWEAK\_NAME = ces

ces\_FILES = Tweak\.xm
ces\_CFLAGS = \-fobjc\-arc

include $\(THEOS\_MAKE\_PATH\)/\[tweak\.mk\]\(tweak\.mk\)

