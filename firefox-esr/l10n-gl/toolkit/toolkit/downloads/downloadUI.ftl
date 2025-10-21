# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Desexa cancelar todas as descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se sae agora cancelarase unha descarga. Confirma que quere saír?
       *[other] Se sae agora cancelaranse { $downloadsCount } descargas. Confirma que quere saír?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se sae agora cancelarase unha descarga. Confirma que quere saír?
       *[other] Se sae agora cancelaranse { $downloadsCount } descargas. Confirma que quere saír?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Non saír
       *[other] Non saír
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se se desconecta agora cancelarase unha descarga. Confirma que quere desconectarse?
       *[other] Se se desconecta agora cancelaranse { $downloadsCount } descargas. Confirma que quere desconectarse?
    }
download-ui-dont-go-offline-button = Permanecer conectado

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se pecha agora todas as xanelas de navegación privada, cancelarase 1 descarga. Confirma que quere saír da navegación privada?
       *[other] Se pecha agora todas as xanelas de navegación privada, cancelaranse { $downloadsCount } descargas. Confirma que quere saír da navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Continuar na navegación privada

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar unha descarga
       *[other] Cancelar { $downloadsCount } descargas
    }

##

download-ui-file-executable-security-warning-title = Abrir ficheiro executábel?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = { $executable } é un ficheiro executábel. Estes ficheiros poden conter virus ou outro tipo de código malicioso que pode danar o computador. Teña precaución ao abrir este ficheiro. Confirma que quere executar { $executable }?
