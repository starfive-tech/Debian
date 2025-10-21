# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Wšykne ześěgnjenja pśetergnuś?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Njeskóńcyś
       *[other] Njeskóńcyś
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic źośo něnto offline, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu offline hyś?
       *[other] Jolic źośo něnto offline, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu offline hyś?
    }
download-ui-dont-go-offline-button = Online wóstaś

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic zacynijośo něnto wšykne wokna priwatnego modusa, se 1 ześěgnjenje pśetergnjo. Cośo priwatny modus napšawdu spušćiś?
       *[other] Jolic zacynijośo něnto wšykne wokna priwatnego modusa, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo priwatny modus napšawdu spušćiś?
    }
download-ui-dont-leave-private-browsing-button = W priwatnem modusu wóstaś

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ześěgnjenje pśetergnuś
       *[other] { $downloadsCount } ześěgnjenjow pśetergnuś
    }

##

download-ui-file-executable-security-warning-title = Wuwjaźobnu dataju wócyniś?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" j wuwjaźobna dataja. Wuwjaźobne dataje mógu wiruse abo drugi złosny kod wopśimjeś, kótaryž by mógał waš ličak škódowaś. Buźćo wobglědniwy, gaž wócynjaśo toś tu dataju. Cośo "{ $executable }" napšawdu startowaś?
