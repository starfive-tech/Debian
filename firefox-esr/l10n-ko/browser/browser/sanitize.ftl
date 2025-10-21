# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = 기록 지우기 설정
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = 방문 데이터 및 쿠키 지우기
    .style = min-width: 34em
sanitize-dialog-title =
    .title = 최근 기록 지우기
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = 모든 기록 지우기
    .style = min-width: 34em
clear-data-settings-label = 닫을 때, { -brand-short-name }가 자동으로 모두 지우기
sanitize-on-shutdown-description = { -brand-short-name }를 닫을때 자동으로 선택된 모든 항목을 지웁니다.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = 지우는 시간 범위:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = 시간 범위:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = 최근 1시간
clear-time-duration-value-last-2-hours =
    .label = 최근 2시간
clear-time-duration-value-last-4-hours =
    .label = 최근 4시간
clear-time-duration-value-today =
    .label = 오늘
clear-time-duration-value-everything =
    .label = 전체
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = 기록
item-history-and-downloads =
    .label = 방문 및 다운로드 기록
    .accesskey = B
item-history-form-data-downloads =
    .label = 기록
    .accesskey = H
item-history-form-data-downloads-description = 사이트 및 다운로드 기록과 저장된 양식 정보 및 검색을 지움
item-cookies =
    .label = 쿠키
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = 쿠키 및 사이트 데이터 ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = 쿠키 및 사이트 데이터
    .accesskey = e
item-cookies-site-data-description = 사이트에서 로그아웃되거나 장바구니를 비우게 될 수 있음
item-active-logins =
    .label = 활성 로그인
    .accesskey = L
item-cache =
    .label = 캐시
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = 임시 캐시된 파일 및 페이지 ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = 임시 캐시된 파일 및 페이지
    .accesskey = f
item-cached-content-description = 사이트를 더 빠르게 로드하는 데 도움이 되는 항목을 지움
item-form-search-history =
    .label = 양식 및 검색 기록
    .accesskey = F
item-site-prefs =
    .label = 사이트 설정
    .accesskey = i
item-site-prefs-description = 권한 및 사이트 설정을 원래대로 재설정
data-section-label = 데이터
item-site-settings =
    .label = 사이트 설정
    .accesskey = S
item-offline-apps =
    .label = 오프라인 웹 데이터
    .accesskey = O
sanitize-everything-undo-warning = 이 작업은 취소할 수 없습니다.
window-close =
    .key = w
sanitize-button-ok =
    .label = 지금 지우기
sanitize-button-ok2 =
    .label = 지우기
sanitize-button-ok-on-shutdown =
    .label = 변경 내용 저장
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = 지우는 중
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = 모든 기록이 지워집니다.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = 모든 선택한 항목이 지워집니다.
