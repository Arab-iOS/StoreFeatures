include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CydiaTweak
CydiaTweak_FILES = Tweak.xm
CydiaTweak_EXTRA_FRAMEWORKS += Cephei
CydiaTweak_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += cydia
include $(THEOS_MAKE_PATH)/aggregate.mk
