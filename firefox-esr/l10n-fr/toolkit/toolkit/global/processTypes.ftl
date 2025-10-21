# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


##
## Localization for remote types defined in RemoteType.h
##

process-type-web = Contenu web
# process used to run privileged about pages,
# such as about:home
process-type-privilegedabout = Pages « à propos » privilégiées
# process used to run privileged mozilla pages,
# such as accounts.firefox.com
process-type-privilegedmozilla = Contenus Mozilla privilégiés
process-type-extension = Extension
# process used to open file:// URLs
process-type-file = Fichier local
# process used to instantiate new child processes
process-type-forkserver = Serveur d’instanciation de processus
# process used to isolate a webpage from other web pages
# to improve security
process-type-webisolated = Contenu web isolé
# process used to isolate a ServiceWorker to improve
# performance
process-type-webserviceworker = Service worker isolé
# process preallocated; may change to other types
process-type-prealloc = Préalloué

##
## Localization for Gecko process types defined in GeckoProcessTypes.h
##

process-type-default = Principal
process-type-tab = Onglet
# process used to communicate with the GPU for
# graphics acceleration
process-type-gpu = GPU
# process used to perform network operations
process-type-socket = Socket
# process used to decode media
process-type-rdd = RDD
# process used to run inference
process-type-inference = Inférence
# process used to run some IPC actor in their own sandbox
process-type-utility = Acteur IPC en bac à sable
process-type-utility-actor-audio-decoder-generic = Utilitaire Décodeur audio générique
process-type-utility-actor-audio-decoder-applemedia = Utilitaire AppleMedia
process-type-utility-actor-audio-decoder-wmf = Utilitaire Windows Media Foundation
process-type-utility-actor-mf-media-engine = Utilitaire Media Foundation Engine
process-type-utility-actor-js-oracle = Utilitaire JavaScript Oracle
process-type-utility-actor-windows-utils = Utilitaires Windows Utils
process-type-utility-actor-windows-file-dialog = Utilitaire Boîte de dialogue de fichiers de Windows

##
## Other
##

# fallback
process-type-unknown = Inconnu
