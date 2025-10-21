# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = 截图
    .tooltiptext = 一键截图
screenshot-shortcut =
    .key = S
screenshots-instructions = 在此页上拖拽或单击选择截图区域。按 ESC 键取消截图。
screenshots-cancel-button = 取消
screenshots-save-visible-button = 截取可见范围
screenshots-save-page-button = 截取整个页面
screenshots-download-button = 保存
screenshots-download-button-tooltip = 保存截图
screenshots-copy-button = 复制
screenshots-copy-button-tooltip = 复制截图到剪贴板
screenshots-download-button-title =
    .title = 保存截图
screenshots-copy-button-title =
    .title = 复制截图到剪贴板
screenshots-cancel-button-title =
    .title = 取消
screenshots-retry-button-title =
    .title = 重新截图
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = 链接已复制
screenshots-notification-link-copied-details = 已将您的截图的链接复制到剪贴板。按 { screenshots-meta-key }-V 即可粘贴。
screenshots-notification-image-copied-title = 截图已复制
screenshots-notification-image-copied-details = 已将您的截图复制到剪贴板。按 { screenshots-meta-key }-V 即可粘贴。
screenshots-request-error-title = 出故障了。
screenshots-request-error-details = 很抱歉，我们无法为您保存截图。请稍后再试。
screenshots-connection-error-title = 我们无法连接到您的截图。
screenshots-connection-error-details = 请检查您的互联网连接。如果您正常连接到互联网，可能是 { -screenshots-brand-name } 的服务器临时出了问题。
screenshots-login-error-details = { -screenshots-brand-name } 服务遇到问题，我们现在无法保存您的截图。请稍后再试。
screenshots-unshootable-page-error-title = 我们无法截图此页面。
screenshots-unshootable-page-error-details = 这不是一个标准的网页，所以无法截图。
screenshots-empty-selection-error-title = 您选择的范围太小
screenshots-private-window-error-title = 隐私浏览模式下 { -screenshots-brand-name } 已被禁用
screenshots-private-window-error-details = 很抱歉因此带来的不便。我们将在后续版本中提供此功能。
screenshots-generic-error-title = 哎呀，{ -screenshots-brand-name } 遇到问题。
screenshots-generic-error-details = 我们不确定发生了什么。您可以再试一次或者试试另一个页面。
screenshots-too-large-error-title = 您的屏幕截图因太大而被裁剪
screenshots-too-large-error-details = 请选择长边小于 32,700 像素或总面积小于 124,900,000 像素的区域。
screenshots-component-retry-button =
    .title = 重新截图
    .aria-label = 重新截图
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] 取消 (esc)
           *[other] 取消 (Esc)
        }
    .aria-label = 取消
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = 复制 ({ $shortcut })
    .aria-label = 复制
screenshots-component-copy-button-label = 复制
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = 下载 ({ $shortcut })
    .aria-label = 下载
screenshots-component-download-button-label = 下载
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = 复制
    .title = 复制 ({ $shortcut })
    .aria-label = 复制
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = 下载
    .title = 下载 ({ $shortcut })
    .aria-label = 下载

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
