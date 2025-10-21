# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>要將 { -brand-short-name } 設為您的預設瀏覽器嗎？</strong>隨時隨地都能快速、安全、私密上網。
default-browser-notification-button =
    .label = 設為預設瀏覽器
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = 要將 { -brand-short-name } 設為您的主要瀏覽器嗎？
default-browser-prompt-message-pin = 將 { -brand-short-name } 設為預設瀏覽器並釘選到工作列，方便隨手開啟。
default-browser-prompt-message-pin-mac = 將 { -brand-short-name } 設為預設瀏覽器並保留在您的 Dock，方便隨手開啟。
default-browser-prompt-button-primary-pin = 設為主要瀏覽器
default-browser-prompt-title-alt = 要將 { -brand-short-name } 設為您的預設瀏覽器嗎？
default-browser-prompt-message-alt = 隨時上網都有最快速度、安全與隱私保護。
default-browser-prompt-button-primary-alt = 設為預設瀏覽器
default-browser-prompt-checkbox-not-again-label = 不要再顯示此訊息
default-browser-prompt-button-secondary = 現在不要

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = 完成將 { -brand-short-name } 設為預設瀏覽器
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    第 1 步：前往設定 > 預設應用程式
    第 2 步：向下捲動到「網頁瀏覽器」
    第 3 步：選擇 { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    第 1 步：前往設定 > 預設應用程式
    第 2 步：點擊 { -brand-short-name } 的「設定為預設值」
default-browser-guidance-notification-info-page = 顯示給我看
default-browser-guidance-notification-dismiss = 完成
