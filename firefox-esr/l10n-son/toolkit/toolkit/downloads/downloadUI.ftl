# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Zumandey kul kayandi?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nda war ga fatta sohõ, zumandi foo ga dere. Alhakiika war ga baa ka fatta?
       *[other] Nda war ga fatta sohõ, { $downloadsCount } zumandey ga dere. Alhakiika war ga baa ka fatta?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nda war ga fatta sohõ, zumandi 1 ga dere. Alhakiika war ga baa ka fatta?
       *[other] Nda war ga fatta sohõ, { $downloadsCount } zumandey ga dere. Alhakiika war ga baa ka fatta?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Wa ši fatta
       *[other] Wa ši fatta
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nda war ga goy bila nda ciyari alhaali ra, zumandi foo ga dere. War ga baa ka goy bila nda ciyari?
       *[other] Nda ga goy bila nda ciyari alhaali ra, { $downloadsCount } zumandey ga naŋandi. War ga baa ka goy bila nda ciyari?
    }
download-ui-dont-go-offline-button = Wa cindi ciyari ra

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Nda war na sutura naarumi zanfuney kul daabu sohõ, zumandi 1 ga dere. Alhakiika war ga baa ka sutura alhaali naŋ?
       *[other] Nda war na sutura naarumi zanfuney kul daabu sohõ, zumandi { $downloadsCount } ga dere. Alhakiika war ga baa ka sutura alhaali naŋ?
    }
download-ui-dont-leave-private-browsing-button = Wa cindi sutura naarumi ra

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Zumandi 1 naŋ
       *[other] { $downloadsCount } zumandey naŋ
    }

##

download-ui-file-executable-security-warning-title = Goy-še tuku feeri?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ti goy-se tuku. Goy-se tukey ga hin ka bara nda wiirisi wala dabari laalayaŋ kaŋ ga hin ka war ordinateroo hasara. Wa hawgaw waati kaŋ war ga tukoo woo feeri. Alhakiika war ga baa ka "{ $executable }" tunandi?
