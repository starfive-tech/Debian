# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Zrušiť sťahovanie všetkých súborov?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [one] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [few] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
       *[other] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [one] Ak teraz skončíte, zruší sa sťahovanie jedného súboru. Naozaj chcete skončiť?
        [few] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
       *[other] Ak teraz skončíte, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete skončiť?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nie, pokračovať
       *[other] Nie, pokračovať
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie jedného súboru. Naozaj chcete prepnúť do režimu offline?
        [one] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie jedného súboru. Naozaj chcete prepnúť do režimu offline?
        [few] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete prepnúť do režimu offline?
       *[other] Ak sa teraz prepnete do režimu offline, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete prepnúť do režimu offline?
    }
download-ui-dont-go-offline-button = Nie, zostať v režime online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie jedného súboru. Naozaj chcete opustiť režim súkromného prehliadania?
        [one] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie jedného súboru. Naozaj chcete opustiť režim súkromného prehliadania?
        [few] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete opustiť režim súkromného prehliadania?
       *[other] Ak teraz zavriete všetky súkromné okná, zruší sa sťahovanie { $downloadsCount } súborov. Naozaj chcete opustiť režim súkromného prehliadania?
    }
download-ui-dont-leave-private-browsing-button = Zostať v súkromnom prehliadaní

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Áno, zrušiť sťahovanie súboru
        [one] Áno, zrušiť sťahovanie súboru
        [few] Áno, zrušiť sťahovanie { $downloadsCount } súborov
       *[other] Áno, zrušiť sťahovanie { $downloadsCount } súborov
    }

##

download-ui-file-executable-security-warning-title = Otvoriť spustiteľný súbor?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je spustiteľný súbor. Spustiteľné súbory môžu obsahovať vírusy alebo iný nebezpečný kód, ktorý môže poškodiť počítač. Pri otváraní tohto súboru zachovávajte opatrnosť. Naozaj chcete spustiť "{ $executable }"?
