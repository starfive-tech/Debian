# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿Encaboxar toles descargues?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si coles agora, va encaboxase 1 descarga. ¿De xuru que quies colar?
       *[other] Si coles agora, van encaboxase { $downloadsCount } descargues. ¿De xuru que quies colar?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si coles agora, va encaboxase 1 descarga. ¿De xuru que quies colar?
       *[other] Si coles agora, van encaboxase { $downloadsCount } descargues. ¿De xuru que quies colar?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nun colar
       *[other] Nun colar
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si actives agora'l mou ensin conexón, va encaboxase 1 descarga. ¿De xuru que quies activalu?
       *[other] Si actives agora'l mou ensin conexón, van encaboxase { $downloadsCount } descargues. ¿De xuru que quies activalu?
    }
download-ui-dont-go-offline-button = Siguir en llinia

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si zarres agora toles ventanes de restolar en privao, va encaboxase 1 descarga. ¿De xuru que quies zarrales?
       *[other] Si zarres agora toles ventanes de restolar en privao, van encaboxase { $downloadsCount } descargues. ¿De xuru que quies zarrales?
    }
download-ui-dont-leave-private-browsing-button = Siguir restolando en privao

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Encaboxar 1 descarga
       *[other] Encaboxar { $downloadsCount } descargues
    }

##

download-ui-file-executable-security-warning-title = ¿Abrir el ficheru executable?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = «{ $executable }» ye un ficheru executable. Los ficheros executables puen contener virus u otru tipu de malware que podría dañar l'ordenador. Ten curiáu al abrilos. ¿De xuru que quies llanzar «{ $executable }»?
