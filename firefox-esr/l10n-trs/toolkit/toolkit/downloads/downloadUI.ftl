# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Duyichîn' daran' sa nadunïnj raj?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si gahuit ni, 1 narè' sa nadunïnjt nan. Huin ruhuâ yangà't gahui raj?
       *[other] Si gahuit ni, { $downloadsCount } narè' nej sa nadunïnjt nan. Huin ruhuâ yangà't gahui raj?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si gan'anjt ni, 1 narè' sa nadunïnjt nan. Huin ruhuâ yangà't gan'anj raj?
       *[other] Si gan'anjt ni, { $downloadsCount } narè' nej sa nadunïnjt nan. Huin ruhuâ yangà't gan'anj raj?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Si Ga'nïn' ruhuât
       *[other] Si gahuit
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si gahuit riña lînia ni, 1 narè' sa nadunïnjt nan. Huin ruhuâ yangà't gahuit riña lînia raj?
       *[other] Si gahuit riña lînia ni, { $downloadsCount } narè' nej sa nadunïnjt nan. Huin ruhuâ yangà't gahuit riña lînia raj?
    }
download-ui-dont-go-offline-button = Ginu riña lînea

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Sisi naránt riña daran' nej bentanâ aché nu huìt hìaj ni, 1 narè' sa nadunïnjt nan. Ruhuâ yangà' naránt riña daran' nej bentanà dan anj?
       *[other] Sisi naránt riña daran' nej bentanâ aché nu huìt hìaj ni, { $downloadsCount } narè' nej sa nadunïnjt nan. Ruhuâ yangà' naránt riña daran' nej bentanà dan anj?
    }
download-ui-dont-leave-private-browsing-button = Ginu riña Aché nu Huìt

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Duyichin' 1 sa naduninj
       *[other] Duyichin' { $downloadsCount } nej sa Naduninj
    }

##

download-ui-file-executable-security-warning-title = Na'nïnt archibô naninj man'an ruhuâ raj?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” 'ngo archibô naninj ma'an huin. Nej archibô naninj ma'an ni ga'ue si ata nej man yi'ìi 'naj asi a'ngô sa ga'ue rañu'unj sò'. Ga gudadû na'nïnt archibô nan. Huin ruhuâ yangà't dusîjt “{ $executable }” raj?
