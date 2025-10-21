# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = An bhfuil ort gach íoslódáil a chealú?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Má scoireann tú anois, cealófar íoslódáil amháin. An bhfuil tú cinnte gur mian leat scor?
       *[other] Má scoireann tú anois, cealófar { $downloadsCount } íoslódáil. An bhfuil tú cinnte gur mian leat scor?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Má scoireann tú anois, cealófar íoslódáil amháin. An bhfuil tú cinnte gur mian leat scor?
       *[other] Má scoireann tú anois, cealófar { $downloadsCount } íoslódáil. An bhfuil tú cinnte gur mian leat scor?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ná Scoir
       *[other] Ná Scoir
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Má théann tú as líne anois, cealófar íoslódáil amháin. An bhfuil tú cinnte gur mian leat dul as líne?
       *[other] Má théann tú as líne anois, cealófar { $downloadsCount } íoslódáil. An bhfuil tú cinnte gur mian leat dul as líne?
    }
download-ui-dont-go-offline-button = Fan ar líne

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Má dhúnann tú gach fuinneog Brabhsáil Phríobháideach anois, cealófar íoslódáil amháin. An bhfuil tú cinnte gur mhaith leat Brabhsáil Phríobháideach a scor?
       *[other] Má dhúnann tú gach fuinneog Brabhsáil Phríobháideach anois, cealófar { $downloadsCount } íoslódáil. An bhfuil tú cinnte gur mhaith leat Brabhsáil Phríobháideach a scor?
    }
download-ui-dont-leave-private-browsing-button = Leat ort le Brabhsáil Phríobháideach

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cealaigh íoslódáil amháin
       *[other] Cealaigh { $downloadsCount } íoslódáil
    }

##

download-ui-file-executable-security-warning-title = An bhfuil comhad inrite a oscailt?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Is comhad inrite é “{ $executable }”. B'fhéidir go bhfuil víreas nó cód mailíseach eile le fáil i gcomhaid inrite.  Tá siad in ann dochar a dhéanamh do do ríomhaire. Bí cúramach nuair atá tú ag oscailt an chomhaid seo. An bhfuil tú cinnte gur mian leat “{ $executable }” a chur ar siúl?
