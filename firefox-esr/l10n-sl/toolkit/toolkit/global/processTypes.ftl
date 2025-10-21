# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Spletna vsebina
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Prednostna stran »about:«
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Prednostna vsebina Mozille
process-type-extension = Razširitev
# process used to open file:// URLs
process-type-file = Krajevna datoteka
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Ločena spletna vsebina
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Ločen Service Worker
# process preallocated; may change to other types
process-type-prealloc = Vnaprej dodeljeno

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Glavni
process-type-tab = Zavihek
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPE
# process used to perform network operations
process-type-socket = Vtičnica
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Igralec IPC v peskovniku
process-type-utility-actor-audio-decoder-applemedia = Pripomoček AppleMedia
process-type-utility-actor-audio-decoder-wmf = Pripomoček Windows Media Foundation
process-type-utility-actor-mf-media-engine = Pripomoček Media Foundation Engine
process-type-utility-actor-js-oracle = Pripomoček JavaScript Oracle
process-type-utility-actor-windows-utils = Pripomoček Windows Utils

##
## Other
##

# fallback
process-type-unknown = Neznano
