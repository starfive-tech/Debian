# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Atcelt visas lejupielādes?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ja jūs tagad iziesiet, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties iziet?
       *[other] Ja jūs tagad iziesiet, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties iziet?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ja jūs tagad iziesiet, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties iziet?
       *[other] Ja jūs tagad iziesiet, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties iziet?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Neiziet
       *[other] Neiziet
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ja jūs tagad pāriesiet bezsaistē, tiks atcelta 1 lejupielāde. Vai tiešām vēlaties to izdarīt?
       *[other] Ja jūs tagad pāriesiet bezsaistē, tiks atceltas { $downloadsCount } lejupielādes. Vai tiešām vēlaties to izdarīt?
    }
download-ui-dont-go-offline-button = Palikt tiešsaistē

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ja tagad aizvērsiet visus privātās pārlūkošanas logus, 1 lejupielāde tiks pārtraukta. Vai vēlaties pārtraukt privātās pārlūkošanas režīmu?
       *[other] Ja tagad aizvērsiet visus privātās pārlūkošanas logus, { $downloadsCount } lejupielādes tiks pārtrauktas. Vai vēlaties pārtraukt privātās pārlūkošanas režīmu?
    }
download-ui-dont-leave-private-browsing-button = Palikt privātās pārlūkošanas režīmā

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Atcelt 1 lejupielādi
       *[other] Atcelt { $downloadsCount } lejupielādes
    }

##

download-ui-file-executable-security-warning-title = Vai palaist izpildāmu failu?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ir izpildāms fails. Izpildāmie faili var saturēt vīrusus vai citu ļaunprātīgu kodu, kas var kaitēt jūsu datoram. Uzmanieties, to atverot. Vai tiešām vēlaties palaist "{ $executable }"?
