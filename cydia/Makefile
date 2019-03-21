include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = Cydia
Cydia_FILES = CydiaRootListController.m
Cydia_INSTALL_PATH = /Library/PreferenceBundles
Cydia_FRAMEWORKS = UIKit
Cydia_PRIVATE_FRAMEWORKS = Preferences
Cydia_EXTRA_FRAMEWORKS = Cephei CepheiPrefs

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/Cydia.plist$(ECHO_END)
