# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Cynnwys Gwe
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = About Breintiedig
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Cynnwys Mozilla Breintiedig
process-type-extension = Estyniad
# process used to open file:// URLs
process-type-file = Ffeil Leol
# process used to instantiate new child processes
process-type-forkserver = Gweinydd Fforch
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Cynnwys Gwe Ynysig
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Gweithiwr Gwasanaeth Ynysig
# process preallocated; may change to other types
process-type-prealloc = Rhagddyranwyd

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Prif
process-type-tab = Tab
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Soced
# process used to decode media
process-type-rdd = RDD
# process used to run some IPC actor in their own sandbox
process-type-utility = Actor IPC mewn blwch tywod
process-type-utility-actor-audio-decoder-generic = Gwasanaeth Datgodiwr Sain Generig
process-type-utility-actor-audio-decoder-applemedia = Gwasanaeth AppleMedia
process-type-utility-actor-audio-decoder-wmf = Gwasanaeth Windows Media Foundation
process-type-utility-actor-mf-media-engine = Gwasanaeth Media Foundation Engine
process-type-utility-actor-js-oracle = Gwasanaeth JavaScript Oracle
process-type-utility-actor-windows-utils = Gwasanaeth Windows Utils
process-type-utility-actor-windows-file-dialog = Gwasanaeth Windows File Dialog

##
## Other
##

# fallback
process-type-unknown = Anhysbys
