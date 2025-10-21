# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿La kan nawajo' ye'aq'ät konojel ri taq qasanïk?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] We yatel el wakami, xtiq'at jun qasanïk. ¿La kan nawajo' yatel el?
       *[other] We yatel el wakami, xkeq'at { $downloadsCount } taq qasanïk. ¿La kan nawajo' yatel el?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] We natz'apij kan wakami, xtiq'at jun qasanïk. ¿La kan nawajo' yatel el?
       *[other] We natz'apij wakami xkeq'at { $downloadsCount } taq qasanïk. ¿La kan nawajo' yatel?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Man titz'apïx
       *[other] Man tel el
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] We nak'ëx pa rub'anikil majun okem pa k'amaya'l wakami, xtiq'at jun qasanïk. ¿La kan nawajo' nab'än ke ri'?
       *[other] We wakami nak'ëx pa majun okem pa k'amaya'l, xtiq'at { $downloadsCount } taq qasanïk. ¿La kan nawajo' nab'än?
    }
download-ui-dont-go-offline-button = Okinäq na

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] We xke'atz'apij wakami ronojel ri taq rutzuwäch ichinan taq okem pa k'amaya'l, xtiq'at 1 qasanïk. ¿La at jikïl chi nawajo' yatel pa ri ichinan okem pa k'amaya'l?
       *[other] We xke'atz'apij wakami ronojel ri taq rutzuwäch ichinan taq okem pa k'amaya'l, xkeq'at { $downloadsCount } taq qasanïk. ¿La at jikïl chi nawajo' yatel pa ri ichinan okem pa k'amaya'l?
    }
download-ui-dont-leave-private-browsing-button = Tik'oje' pa rub'eyal Ichinan Okem pa K'amaya'l

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Tiq'at jun qasanïk
       *[other] Keq'at { $downloadsCount } taq qasanïk
    }

##

download-ui-file-executable-security-warning-title = ¿Tijaq samajinel taq yakb'äl?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” jun samajinel yakb'äl. Ri samajinel taq yakb'äl k'ate' k'o kichikopil o juley chik itzel taq b'itz'ib', ri yetikïr nikitz'ila' asamajib'al. Tachajij awi' toq najäq re jun yakb'äl re'. ¿Lan kan nawajo' chi tijaq ri “{ $executable }”?
