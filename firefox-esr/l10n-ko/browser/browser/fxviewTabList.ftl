# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = 메뉴 열기
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = 새 탭에서 { $targetURI } 열기
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } 닫기
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } 닫기
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = 방금 전

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = 삭제
    .accesskey = D
fxviewtabrow-forget-about-this-site = 이 사이트 기록 삭제…
    .accesskey = F
fxviewtabrow-open-in-window = 새 창에서 열기
    .accesskey = N
fxviewtabrow-open-in-private-window = 새 사생활 보호 창에서 열기
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = 북마크…
    .accesskey = B
fxviewtabrow-save-to-pocket = { -pocket-brand-name }에 저장
    .accesskey = o
fxviewtabrow-copy-link = 링크 복사
    .accesskey = L
fxviewtabrow-close-tab = 탭 닫기
    .accesskey = C
fxviewtabrow-move-tab = 탭 이동
    .accesskey = v
fxviewtabrow-move-tab-start = 처음으로 이동
    .accesskey = s
fxviewtabrow-move-tab-end = 끝으로 이동
    .accesskey = E
fxviewtabrow-move-tab-window = 새 창으로 이동
    .accesskey = W
fxviewtabrow-send-tab = 탭을 기기로 보내기
    .accesskey = n
fxviewtabrow-pin-tab = 탭 고정
    .accesskey = P
fxviewtabrow-unpin-tab = 탭 고정 해제
    .accesskey = p
fxviewtabrow-mute-tab = 탭 음소거
    .accesskey = M
fxviewtabrow-unmute-tab = 탭 음소거 해제
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } 옵션
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = 음소거 { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = 음소거 해제 { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = 탭 음소거
fxviewtabrow-unmute-tab-button-no-context =
    .title = 탭 음소거 해제
