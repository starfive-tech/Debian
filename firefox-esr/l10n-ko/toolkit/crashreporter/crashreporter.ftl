# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } 충돌 보고서
crashreporter-apology = 죄송합니다
crashreporter-crashed-and-restore = { -brand-short-name }에 문제가 있어 충돌이 발생했습니다. 다시 시작하면 탭과 창을 복원하려고 시도합니다.
crashreporter-plea = 문제를 진단하고 해결하는데 도움이 되도록 충돌 보고서를 보낼 수 있습니다.
crashreporter-information = 이 애플리케이션은 충돌 후 실행되어 { -vendor-short-name }에 문제를 보고합니다.  직접 실행해서는 안 됩니다.
crashreporter-error = { -brand-short-name }에 문제가 있어 충돌이 발생했습니다. 불행하게도 충돌 보고서는 이 충돌에 대한 보고서를 제출할 수 없습니다.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = 상세 정보: { $details }
crashreporter-no-run-message = 이 애플리케이션은 충돌 후 실행되어 애플리케이션 공급업체에 문제를 보고합니다.  직접 실행해서는 안 됩니다.
crashreporter-button-details = 상세 정보…
crashreporter-loading-details = 로드 중…
crashreporter-view-report-title = 보고서 내용
crashreporter-comment-prompt = 의견 추가 (의견은 공개적으로 표시됨)
crashreporter-report-info = 이 보고서는 충돌 발생 시 애플리케이션의 상태에 대한 기술적 정보를 포함하고 있습니다.
crashreporter-send-report = 문제를 해결할 수 있도록 이 충돌에 대해 { -vendor-short-name }에게 알려주세요.
crashreporter-include-url = 내가 있었던 페이지의 주소를 포함합니다.
crashreporter-submit-status = 충돌 보고서는 종료하거나 다시 시작하기 전에 제출됩니다.
crashreporter-submit-in-progress = 보고서 제출 중…
crashreporter-submit-success = 보고서가 성공적으로 제출되었습니다!
crashreporter-submit-failure = 보고서를 제출하는 중에 문제가 발생했습니다.
crashreporter-resubmit-status = 이전에 전송에 실패한 보고서 다시 보내기…
crashreporter-button-quit = { -brand-short-name } 종료
crashreporter-button-restart = { -brand-short-name } 다시 시작
crashreporter-button-ok = 확인
crashreporter-button-close = 닫기
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = 충돌 ID: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = { $url }에서 이 충돌에 대한 자세한 정보를 볼 수 있습니다.

# Error strings

crashreporter-error-minidump-analyzer = 미니덤프 분석기를 실행하지 못함
# $path (String) - the file path
crashreporter-error-opening-file = 파일을 열지 못함 ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = 파일을 로드하지 못함 ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = 디렉터리를 생성하지 못함 ({ $path })
crashreporter-error-no-home-dir = 홈 디렉터리가 없음
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from }을(를) { $to }(으)로 이동하지 못함
crashreporter-error-version-eol = 버전 수명 종료: 충돌 보고서가 더 이상 허용되지 않습니다.
