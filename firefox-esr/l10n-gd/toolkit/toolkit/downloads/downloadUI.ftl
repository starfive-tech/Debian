# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = A bheil thu airson sgur de gach luchdadh a-nuas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ma sguireas tu dheth an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson leantainn ort?
       *[other] Ma sguireas tu dheth an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson leantainn ort?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ma sguireas tu dheth an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson leantainn ort?
       *[other] Ma sguireas tu dheth an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson leantainn ort?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Na sguir
       *[other] Na sguir
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ma thèid thu far loidhne an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson a dhol far loidhne?
       *[other] Ma thèid thu far loidhne an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson a dhol far loidhne?
    }
download-ui-dont-go-offline-button = Fuirich air loidhne

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ma dhùineas tu gach uinneag brabhsaidh prìobhaideach an-dràsta, thèid crìoch a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson sgur dhen bhrabhsadh phrìobhaideach?
       *[other] Ma dhùineas tu gach uinneag brabhsaidh prìobhaideach an-dràsta, thèid crìoch a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson sgur dhen bhrabhsadh phrìobhaideach?
    }
download-ui-dont-leave-private-browsing-button = Fuirich sa bhrabhsadh phrìobhaideach

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Sguir de 1 luchdadh a-nuas
       *[other] Sguir de luchdadh a-nuas de { $downloadsCount } rudan
    }

##

download-ui-file-executable-security-warning-title = Cinnteach a thaobh fosgladh an fhaidhle sho-ghnìomhaichte?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = 'S e faidhle so-ghnìomhaichte a tha ann an "{ $executable }". Dh'fhaodadh bìorasan no còd droch rùnach eile a bhith ann am faidhlichean so-ghnìomhaichte 's faodaidh iad an coimpiutair agad a mhilleadh. Bi faiceallach le fosgladh an fhaidhle seo. A bheil thu cinnteach gu bheil thu airson "{ $executable }" a chur a dhol?
