# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Voleu cancel·lar totes les baixades?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si sortiu ara, es cancel·larà 1 baixada. Esteu segur que voleu sortir?
       *[other] Si sortiu ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu sortir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si sortiu ara, es cancel·larà 1 baixada. Esteu segur que voleu sortir?
       *[other] Si sortiu ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu sortir?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No surtis
       *[other] No surtis
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si us poseu fora de línia, es cancel·larà 1 baixada. Esteu segur que voleu posar-vos fora de línia?
       *[other] Si us poseu fora de línia, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu posar-vos fora de línia?
    }
download-ui-dont-go-offline-button = Roman en línia

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si tanqueu totes les finestres de navegació privada ara, es cancel·larà 1 baixada. Esteu segur que voleu deixar la navegació privada?
       *[other] Si tanqueu totes les finestres de navegació privada ara, es cancel·laran { $downloadsCount } baixades. Esteu segur que voleu deixar la navegació privada?
    }
download-ui-dont-leave-private-browsing-button = Continua la navegació privada

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancel·la 1 baixada
       *[other] Cancel·la { $downloadsCount } baixades
    }

##

download-ui-file-executable-security-warning-title = Voleu obrir el fitxer executable?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = «{ $executable }» és un fitxer executable. Els fitxers executables poden contenir virus o altre codi maliciós que pot fer mal al vostre ordinador. Aneu amb compte quan obriu aquest fitxer. Esteu segur que voleu executar «{ $executable }»?
