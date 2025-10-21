# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = 翻译此页面
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = 翻译此页面 - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = 试试 { -brand-shorter-name } 注重隐私的翻译功能 - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = 已将此页面从{ $fromLanguage }翻译为{ $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = 正在翻译
translations-panel-settings-button =
    .aria-label = 管理翻译设置
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language }（测试中）

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 管理语言
translations-panel-settings-about = 关于 { -brand-shorter-name } 提供的翻译
translations-panel-settings-about2 =
    .label = 关于 { -brand-shorter-name } 提供的翻译
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = 总是翻译{ $language }
translations-panel-settings-always-translate-unknown-language =
    .label = 总是翻译此语言
translations-panel-settings-always-offer-translation =
    .label = 始终询问是否翻译
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = 永不翻译{ $language }
translations-panel-settings-never-translate-unknown-language =
    .label = 永不翻译此语言
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = 永不翻译此网站

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = 要翻译此页面吗？
translations-panel-translate-button =
    .label = 翻译
translations-panel-translate-button-loading =
    .label = 请稍候…
translations-panel-translate-cancel =
    .label = 取消
translations-panel-learn-more-link = 详细了解
translations-panel-intro-header = 试试 { -brand-shorter-name } 注重隐私的翻译功能
translations-panel-intro-description = 为保护隐私，翻译过程只会在本地进行。我们很快会支持更多语言并带来改进！
translations-panel-error-translating = 翻译时遇到问题，请重试。
translations-panel-error-load-languages = 无法加载语言
translations-panel-error-load-languages-hint = 请检查您的互联网连接，然后重试。
translations-panel-error-load-languages-hint-button =
    .label = 重试
translations-panel-error-unsupported = 无法翻译此页面
translations-panel-error-dismiss-button =
    .label = 知道了
translations-panel-error-change-button =
    .label = 更改原始语言
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = 抱歉，我们尚未支持{ $language }。
translations-panel-error-unsupported-hint-unknown = 抱歉，我们尚未支持这种语言。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = 原始语言：
translations-panel-to-label = 目标语言：

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = 已将此页面从{ $fromLanguage }翻译成{ $toLanguage }
translations-panel-choose-language =
    .label = 选择语言
translations-panel-restore-button =
    .label = 显示原文

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻译
translations-manage-settings-button =
    .label = 设置…
    .accesskey = t
translations-manage-description = 下载离线翻译语言包。
translations-manage-all-language = 所有语言
translations-manage-download-button = 下载
translations-manage-delete-button = 删除
translations-manage-intro = 设置语言与网站翻译首选项，管理离线翻译语言包。
translations-manage-install-description = 安装离线翻译语言包
translations-manage-language-install-button =
    .label = 安装
translations-manage-language-install-all-button =
    .label = 全部安装
    .accesskey = I
translations-manage-intro-2 = 设置语言与网站翻译首选项，管理离线翻译语言包。
translations-manage-download-description = 下载离线翻译语言包
translations-manage-language-download-button =
    .label = 下载
translations-manage-language-download-all-button =
    .label = 全部下载
    .accesskey = D
translations-manage-language-remove-button =
    .label = 移除
translations-manage-language-remove-all-button =
    .label = 全部移除
    .accesskey = e
translations-manage-error-install = 安装离线包时遇到问题，请重试。
translations-manage-error-download = 下载离线包时遇到问题，请重试。
translations-manage-error-delete = 删除离线包时遇到问题，请重试。
translations-manage-error-remove = 删除离线包时遇到问题，请重试。
translations-manage-error-list = 获取可用离线包失败，请刷新页面重试。
translations-settings-title =
    .title = 翻译设置
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = 自动翻译下列语言
translations-settings-never-translate-langs-description = 永不翻译下列语言
translations-settings-never-translate-sites-description = 永不翻译下列网站
translations-settings-languages-column =
    .label = 语言
translations-settings-remove-language-button =
    .label = 移除语言
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = 移除所有语言
    .accesskey = e
translations-settings-sites-column =
    .label = 网站
translations-settings-remove-site-button =
    .label = 移除网站
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = 移除全部网站
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = 关闭
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = 翻译选中内容…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = 翻译选中内容为{ $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = 翻译链接文本…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = 翻译链接文本为{ $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = 翻译
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = 原始语言
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = 目标语言
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = 选择其他原始语言
select-translations-panel-cancel-button =
    .label = 取消
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = 复制
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = 已复制
select-translations-panel-done-button =
    .label = 完成
select-translations-panel-translate-full-page-button =
    .label = 翻译整页
select-translations-panel-translate-button =
    .label = 翻译
select-translations-panel-try-again-button =
    .label = 重试
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = 翻译后的文本将显示在此处。
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = 正在翻译…
select-translations-panel-init-failure-message =
    .message = 无法加载语言包。请检查互联网连接，然后重试。
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = 翻译时遇到问题，请重试。
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = 抱歉，我们尚未支持{ $language }。
select-translations-panel-unsupported-language-message-unknown =
    .message = 抱歉，我们尚未支持这种语言。
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = 翻译设置
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = 翻译完成
