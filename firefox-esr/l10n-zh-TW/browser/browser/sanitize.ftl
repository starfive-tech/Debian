# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = 歷史記錄清除設定
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = 清除瀏覽資料與 Cookie
    .style = min-width: 34em
sanitize-dialog-title =
    .title = 清除最近的歷史記錄
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = 清除所有歷史記錄
    .style = min-width: 34em
clear-data-settings-label = 關閉 { -brand-short-name } 時，應該自動清除全部
sanitize-on-shutdown-description = 關閉 { -brand-short-name } 時，自動清除所有勾選的項目。

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = 清除時間範圍：{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = 時間：
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = 一小時內
clear-time-duration-value-last-2-hours =
    .label = 兩小時內
clear-time-duration-value-last-4-hours =
    .label = 四小時內
clear-time-duration-value-today =
    .label = 今天
clear-time-duration-value-everything =
    .label = 所有歷史記錄
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = 瀏覽紀錄
item-history-and-downloads =
    .label = 瀏覽與下載記錄
    .accesskey = B
item-history-form-data-downloads =
    .label = 瀏覽紀錄
    .accesskey = H
item-history-form-data-downloads-description = 清除網站與下載紀錄、儲存的表單資訊與搜尋紀錄
item-cookies =
    .label = Cookie
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie 與網站資料（{ $amount } { $unit }）
    .accesskey = e
item-cookies-site-data =
    .label = Cookie 與網站資料
    .accesskey = e
item-cookies-site-data-description = 可能會將您登出網站或清空購物車
item-active-logins =
    .label = 已登入的連線
    .accesskey = L
item-cache =
    .label = 快取
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = 暫存的快取檔案與頁面（{ $amount } { $unit }）
    .accesskey = f
item-cached-content =
    .label = 暫時快取的檔案與頁面
    .accesskey = f
item-cached-content-description = 清除能幫助讓網站加速載入的項目
item-form-search-history =
    .label = 已存表單及搜尋記錄
    .accesskey = F
item-site-prefs =
    .label = 網站設定
    .accesskey = i
item-site-prefs-description = 將您的權限與網站偏好設定重設回原始設定
data-section-label = 資料
item-site-settings =
    .label = 網站設定
    .accesskey = S
item-offline-apps =
    .label = 離線網站資料
    .accesskey = O
sanitize-everything-undo-warning = 此動作無法復原。
window-close =
    .key = w
sanitize-button-ok =
    .label = 立刻清除
sanitize-button-ok2 =
    .label = 清除
sanitize-button-ok-on-shutdown =
    .label = 儲存變更
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = 清除中
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = 所有歷史記錄都會被清除。
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = 將清除所有選擇的項目。
