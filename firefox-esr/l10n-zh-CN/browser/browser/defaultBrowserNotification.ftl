# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>要将 { -brand-short-name } 设为默认浏览器吗？</strong>随时在网上进行快速、安全且私密的浏览。
default-browser-notification-button =
    .label = 设为默认
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = 要将 { -brand-short-name } 设为您的主浏览器吗？
default-browser-prompt-message-pin = 将 { -brand-short-name } 设为默认浏览器并固定到任务栏，方便随手开启。
default-browser-prompt-message-pin-mac = 将 { -brand-short-name } 设为默认浏览器并保留在程序坞中，方便随手开启。
default-browser-prompt-button-primary-pin = 设为主浏览器
default-browser-prompt-title-alt = 要将 { -brand-short-name } 设为您的默认浏览器吗？
default-browser-prompt-message-alt = 每一次浏览，都有最快速度、安全与隐私保护。
default-browser-prompt-button-primary-alt = 设为默认浏览器
default-browser-prompt-checkbox-not-again-label = 不再显示此消息
default-browser-prompt-button-secondary = 暂时不要

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = 完成设置，将 { -brand-short-name } 设为默认浏览器
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    第一步：前往“设置”>“默认应用”
    第二步：向下滚动到“Web 浏览器”
    第三步：选择，然后选取 { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    第一步：前往“设置”>“默认应用”
    第二步：对 { -brand-short-name } 选择“设置默认值”
default-browser-guidance-notification-info-page = 前往设置
default-browser-guidance-notification-dismiss = 完成
