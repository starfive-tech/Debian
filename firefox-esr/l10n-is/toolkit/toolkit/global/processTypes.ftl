# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Vefefni
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Forréttindi þarf fyrir 'about'-síður
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Efni sem Mozilla gefur forgang
process-type-extension = Forritsauki
# process used to open file:// URLs
process-type-file = Staðbundin skrá
# process used to instantiate new child processes
process-type-forkserver = Netþjónn kvíslar
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Einangrað vefefni
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Einangrað Service Worker þjónustuferli
# process preallocated; may change to other types
process-type-prealloc = Forúthlutað

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Aðal
process-type-tab = Flipi
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Sökkull
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Ályktun
# process used to run some IPC actor in their own sandbox
process-type-utility = Einangraðar IPC-aðgerðir
process-type-utility-actor-audio-decoder-generic = Nytjatól fyrir almenna hljóðafkóðun
process-type-utility-actor-audio-decoder-applemedia = Nytjatól fyrir AppleMedia
process-type-utility-actor-audio-decoder-wmf = Nytjatól fyrir Windows Media Foundation
process-type-utility-actor-mf-media-engine = Nytjatól fyrir Media Foundation Engine
process-type-utility-actor-js-oracle = Nytjatól fyrir JavaScript Oracle
process-type-utility-actor-windows-utils = Nytjatól fyrir Windows Utils
process-type-utility-actor-windows-file-dialog = Nytjatól fyrir Windows-skráaglugga

##
## Other
##

# fallback
process-type-unknown = Óþekkt
