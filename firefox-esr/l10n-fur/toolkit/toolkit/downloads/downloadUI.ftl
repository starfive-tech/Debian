# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anulâ ducj i discjariaments?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se tu jessis cumò, une discjariament al vignarà anulâts. Vuelistu pardabon lâ fûr?
       *[other] Se tu jessis cumò, { $downloadsCount } discjariaments a vignaran anulâts. Vuelistu pardabon lâ fûr?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se tu jessis cumò, un discjariament al vignarà anulât. Vuelistu pardabon lâ fûr?
       *[other] Se tu jessis cumò, { $downloadsCount } discjariament al vignarà anulât. Vuelistu pardabon lâ fûr?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No sta jessî
       *[other] No sta jessî
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se tu ti disconetis cumò, un discjariament al vignarà anulât. Vuelistu pardabon disconetiti?
       *[other] Se tu ti disconetis cumò, { $downloadsCount } discjariaments a vignaran anulâts. Vuelistu pardabon disconetiti?
    }
download-ui-dont-go-offline-button = Reste in linie

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se cumò tu sieris ducj i barcons di navigazion privade, 1 discjariament al vignarà anulât. Lassâ pardabon la navigazion privade?
        [one] Se cumò tu sieris ducj i barcons di navigazion privade, 1 discjariament al vignarà anulât. Lassâ pardabon la navigazion privade?
       *[other] Se cumò tu sieris ducj i barcons di navigazion privade, { $downloadsCount } discjariaments a vignaran anulâts. Lassâ pardabon la navigazion privade?
    }
download-ui-dont-leave-private-browsing-button = Reste te navigazion privade

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anule un discjariament
       *[other] Anule { $downloadsCount } discjariaments
    }

##

download-ui-file-executable-security-warning-title = Vierzi il file eseguibil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” al è un file eseguibil. I files eseguibii a puedin contignî virus o altris codiçs pericolôs che a podaressin danegjâ il to computer. Sta atent cuant che tu vierzis chest file. Desideristu pardabon inviâ “{ $executable }”?
