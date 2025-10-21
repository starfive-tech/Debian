# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Stap Aw Doonloads?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Gin ye ootgang noo, 1 doonload will be cancelled. Are ye shair ye want tae ootgang?
       *[other] Gin ye ootgang noo, { $downloadsCount } doonloads will be cancelled. Are ye shair ye want tae ootgang?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Gin ye quit noo, 1 doonload will be cancelled. Are ye shair ye want tae quit?
       *[other] Gin ye quit noo, { $downloadsCount } doonloads will be cancelled. Are ye shair ye want tae quit?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Dinnae Quit
       *[other] Dinnae Ootgang
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Gin ye gang affline noo, 1 doonload will be cancelled. Are ye shair ye want tae gang affline?
       *[other] Gin ye gang affline noo, { $downloadsCount } doonloads will be cancelled. Are ye shair ye want tae gang affline?
    }
download-ui-dont-go-offline-button = Stey Online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Gin ye sneck aw Private Stravaigin windaes noo, 1 doonload will be cancelled. Are ye shair ye want tae leave Private Stravaigin?
       *[other] Gin ye sneck aw Private Stravaigin windaes noo, { $downloadsCount } doonloads will be cancelled. Are ye shair ye want tae leave Private Stravaigin?
    }
download-ui-dont-leave-private-browsing-button = Bide in Private Stravaigin

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Stap 1 Doonload
       *[other] Stap { $downloadsCount } Doonloads
    }

##

download-ui-file-executable-security-warning-title = Open Executable File?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” is an executable file. Executable files micht conteen viruses or ither uncannie code that could hairm yer computer. Tak tent when openin this file. Are ye shair ye want tae launch “{ $executable }”?
