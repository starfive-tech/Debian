# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Haaytin Gaawte Fof?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] So a yaltii jooni, gaawtol 1 maa haaytine. Aɗa yenanaa yiɗde yaltyde?
       *[other] So a yaltii jooni, gaawte { $downloadsCount } maa haaytine. Aɗa yenanaa yiɗde yaltyde?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] So a uddii jooni, gaawtol 1 maa haaytine. Aɗa yenanaa yiɗde uddude?
       *[other] So a uddii jooni, gaawte { $downloadsCount } maa haaytine. Aɗa yenanaa yiɗde uddude?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Hoto Uddu
       *[other] Hoto Yaltu
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] So a seŋtiima jooni, gaawtol 1 maa haaytine. Aɗa yenanaa yiɗde seŋtaade?
       *[other] So a seŋtiima jooni, gaawte { $downloadsCount } maa haaytine. Aɗa yenanaa yiɗde seŋtaade?
    }
download-ui-dont-go-offline-button = Heddo e Ceŋol

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] So a uddii kenorɗe Peeragol Suturo jooni, gaawtol 1 maa haaytine. Aɗa yenanaa yiɗde yaltude e Peeragol Suturo?
       *[other] So a uddii kenorɗe Peeragol Suturo jooni, gaawte { $downloadsCount } maa haaytine. Aɗa yenanaa yiɗde yaltude e Peeragol Suturo?
    }
download-ui-dont-leave-private-browsing-button = Heddo e Mbayka Peeragol Suturo

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Haaytin Gaawtol 1
       *[other] Haaytin Gaawte { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Uddit Fiilde Hurmoore?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ko fiilde hurmoore. Kurmooje ena mbaawi soomde mborocce walla dokkanɗe goɗɗe bonnooje baawɗe bonnude ordinateer maa. Reento no feewi so aɗa uddita ndee fiilde. Aɗa yenanaa yiɗde hurminde "{ $executable }"?
