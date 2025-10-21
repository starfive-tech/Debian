# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Wšě sćehnjenja přetorhnyć?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko skónčiće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe skónčić?
       *[other] Jeli nětko skónčiće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe skónčić?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jeli nětko skónčiće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe skónčić?
       *[other] Jeli nětko skónčiće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe skónčić?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Njeskónčić
       *[other] Njeskónčić
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko offline dźeće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe offline hić?
       *[other] Jeli nětko offline dźeće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe offline hić?
    }
download-ui-dont-go-offline-button = Online wostać

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko wšě wokna priwatneho modusa začiniće, so 1 sćehnjenje přetorhnje. Chceće priwatny modus woprawdźe wopušćić?
       *[other] Jeli nětko wšě wokna priwatneho modusa začiniće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće priwatny modus woprawdźe wopušćić?
    }
download-ui-dont-leave-private-browsing-button = W priwatnym modusu wostać

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 sćehnjenje přetorhnyć
       *[other] { $downloadsCount } sćehnjenjow přetorhnyć
    }

##

download-ui-file-executable-security-warning-title = Wuwjedźomnu dataju wočinić?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je wuwjedźomna dataja. Wuwjedźomne dataje móža wirusy abo druhi złomyslny kod wobsahować, kotryž móhł wašemu ličakej škodźeć. Bjerće so na kedźbu, hdyž tutu dataju wočinjeće. Chceće woprawdźe "{ $executable }" startować?
