# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = 웹 콘텐츠
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = 권한 있는 About
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = 권한 있는 Mozilla 콘텐츠
process-type-extension = 확장
# process used to open file:// URLs
process-type-file = 로컬 파일
# process used to instantiate new child processes
process-type-forkserver = 포크 서버
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = 격리된 웹 콘텐츠
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = 격리된 Service Worker
# process preallocated; may change to other types
process-type-prealloc = 사전 할당

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = 메인
process-type-tab = 탭
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = 소켓
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = 추론
# process used to run some IPC actor in their own sandbox
process-type-utility = 샌드박스 IPC 액터
process-type-utility-actor-audio-decoder-generic = 유틸리티 일반 오디오 디코더
process-type-utility-actor-audio-decoder-applemedia = 유틸리티 AppleMedia
process-type-utility-actor-audio-decoder-wmf = 유틸리티 Windows Media Foundation
process-type-utility-actor-mf-media-engine = 유틸리티 Media Foundation Engine
process-type-utility-actor-js-oracle = 유틸리티 JavaScript 오라클
process-type-utility-actor-windows-utils = 유틸리티 Windows Utils
process-type-utility-actor-windows-file-dialog = 유틸리티 Windows 파일 대화상자

##
## Other
##

# fallback
process-type-unknown = 알 수 없음
