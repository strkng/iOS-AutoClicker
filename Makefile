# THEOSが未定義の場合のフォールバック（またはGitHub Actionsの環境変数を確実に対象にする）
THEOS ?= $(shell echo $$THEOS)

include $(THEOS)/makefiles/common.mk

# 以降のビルド設定
LIBRARY_NAME = AutoClicker

AutoClicker_FILES = Tweak.x
AutoClicker_FRAMEWORKS = UIKit Foundation
AutoClicker_INSTALL_PATH = /Library/Frameworks

include $(THEOS_MAKE_PATH)/library.mk
