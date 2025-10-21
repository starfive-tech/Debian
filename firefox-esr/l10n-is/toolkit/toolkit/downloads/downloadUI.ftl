# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Hætta við öll niðurhöl?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ef þú lokar núna, mun 1 niðurhali verða eytt. Ertu viss um að þú viljir hætta?
       *[other] Ef þú lokar núna, munu { $downloadsCount } niðurhölum verða eytt. Ertu viss um að þú viljir hætta?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ef þú hættir núna, mun 1 niðurhali verða eytt. Ertu viss um að þú viljir hætta?
       *[other] Ef þú hættir núna, munu { $downloadsCount } niðurhölum verða eytt. Ertu viss um að þú viljir hætta?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ekki hætta
       *[other] Ekki hætta
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ef vinnur án nettengingar, verður 1 niðurhali eytt. Ertu viss um að þú viljir hætta?
       *[other] Ef þú vinnur án nettengingar, verður { $downloadsCount } niðurhölum eytt. Ertu viss um að þú viljir hætta?
    }
download-ui-dont-go-offline-button = Vera nettengdur

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ef þú lokar öllum huliðsgluggum, þá verður hætt við 1 niðurhal. Ertu viss um að þú viljir hætta í huliðsstillingu?
       *[other] Ef þú lokar öllum huliðsgluggum, þá verður hætt við { $downloadsCount } niðurhöl. Ertu viss um að þú viljir hætta í huliðsstillingu?
    }
download-ui-dont-leave-private-browsing-button = Vera áfram í huliðsvafri

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Hætta við 1 niðurhal
       *[other] Hætta við { $downloadsCount } niðurhöl
    }

##

download-ui-file-executable-security-warning-title = Opna keyranlega skrá?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” er keyranleg skrá. Keyranlegar skrár geta innihaldið vírusa eða annan skaðlegan kóða sem gæti skemmt tölvuna. Farðu varlega þegar þú opnar þessa skrá. Ertu viss um að þú viljir keyra “{ $executable }”?
