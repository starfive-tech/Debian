# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulâ tutti i descaregamenti?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se ti sciòrti òua, o descaregamento o saiâ anulòu. T'ê seguo?
       *[other] Se ti sciòrti òua, { $downloadsCount } descaregamenti saian anulæ. T'ê seguo?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se ti sciòrti òua, o descaregamento o saiâ anulou. T'ê seguo?
       *[other] Se ti sciòrti òua, { $downloadsCount } descaregamenti saian anulæ. T'ê seguo?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No Sciortî
       *[other] No Sciortî
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se ti væ feua linia, un descaregamento saiâ anulou. T'ê seguo?
       *[other] Se ti væ feua linia, { $downloadsCount } descaregamenti saian anulæ. T'é seguo?
    }
download-ui-dont-go-offline-button = Stanni feua linia

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se òua ti særi tutti i barcoin de Navegaçion privâ, o descaregamento in corso o saiâ anulòu. Sciortî da-o modalitæ de navegaçion privâ?
       *[other] Se òua ti særi tutti i barcoin de Navegaçion privâ, { $downloadsCount } descaregamenti in corso saian anulæ. Sciortî da-o mòddo de Navegaçion privâ?
    }
download-ui-dont-leave-private-browsing-button = Stanni inta Navegaçion Privâ

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulla un descaregamento
       *[other] Anulla { $downloadsCount } descaregamenti
    }

##

download-ui-file-executable-security-warning-title = Arvî o schedaio esegoibile?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” o l'é un schedaio ezegoibile. I schedai ezegoibili peuan contegnî di viros ò quarche atro mastrusso che peu aroinâ o teu computer. Stanni atento quande ti arvi sto schedaio. T'ê seguo de lansâ o “{ $executable }”?
