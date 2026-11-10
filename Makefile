TARGET := iphone:clang:latest:14.0
ARCHS = arm64

# Frameworkとしてビルドするための定義
LIBRARY_NAME = AutoClicker

AutoClicker_FILES = Tweak.x
AutoClicker_FRAMEWORKS = UIKit Foundation
AutoClicker_INSTALL_PATH = /Library/Frameworks

include $(THEOS_MAKE_PATH)/common.mk
include $(THEOS_MAKE_PATH)/library.mk
