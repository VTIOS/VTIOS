
export THEOS=/var/mobile/theos

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VTIOS

$(TWEAK_NAME)_FILES = FPSDisplay.m

$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

