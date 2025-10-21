# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kanselleer alle aflaaie?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] As u nou afsluit, sal 1 aflaai gekanselleer word. Wil u definitief afsluit?
       *[other] As u nou afsluit, sal { $downloadsCount } aflaaie gekanselleer word. Wil u definitief afsluit?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] As u nou afsluit, sal 1 aflaai gekanselleer word. Wil u definitief afsluit?
       *[other] As u nou afsluit, sal { $downloadsCount } aflaaie gekanselleer word. Wil u definitief afsluit?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Moenie afsluit nie
       *[other] Moenie afsluit nie
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] As u nou vanlyn gaan, sal 1 aflaai gekanselleer word. Wil u definitief vanlyn gaan?
       *[other] As u nou vanlyn gaan, sal { $downloadsCount } aflaaie gekanselleer word. Wil u definitief vanlyn gaan?
    }
download-ui-dont-go-offline-button = Bly aanlyn

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] As u alle privateblaai-vensters nou sluit, sal 1 aflaai gekanselleer word. Wil u definitief ophou om privaat te blaai?
       *[other] As u alle privateblaai-vensters nou sluit, sal { $downloadsCount } aflaaie gekanselleer word. Wil u definitief ophou om privaat te blaai?
    }
download-ui-dont-leave-private-browsing-button = Bly in privateblaai-modus

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Kanselleer 1 aflaai
       *[other] Kanselleer { $downloadsCount } aflaaie
    }

##

download-ui-file-executable-security-warning-title = Open uitvoerbare lêer?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" is 'n uitvoerbare lêer. Uitvoerbare lêers kan virusse of ander kwaadwillige kode bevat wat u rekenaar kan beskadig. Wees versigtig wanneer u hierdie lêer open. Wil u definitief “{ $executable }” laat begin?
