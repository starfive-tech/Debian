# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿Cancela todas las descargas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sale ahora, 1 descarga será cancelada. ¿Seguro que desea salir?
       *[other] Si sale ahora, { $downloadsCount } descargas serán canceladas. ¿Seguro que desea salir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si sale ahora, 1 descarga será cancelada. ¿Seguro que quiere salir?
       *[other] Si sale ahora, { $downloadsCount } descargas serán canceladas. ¿Seguro que quiere salir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No salir
       *[other] No salir
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si se desconecta ahora, 1 descarga será cancelada. ¿Seguro que desea trabajar sin conexión?
       *[other] Si se desconecta ahora, { $downloadsCount } descargas serán canceladas. ¿Seguro que desea trabajar sin conexión?
    }
download-ui-dont-go-offline-button = Mantenerse conectado

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si cierra todas las ventanas de navegación privada ahora, 1 descarga será cancelada. ¿Está seguro de querer dejar la navegación privada?
       *[other] Si cierra todas las ventanas de navegación privada ahora, { $downloadsCount } descargas serán canceladas. ¿Está seguro de querer dejar la navegación privada?
    }
download-ui-dont-leave-private-browsing-button = Mantenerse en navegación privada

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancelar 1 descarga
       *[other] Cancelar { $downloadsCount } descargas
    }

##

download-ui-file-executable-security-warning-title = ¿Abrir archivo ejecutable?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” es un archivo ejecutable. Los ejecutables pueden contener virus o algún código malicioso que puede dañar su computadora. Tenga cuidado al abrir este archivo. ¿Está seguro de querer ejecutar “{ $executable }”?
