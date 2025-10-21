# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

default-browser-agent-task-description = “默认浏览器代理”计划任务会检查系统的默认浏览器，是否已从 { -brand-short-name } 被更改为其他浏览器。若有可疑的更改行为，将提示用户是否要将默认浏览器改回 { -brand-short-name }，最多提示两次。此任务由 { -brand-short-name } 自动安装，并在 { -brand-short-name } 更新时再次安装。若要禁用此任务，请到 about:config 页面调整“default-browser-agent.enabled”首选项，或调整 { -brand-short-name } 的企业策略“DisableDefaultBrowserAgent”。
default-browser-notification-header-text = 要继续使用 { -brand-short-name } 吗？
default-browser-notification-body-text = 您的默认浏览器最近有更改，点击以将 { -brand-short-name } 恢复为默认浏览器。
default-browser-notification-yes-button-text = 是
default-browser-notification-no-button-text = 否
