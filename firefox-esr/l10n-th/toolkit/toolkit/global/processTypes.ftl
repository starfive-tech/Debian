# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = เนื้อหาเว็บ
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = สิทธิพิเศษเกี่ยวกับ
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = เนื้อหา Mozilla ที่มีสิทธิ
process-type-extension = ส่วนขยาย
# process used to open file:// URLs
process-type-file = ไฟล์ในเครื่อง
# process used to instantiate new child processes
process-type-forkserver = Fork Server
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = เนื้อหาเว็บที่ถูกคัดแยก
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service Worker ที่ถูกคัดแยก
# process preallocated; may change to other types
process-type-prealloc = จัดสรรไว้ล่วงหน้า

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = หลัก
process-type-tab = แท็บ
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = ซ็อกเก็ต
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Sandboxed IPC Actor
process-type-utility-actor-audio-decoder-generic = ยูทิลิตี Generic Audio Decoder
process-type-utility-actor-audio-decoder-applemedia = ยูทิลิตี AppleMedia
process-type-utility-actor-audio-decoder-wmf = ยูทิลิตี Windows Media Foundation
process-type-utility-actor-mf-media-engine = ยูทิลิตี Media Foundation Engine
process-type-utility-actor-js-oracle = ยูทิลิตี JavaScript Oracle
process-type-utility-actor-windows-utils = ยูทิลิตี Windows Utils
process-type-utility-actor-windows-file-dialog = ยูทิลิตี Windows File Dialog

##
## Other
##

# fallback
process-type-unknown = ไม่ทราบ
