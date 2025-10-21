# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ehejasépa opaite ñemboguejy?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Esẽramo ko’ág̃a, ehejáta peteĩ ñemboguejy. ¿Añetetépa esẽse?
       *[other] Esẽramo ko’ág̃a, ehejáta { $downloadsCount } ñemboguejy. ¿Añetetépa esẽse?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Esẽramo ko’ág̃a, ehejáta peteĩ ñemboguejy. ¿Añetetépa esẽse?
       *[other] Embotýramo ko’ág̃a, ehejáta { $downloadsCount } ñemboguejy. ¿Añetetépa ehejase?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ani Emboty
       *[other] Ani Esẽ
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ehasátaramo jeikekatu’ỹme ko’ág̃a, ohejáta pe ñemboguejy. Añetetépa rehasase jeikekatu’ỹ peguápe?
       *[other] Ehasátaramo jeikekatu’ỹme ko’ág̃a, ohejáta { $downloadsCount } oñemboguejýva. Añetépa rehejase jeikekatu’ỹ?
    }
download-ui-dont-go-offline-button = Epytaite jeiképe
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Embotýramo opaite kundaha ñemi rovetã ko’ág̃a, ojehejáta peteĩ ñemboguejy. ¿Añetépa rehejase ne kundaha ñemi?
       *[other] Embotýramo opaite kundaha ñemi rovetã ko’ág̃a, ojehejáta { $downloadsCount } ñemboguejy. ¿Añetetépa ehejase ne kundaha ñemi?
    }
download-ui-dont-leave-private-browsing-button = Reimehína kundaha ñemíme
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Peteĩ Ñemboguejy jeheja
       *[other] Eheja { $downloadsCount } Ñemboguejy
    }

##

download-ui-file-executable-security-warning-title = ¿Marandurenda ojeporukuaávape jeike?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” ha’e marandurenda ojeporukuaáva. marandurenda ojeporukuaáva oguereko mba’echu’i térã ambue ayvu iñañáva ombikuaáva ne mohendaha. Eñangarekóke eikévo marandurendápe. ¿Añetetépa eiporuse “{ $executable }”?
