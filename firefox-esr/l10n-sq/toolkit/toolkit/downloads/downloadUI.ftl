# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Të Anulohen Tërë Shkarkimet?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nëse dilni tani, do të anulohet 1 shkarkim. Jeni i sigurt se doni të dilet?
       *[other] Nëse dilni tani, do të anulohen { $downloadsCount } shkarkime. Jeni i sigurt se doni të dilet?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nëse dilni tani, do të anulohet 1 shkarkim. Jeni i sigurt se doni të dilet?
       *[other] Nëse dilet tani, do të anulohen { $downloadsCount } shkarkime. Jeni i sigurt se doni të dilet?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Mos Dilni
       *[other] Mos Dil
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nëse kaloni jashtë linje tani, do të anulohet 1 shkarkim. Jeni i sigurt se doni të kaloni jashtë linje?
       *[other] Nëse kaloni jashtë linje tani, do të anulohen { $downloadsCount } shkarkime. Jeni i sigurt se doni të kaloni jashtë linje?
    }
download-ui-dont-go-offline-button = Rri Në Linjë

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Nëse i mbyllni tani krejt dritaret e Shfletimit Privat, do të anulohet 1 shkarkim. Jeni i sigurt se doni të dilni nga mënyra e Shfletimit Privat?
       *[other] Nëse i mbyllni tani krejt dritaret e Shfletimit Privat, do të anulohen { $downloadsCount } shkarkime. Jeni i sigurt se doni të dilni nga mënyra e Shfletimit Privat?
    }
download-ui-dont-leave-private-browsing-button = Qëndro në Mënyrën Shfletim Privat

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anulo 1 Shkarkim
       *[other] Anulo { $downloadsCount } Shkarkime
    }

##

download-ui-file-executable-security-warning-title = Të hapet Kartela e Ekzekutueshme?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” është një kartelë e ekzekutueshme. Kartelat e ekzekutueshme mund të përmbajnë viruse, ose tjetër lloj kodi keqdashës që mund të dëmtojë kompjuterin tuaj. Bëni kujdes, kur hapni këtë kartelë. Jeni i sigurt se doni të niset “{ $executable }”?
