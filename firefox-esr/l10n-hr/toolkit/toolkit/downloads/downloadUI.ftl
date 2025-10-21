# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Prekinuti sva preuzimanja?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ako sada izađeš, prekinut će se jedno preuzimanje. Stvarno želiš izaći?
       *[other] Ako sada izađeš, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš izaći?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ako sada zatvoriš program, prekinut će se jedno preuzimanje. Stvarno želiš zatvoriti program?
       *[other] Ako sada zatvoriš program, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš zatvoriti program?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nemoj odustati
       *[other] Nemoj izaći
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ako aktiviraš izvanmrežni način rada, prekinut ćeš jedno preuzimanje. Stvarno želiš nastaviti?
       *[other] Ako aktiviraš izvanmrežni način rada, prekinut ćeš { $downloadsCount } preuzimanja. Stvarno želiš nastaviti?
    }
download-ui-dont-go-offline-button = Ostani u mrežnom načinu

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ako zatvoriš sve prozore privatnog pregledavanja, prekinut će se jedno preuzimanje. Stvarno želiš napustiti privatno pregledavanje?
       *[other] Ako zatvoriš sve prozore privatnog pregledavanja, prekinut će se { $downloadsCount } preuzimanja. Stvarno želiš napustiti privatno pregledavanje?
    }
download-ui-dont-leave-private-browsing-button = Ostani u privatnom pregledavanju

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Prekini 1 preuzimanje
       *[other] Prekini { $downloadsCount } preuzimanja
    }

##

download-ui-file-executable-security-warning-title = Otvoriti izvršnu datoteku?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” je izvršna datoteka. Izvršne datoteke mogu sadržavati viruse ili neki drugi maliciozni kȏd koji može oštetiti tvoje računalo. Oprez pri pokretanju ove datoteke. Zaista želiš pokrenuti „{ $executable }”?
