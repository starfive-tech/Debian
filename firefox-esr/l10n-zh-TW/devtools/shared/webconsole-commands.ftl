# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    開始封鎖網路請求
    
      只接受一組 URL_STRING 參數（格式為不含引號的字串），將封鎖所有對包含此字串的網址的請求。
      請使用 :unblock 或網路監控器的封鎖請求側邊欄來還原此設定。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止封鎖網路請求
    
      只接受一組參數，必須與原始傳送給 :block 的封鎖字串完全相同。
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    切換 JavaScript 追蹤紀錄器
    
      支援下列參數：
        --logMethod 設定為 ‘console’，即可記錄至網頁主控台（預設值），或 ‘stdout’ 即可記錄至標準輸出
        --prefix 在所有追蹤記錄中要加入的前綴字串（選填）
        --help 或 --usage 顯示本訊息
