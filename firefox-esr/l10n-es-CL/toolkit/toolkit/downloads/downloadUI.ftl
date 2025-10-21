# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿Cancelar todas las descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sales ahora, 1 descarga será cancelada. ¿De verdad quieres salir?
       *[other] Si sales ahora, { $downloadsCount } descargas serán canceladas. ¿De verdad quieres salir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si sales ahora, 1 descarga será cancelada. ¿De verdad quieres salir?
       *[other] Si sales ahora, { $downloadsCount } descargas serán canceladas.¿De verdad quieres salir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No salir
       *[other] No Salir
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si cambias al modo sin conexión ahora, se cancelará una descarga. ¿De verdad quieres cambiar al modo sin conexión?
       *[other] Si te desconectas ahora, { $downloadsCount } descargas se van a cancelar. ¿De verdad quieres desconectarte?
    }
download-ui-dont-go-offline-button = Mantenerse Conectado

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si cierra todas las ventanas de navegación privada ahora, 1 descarga será cancelada. ¿De verdad quieres dejar la navegación privada?
       *[other] Si cierra todas las ventanas de navegación privada ahora, { $downloadsCount } descargas serán canceladas. ¿De verdad quieres dejar la navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Permanecer en navegación privada

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar 1 descarga
       *[other] Cancelar { $downloadsCount } descargas
    }

##

download-ui-file-executable-security-warning-title = ¿Abrir archivo ejecutable?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" es un archivo ejecutable. Los archivos ejecutables pueden contener virus u otros códigos maliciosos que pueden dañar tu computador. Se cuidadoso al abrir este archivo. ¿De verdad quieres abrir "{ $executable }"?
