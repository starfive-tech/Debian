# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Otkaži sva preuzimanja?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ako izađete sada, jedno preuzimanje će biti otkazano. Jeste li sigurni da želite izaći?
       *[other] Ako izađete sada, { $downloadsCount } preuzimanja će biti otkazano. Jeste li sigurni da želite izaći?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ako izađete sada, jedno preuzimanje će biti otkazano. Jeste li sigurni da želite izaći?
       *[other] Ako izađete sada, { $downloadsCount } preuzimanja će biti otkazano. Jeste li sigurni da želite izaći?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ne izlazi
       *[other] Ne izlazi
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ako sada odete offline, 1 preuzimanje će biti otkazano. Da li ste sigurni da želite otići offline?
       *[other] Ako sada odete offline, { $downloadsCount } preuzimanja će biti otkazano. Da li ste sigurni da želite otići offline?
    }
download-ui-dont-go-offline-button = Ostani online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ako zatvorite sve prozore privatnog surfanja sada, 1 preuzimanje će biti otkazano. Da li ste sigurni da želite napustiti privatno surfanje?
       *[other] Ako zatvorite sve prozore privatnog surfanja sada, { $downloadsCount } preuzimanja će biti otkazano. Da li ste sigurni da želite napustiti privatno surfanje?
    }
download-ui-dont-leave-private-browsing-button = Ostani u privatnom surfanju

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Otkaži jedno preuzimanje
       *[other] Otkaži { $downloadsCount } preuzimanja
    }

##

download-ui-file-executable-security-warning-title = Otvori izvršivi fajl?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je izvršivi fajl. Izvršivi fajlovi mogu sadržavati viruse ili drugi zlonamjeran kod koji može naštetiti vašem računaru. Budite oprezni pri otvaranju ovog fajla. Da li ste sigurni da želite pokrenuti "{ $executable }"?
