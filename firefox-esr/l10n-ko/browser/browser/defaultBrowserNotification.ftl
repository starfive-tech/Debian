# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name }를 기본 브라우저로 설정하시겠습니까?</strong> 웹을 사용할 때 빠르고 안전하며 사생활 보호를 할 수 있습니다.
default-browser-notification-button =
    .label = 기본 브라우저로 설정
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name }를 기본 브라우저로 설정하시겠습니까?
default-browser-prompt-message-pin = { -brand-short-name }를 손쉽게 사용할 수 있습니다. 기본 브라우저로 만들고 작업 표시줄에 고정하세요.
default-browser-prompt-message-pin-mac = { -brand-short-name }를 손쉽게 사용할 수 있습니다. 기본 브라우저로 만들고 Dock에 넣으세요.
default-browser-prompt-button-primary-pin = 기본 브라우저로 설정
default-browser-prompt-title-alt = { -brand-short-name }를 기본 브라우저로 설정하시겠습니까?
default-browser-prompt-message-alt = 탐색할 때 속도, 안전 및 개인 정보 보호 기능이 제공됩니다.
default-browser-prompt-button-primary-alt = 기본 브라우저로 설정
default-browser-prompt-checkbox-not-again-label = 이 메시지를 다시 표시 안 함
default-browser-prompt-button-secondary = 나중에

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = { -brand-short-name }를 기본 브라우저로 설정 완료
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    1단계: 설정 > 기본 앱으로 이동
    2단계: 아래로 스크롤하여 "웹 브라우저"로 이동
    3단계: { -brand-short-name }를 선택
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    1단계: 설정 > 기본 앱으로 이동
    2단계: { -brand-short-name }에 대해 "기본값 설정"을 선택
default-browser-guidance-notification-info-page = 더 보기
default-browser-guidance-notification-dismiss = 완료
