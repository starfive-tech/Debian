# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kurhoxiswe konke okukhutshelwayo?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ukuba uyaphuma ngoku, kuya kurhoxiswa okukhutshelwayo oku-1. Uqinisekile ukuba ufuna ukuphuma?
       *[other] Ukuba uphuma ngoku, kuya kurhoxiswa okukhutshelwayo oku-{ $downloadsCount }. Uqinisekile ufuna ukuphuma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ukuba uphuma ngoku, okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukuphuma?
       *[other] Ukuba uphuma ngoku, kuya kurhoxiswa okukhutshelwayo oku-{ $downloadsCount }. Uqinisekile ufuna ukuphuma?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Musa ukuyeka
       *[other] Musa ukuphuma
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ukuba uyaphuma kwinethiwekhi ngoku, okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukuphuma kwinethiwekhi?
       *[other] Ukuba uyaphuma kwinethiwekhi ngoku, { $downloadsCount } okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukuphuma kwinethiwekhi?
    }
download-ui-dont-go-offline-button = Hlala kwinethiwekhi

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ukuba uvala zonke iifestile zokuBhrawuza zaNgasese ngoku, okukhutshelwayo oku-1 kuya kurhoxiswa. Uqinisekile ufuna ukushiya imo yokubhrawuza kwangasese?
       *[other] Ukuba uvala zonke iifestile zokuBhrawuza zaNgasese ngoku, { $downloadsCount } okukhutshelwayo kuya kurhoxiswa. Uqinisekile ufuna ukushiya imo yokubhrawuza kwangasese?
    }
download-ui-dont-leave-private-browsing-button = Hlala kwimo yokuBhrawuza yaNgasese

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Rhoxisa okukhutshelwayo oku-1
       *[other] Rhoxisa { $downloadsCount } okukhutshelwayo
    }

##

download-ui-file-executable-security-warning-title = Uvula ifayile enokusetyenziswa?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" yifayile enokusetyenziswa. Iifayile ezinokusetyenziswa zisenokuba nevayirasi okanye ikhowudi enobungozi enokonakalisa ikhompyutha yakho. Lumka xa uvula le fayile. Uqinisekile ufuna ukumisela "{ $executable }"?
