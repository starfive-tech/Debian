# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Contento de web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Pagina “about” privilegiate
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Contento privilegiate de Mozilla
process-type-extension = Extension
# process used to open file:// URLs
process-type-file = File local
# process used to instantiate new child processes
process-type-forkserver = Servitor pro instantia de processos
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Contento web isolate
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service worker isolate
# process preallocated; may change to other types
process-type-prealloc = Pre-allocate

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Principal
process-type-tab = Scheda
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inferentia
# process used to run some IPC actor in their own sandbox
process-type-utility = Actor IPC in alveo de arena
process-type-utility-actor-audio-decoder-generic = Utilitate de decodificator audio generic
process-type-utility-actor-audio-decoder-applemedia = Utilitate AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilitate Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilitate Media Foundation Engine
process-type-utility-actor-js-oracle = Utilitate JavaScript Oracle
process-type-utility-actor-windows-utils = Utilitate Windows Utils
process-type-utility-actor-windows-file-dialog = Utilitate Windows File Dialog

##
## Other
##

# fallback
process-type-unknown = Incognite
