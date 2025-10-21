# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Alle downloads annulearje?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] As jo no ôfslute, sil 1 download annulearre wurde. Binne jo der wis fan dat jo ôfslute wolle?
       *[other] As jo no ôfslute, sil { $downloadsCount } download annulearre wurde. Binne jo der wis fan dat jo ôfslute wolle?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] As jo no stopje, wurdt it downloaden annulearre. Binne jo der wis fan dat jo stopje wolle?
       *[other] As jo no stopje , wurde { $downloadsCount } downloadsesjes annulearre. Binne jo wis dat jo stopje wolle?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Net ôfslute
       *[other] Net ôfslute
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] As jo no de ferbining ferbrekke, sil 1 download annulearre wurde. Binne jo der wis fan dat jo de ferbining ferbrekke wolle?
       *[other] As jo no de ferbining ferbrekke, sille { $downloadsCount } downloads annulearre wurde. Binne jo der wis fan dat jo de ferbining ferbrekke wolle?
    }
download-ui-dont-go-offline-button = Ferbining beëinige

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] As jo no alle priveenavigaasjefinsters slute, sil 1 download annulearre wurde. Binne jo wis dat jo de priveenavigaasje ferlitte wolle?
       *[other] As jo no alle priveenavigaasjefinsters slute, sille { $downloadsCount } downloads annulearre wurde. Binne jo wis dat jo de priveenavigaasje ferlitte wolle?
    }
download-ui-dont-leave-private-browsing-button = Yn priveenavigaasje bliuwe

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 download annulearje
       *[other] { $downloadsCount } downloaden annulearje
    }

##

download-ui-file-executable-security-warning-title = Utfierber bestân iepenje?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = ‘{ $executable }’ is in útfierber bestân. Utfierbere bestannen kinne firussen of oare koade befetsje dy’t skealik wêze kinne foar jo kompjûter. Wês foarsichtich mei it iepenjen fan dit bestân. Binne jo wis dat jo ‘{ $executable }’ starte wolle?
