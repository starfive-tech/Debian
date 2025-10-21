# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Web edukia
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Pribilegiodun 'honi buruz' orria
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Pribilegiodun Mozilla edukia
process-type-extension = Hedapena
# process used to open file:// URLs
process-type-file = Fitxategi lokala
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Isolatutako web edukia
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Zerbitzu-langile isolatua
# process preallocated; may change to other types
process-type-prealloc = Aurrez esleituta

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Nagusia
process-type-tab = Fitxa
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socketa
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Isolatutako IPC aktorea
process-type-utility-actor-audio-decoder-generic = Audio-deskodetzaile arruntaren tresna
process-type-utility-actor-audio-decoder-applemedia = AppleMedia tresna
process-type-utility-actor-audio-decoder-wmf = Windows Media Foundation tresna
process-type-utility-actor-mf-media-engine = Media Foundation Engine tresna
process-type-utility-actor-js-oracle = JavaScript Oracle tresna
process-type-utility-actor-windows-utils = Windows Utils tresna
process-type-utility-actor-windows-file-dialog = Windows File Dialog tresna

##
## Other
##

# fallback
process-type-unknown = Ezezaguna
