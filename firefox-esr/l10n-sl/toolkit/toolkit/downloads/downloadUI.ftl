# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Prekličem vse prenose?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Če zaprete program zdaj, bo preklican 1 prenos. Ste prepričani, da želite zapreti program?
       *[other] Če zaprete program zdaj, bo preklicanih več ({ $downloadsCount }) prenosov. Ste prepričani, da želite zapreti program?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Če zaprete program zdaj, bo preklican 1 prenos. Ste prepričani, da želite zapreti program?
       *[other] Če zaprete program zdaj, bo preklicanih več ({ $downloadsCount }) prenosov. Ste prepričani, da želite zapreti program?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ne zapri programa
       *[other] Ne zapri programa
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Če prekinete povezavo zdaj, bo preklican 1 prenos. Ste prepričani, da želite delati brez povezave?
       *[other] Če prekinete povezavo zdaj, bo preklicanih več ({ $downloadsCount }) prenosov. Ste prepričani, da želite delati brez povezave?
    }
download-ui-dont-go-offline-button = Ostani povezan

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Če zapustite vsa okna z zasebnim brskanjem zdaj, bo preklican 1 prenos. Ste prepričani, da želite zapustiti zasebno brskanje?
       *[other] Če zapustite vsa okna z zasebnim brskanjem zdaj, bo preklicanih več ({ $downloadsCount }) prenosov. Ste prepričani, da želite zapustiti zasebno brskanje?
    }
download-ui-dont-leave-private-browsing-button = Nadaljuj zasebno brskanje

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Prekliči 1 prenos
       *[other] Prekliči prenose (skupaj { $downloadsCount })
    }

##

download-ui-file-executable-security-warning-title = Odprem izvršljivo datoteko?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je izvršljiva datoteka. Tovrstne datoteke lahko vsebujejo viruse ali drugo zlobno kodo, ki lahko škoduje vašemu računalniku. Bodite previdni ob odpiranju te datoteke. Ste prepričani, da želite zagnati "{ $executable }"?
