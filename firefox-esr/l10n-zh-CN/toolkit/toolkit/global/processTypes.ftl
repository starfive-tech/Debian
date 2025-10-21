# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = 网页内容
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = About 特权页
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Mozilla 特权内容
process-type-extension = 扩展
# process used to open file:// URLs
process-type-file = 本地文件
# process used to instantiate new child processes
process-type-forkserver = Fork 服务器
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = 隔离的 Web 内容
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = 隔离 Service Worker
# process preallocated; may change to other types
process-type-prealloc = 预分配

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = 主要
process-type-tab = 标签页
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = 套接字
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = 推理进程
# process used to run some IPC actor in their own sandbox
process-type-utility = 沙盒化 IPC 角色
process-type-utility-actor-audio-decoder-generic = 实用工具“通用音频解码器”
process-type-utility-actor-audio-decoder-applemedia = 实用工具“AppleMedia”
process-type-utility-actor-audio-decoder-wmf = 实用工具“Windows Media Foundation”
process-type-utility-actor-mf-media-engine = 实用工具”Media Foundation Engine“
process-type-utility-actor-js-oracle = 实用工具”JavaScript Oracle“
process-type-utility-actor-windows-utils = 实用工具”Windows Utils“
process-type-utility-actor-windows-file-dialog = 实用工具”Windows File Dialog“

##
## Other
##

# fallback
process-type-unknown = 未知
