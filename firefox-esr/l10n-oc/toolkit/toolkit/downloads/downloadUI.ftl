# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Anullar totes los telecargaments ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se quitatz ara, un telecargament en cors serà anullat. Volètz vertadièrament quitar ?
       *[other] Se quitatz ara, { $downloadsCount } telecargaments seràn anullats. Volètz vertadièrament quitar ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se quitatz ara, un telecargament en cors serà anullat. Volètz vertadièrament quitar ?
       *[other] Se quitatz ara, { $downloadsCount } telecargaments seràn anullats. Volètz vertadièrament quitar ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Quitar pas
       *[other] Quitar pas
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se passatz fòra linha ara, un telecargament en cors serà anullat. Volètz vertadièrament passar fòra linha ?
       *[other] Se passatz fòra linha ara, { $downloadsCount } telecargaments en cors seràn anullats. Volètz vertadièrament passar fòra linha ?
    }
download-ui-dont-go-offline-button = Demorar en linha
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se sortissètz ara del mòde de navegacion privada, aquò anullarà 1 telecargament. Volètz vertadièrament sortir del mòde de navegacion privada ?
       *[other] Se sortissètz ara del mòde de navegacion privada, aquò anullarà { $downloadsCount } telecargaments. Volètz vertadièrament sortir del mòde de navegacion privada ?
    }
download-ui-dont-leave-private-browsing-button = Demorar dins lo mòde de navegacion privada
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Anullar lo telecargament
       *[other] Anullar los { $downloadsCount } telecargaments
    }

##

download-ui-file-executable-security-warning-title = Dobrir un fichièr executable ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = « { $executable } » es un fichièr executable. Los fichièrs executables pòdon conténer de viruses o d'instruccions malvolentas que pòdon nòire a vòstre ordenador. Fasètz atencion en dobrissent aqueste tipe de fichièr. Volètz vertadièrament executar « { $executable } » ?
