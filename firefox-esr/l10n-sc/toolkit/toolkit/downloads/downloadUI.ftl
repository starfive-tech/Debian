# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Boles annullare totu is iscarrigamentos?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si essis immoe, 1 iscarrigamentu at a èssere annulladu. Seguru chi boles essire?
       *[other] Si essis immoe, { $downloadsCount } iscarrigamentos ant a èssere annullados. Seguru chi boles essire?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si essis immoe, 1 iscarrigamentu at a èssere annulladu. Seguru chi boles essire?
       *[other] Si essis immoe, { $downloadsCount } iscarrigamentos ant a èssere annullados. Seguru chi boles essire?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No essas
       *[other] No essas
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si colas immoe a sa modalidade in foras de lìnia, 1 iscarrigamentu at a èssere annulladu. Seguru chi boles essire?
       *[other] Si colas immoe a sa modalidade in foras de lìnia, { $downloadsCount } iscarrigamentos ant a èssere annullados. Seguru chi boles essire?
    }
download-ui-dont-go-offline-button = Abarra in lìnia
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si serras immoe totu is ventanas de navigatzione privada, 1 iscarrigamentu at a èssere annulladu. Seguru chi boles lassare sa navigatzione privada?
       *[other] Si serras immoe totu is ventanas de navigatzione privada, { $downloadsCount } iscarrigamentos ant a èssere annullados. Seguru chi boles lassare sa navigatzione privada?
    }
download-ui-dont-leave-private-browsing-button = Abarra in sa modalidade de navigatzione privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Annulla un'iscarrigamentu
       *[other] Annulla { $downloadsCount } iscarrigamentos
    }

##

download-ui-file-executable-security-warning-title = Boles abèrrere s'archìviu esecutàbile?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” est un’archìviu esecutàbile. Is archìvios esecutàbiles podent cuntènnere virus o àteru còdighe malu chi podet fàghere dannu a s’elaboradore tuo. Pone atentzione cando aberis custu archìviu. Seguru chi boles aviare “{ $executable }”?
