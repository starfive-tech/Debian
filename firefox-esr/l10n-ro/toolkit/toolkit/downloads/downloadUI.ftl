# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulezi toate descărcările?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă ieși acum, 1 descărcare va fi anulată. Sigur vrei să ieși?
       *[other] Dacă ieși acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să ieși?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Dacă ieși acum, 1 descărcare va fi anulată. Sigur vrei să ieși?
       *[other] Dacă ieși acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să ieși?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nu ieși
       *[other] Nu ieși
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă te deconectezi acum, 1 descărcare va fi anulată. Sigur vrei să te deconectezi?
       *[other] Dacă te deconectezi acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să te deconectezi?
    }
download-ui-dont-go-offline-button = Rămâi online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Dacă închizi toate ferestrele de navigare privată acum, 1 descărcare va fi anulată. Sigur vrei să părăsești navigarea privată?
       *[other] Dacă închizi toate ferestrele de navigare privată acum, { $downloadsCount } descărcări vor fi anulate. Sigur vrei să părăsești navigarea privată?
    }
download-ui-dont-leave-private-browsing-button = Rămâi în navigarea privată

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulează 1 descărcare
       *[other] Anulează { $downloadsCount } descărcări
    }

##

download-ui-file-executable-security-warning-title = Deschizi fișierul executabil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }” este un fișier executabil. Fișierele executabile pot conține viruși sau alte coduri rău intenționate care ar putea afecta buna funcționare a calculatorului. Fii prudent la deschiderea acestui fișier. Sigur vrei să lansezi „{ $executable }”?
