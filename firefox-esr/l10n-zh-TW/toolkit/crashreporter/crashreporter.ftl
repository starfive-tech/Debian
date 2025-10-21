# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } 錯誤回報員
crashreporter-apology = 很抱歉
crashreporter-crashed-and-restore = { -brand-short-name } 意外碰上問題而自行關閉，重新啟動時將嘗試復原方才閱覽的分頁及視窗。
crashreporter-plea = 為了協助我們修正相關錯誤，煩請傳回錯誤關閉的資訊報表。
crashreporter-information = 本程式是為軟體發生錯誤、自行關閉後，回傳錯誤資訊給 { -vendor-short-name } 之用，不應直接執行。
crashreporter-error = { -brand-short-name } 發生錯誤而自行關閉。可惜，錯誤回報員無法回傳關於這次錯誤的資訊。
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = 細節如下: { $details }
crashreporter-no-run-message = 本程式是為軟體出現錯誤、自行關閉時回傳錯誤資訊之用，不應直接執行。
crashreporter-button-details = 詳細資訊…
crashreporter-loading-details = 載入中…
crashreporter-view-report-title = 報表內容
crashreporter-comment-prompt = 加上附註（附註會是公開可見的）
crashreporter-report-info = 報表中另包含程式錯誤關閉時的狀況資訊。
crashreporter-send-report = 告訴 { -vendor-short-name } 這次錯誤的資訊，讓他們修正。
crashreporter-include-url = 包含我所瀏覽的頁面網址。
crashreporter-submit-status = 您的資訊報表會在您離開或重開前送出。
crashreporter-submit-in-progress = 送出資訊報表中…
crashreporter-submit-success = 報表成功送出！
crashreporter-submit-failure = 送出報表時發生錯誤。
crashreporter-resubmit-status = 重送上次傳送失敗的報表…
crashreporter-button-quit = 離開 { -brand-short-name }
crashreporter-button-restart = 重新啟動 { -brand-short-name }
crashreporter-button-ok = 確定
crashreporter-button-close = 關閉
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = 報表編號: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = 您可以到 { $url } 查閱此次錯誤的細節。

# Error strings

crashreporter-error-minidump-analyzer = minidump-analyzer 執行失敗
# $path (String) - the file path
crashreporter-error-opening-file = 檔案開啟失敗（{ $path }）
# $path (String) - the file path
crashreporter-error-loading-file = 檔案載入失敗（{ $path }）
# $path (String) - the path
crashreporter-error-creating-dir = 資料夾建立失敗（{ $path }）
crashreporter-error-no-home-dir = 缺少家目錄
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = 無法將 { $from } 移動至 { $to }
crashreporter-error-version-eol = 版本過舊：已不再接受錯誤回報。
