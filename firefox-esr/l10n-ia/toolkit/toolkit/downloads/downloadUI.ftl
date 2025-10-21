# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Cancellar tote le discargamentos?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Si tu exi ora, 1 discargamento essera cancellate. Es tu secur de voler exir?
       *[other] Si tu exi ora, { $downloadsCount } discargamentos essera cancellate. Es tu secur de voler exir?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Si tu quita ora, 1 discargamento essera cancellate. Es tu secur de voler quitar?
       *[other] Si tu quita ora, { $downloadsCount } discargamentos essera cancellate. Es tu secur de voler quitar?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Non quitar
       *[other] Non exir
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Si tu te disconnecte ora, 1 discargamento essera cancellate. Desira tu vermente disconnecter te?
       *[other] Si tu te disconnecte, { $downloadsCount } discargamentos essera cancellate. Desira tu vermente disconnecter te?
    }
download-ui-dont-go-offline-button = Remaner in linea

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Si tu claude tote le fenestras de navigation private ora, 1 discargamento essera cancellate. Desira tu vermente lassar le Navigation private?
       *[other] Si tu claude tote le fenestras de navigation private ora, { $downloadsCount } discargamentos essera cancellate. Desira tu vermente lassar le Navigation private?
    }
download-ui-dont-leave-private-browsing-button = Resta in navigation private

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Cancellar un discarga
       *[other] Cancellar { $downloadsCount } discargamentos
    }

##

download-ui-file-executable-security-warning-title = Aperir le file executabile?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” es un file executabile. Le files executabile pote continer viruses o altere malware que pote damnificar tu computator. Aperir iste file con prudentia. Es tu secur de voler lancear “{ $executable }”?
