# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Interrumper tut las telechargiadas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Sche ti serras uss il navigatur, vegn interrutta 1 telechargiada. Es ti segir che ti vuls serrar il navigatur?
       *[other] Sche ti serras uss il navigatur, vegnan interruttas { $downloadsCount } telechargiadas. Es ti segir che ti vuls serrar il navigatur?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Sche ti serras uss il navigatur, vegn interrutta 1 telechargiada. Es ti segir che ti vuls serrar il navigatur?
       *[other] Sche ti serras uss il navigatur, vegnan interruttas { $downloadsCount } telechargiadas. Es ti segir che ti vuls serrar il navigatur?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Betg serrar
       *[other] Betg terminar
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Sche ti vas uss offline, vegn interrutta 1 telechargiada. Es ti segir che ti vuls ir offline?
       *[other] Sche ti vas uss offline, vegnan interruttas { $downloadsCount } telechargiadas. Es ti segir che ti vuls ir offline?
    }
download-ui-dont-go-offline-button = Restar online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Sche ti serras ussa tut las fanestras privatas vegn ina telechargiada interrutta. Es ti segir che ti vuls bandunar il modus privat?
       *[other] Sche ti serras ussa tut las fanestras privatas vegnan { $downloadsCount } telechargiadas interruttas. Es ti segir che ti vuls bandunar il modus privat?
    }
download-ui-dont-leave-private-browsing-button = Restar en il modus privat

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Interrumper 1 telechargiada
       *[other] Interrumper { $downloadsCount } telechargiadas
    }

##

download-ui-file-executable-security-warning-title = Avrir la datoteca exequibla?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" è ina datoteca exequibla. Datotecas exequiblas pon cuntegnair virus u in auter code malvulent che po donnegiar tes computer. Es ti segir che ti vuls exequir "{ $executable }"?
