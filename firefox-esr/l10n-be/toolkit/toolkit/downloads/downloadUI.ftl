# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Скасаваць усе сцягванні?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы выйдзеце зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці?
       *[other] Калі вы выйдзеце зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі,ка). Вы сапраўды жадаеце выйсці?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Калі вы выйдзеце зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці?
       *[other] Калі вы выйдзеце зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі,ка). Вы сапраўды жадаеце выйсці?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Не завяршаць
       *[other] Не выходзіць
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы выйдзеце з сеткі зараз, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці з сеткі?
       *[other] Калі вы выйдзеце з сеткі зараз, дык будуць скасаваны { $downloadsCount } загрузак(кі). Вы сапраўды жадаеце выйсці з сеткі?
    }
download-ui-dont-go-offline-button = Застацца ў сетцы

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Калі вы зараз закрыеце ўсе вокны прыватнага аглядання, 1 сцягванне будзе скасавана. Вы сапраўды жадаеце выйсці з прыватнага аглядання?
       *[other] Калі вы зараз закрыеце ўсе вокны прыватнага аглядання, { $downloadsCount } сцягванняў будзе скасавана. Вы сапраўды жадаеце выйсці з прыватнага аглядання?
    }
download-ui-dont-leave-private-browsing-button = Застацца ў прыватным агляданні

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Скасаваць 1 сцягванне
       *[other] Скасаваць { $downloadsCount } загрузак (кі)
    }

##

download-ui-file-executable-security-warning-title = Адкрыць выканальны файл?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” выканальны файл. Выканальныя файлы могуць змяшчаць вірусы ці іншы зламысны код, які можа пашкодзіць ваш камп'ютар. З абачлівасцю адчыняйце гэты файл. Вы сапраўды жадаеце запусціць “{ $executable }”?
