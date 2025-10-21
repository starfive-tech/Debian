# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Webwobsah
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Priwilegowane strony about
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Priwilegowany wobsah Mozilla
process-type-extension = Rozšěrjenje
# process used to open file:// URLs
process-type-file = Lokalna dataja
# process used to instantiate new child processes
process-type-forkserver = Serwer Fork
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Izolowany webwobsah
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Izolowany service worker
# process preallocated; may change to other types
process-type-prealloc = Předwobsadźene

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Hłowny
process-type-tab = Rajtark
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Soket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferenca
# process used to run some IPC actor in their own sandbox
process-type-utility = IPC-aktor w pěskowym kašćiku
process-type-utility-actor-audio-decoder-generic = Nastroj Generiski awdiodekoder
process-type-utility-actor-audio-decoder-applemedia = Nastroj AppleMedia
process-type-utility-actor-audio-decoder-wmf = Nastroj Windows Media Foundation
process-type-utility-actor-mf-media-engine = Nastroj Media Foundation Engine
process-type-utility-actor-js-oracle = Nastroj JavaScript Oracle
process-type-utility-actor-windows-utils = Nastroj Windows Utils
process-type-utility-actor-windows-file-dialog = Nastroj Windows File Dialog

##
## Other
##

# fallback
process-type-unknown = Njeznaty
