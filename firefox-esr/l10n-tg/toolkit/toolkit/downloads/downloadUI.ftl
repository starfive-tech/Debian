# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ҳамаи боргириҳоро бекор мекунед?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Агар шумо ҳозир аз барнома бароед, 1 боргирӣ бекор карда мешавад. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
       *[other] Агар шумо ҳозир аз барнома бароед, { $downloadsCount } боргирӣ бекор карда мешаванд. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Агар шумо ҳозир аз барнома бароед, 1 боргирӣ бекор карда мешавад. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
       *[other] Агар шумо ҳозир аз барнома бароед, { $downloadsCount } боргирӣ бекор карда мешаванд. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Набаромадан
       *[other] Набаромадан
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Агар шумо ҳозир ба реҷаи офлайн гузаред, 1 боргирӣ бекор карда мешавад. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
       *[other] Агар шумо ҳозир ба реҷаи офлайн гузаред, { $downloadsCount } боргирӣ бекор карда мешаванд. Шумо мутмаин ҳастед, ки мехоҳед аз барнома бароед?
    }
download-ui-dont-go-offline-button = Дар алоқа истодан

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Агар шумо ҳозир ҳамаи равзанаҳои тамошокунии хусусиро пӯшед, 1 боргирӣ бекор карда мешавад. Шумо мутмаин ҳастед, ки мехоҳед аз реҷаи тамошокунии хусусӣ бароед?
       *[other] Агар шумо ҳозир ҳамаи равзанаҳои тамошокунии хусусиро пӯшед, { $downloadsCount } боргирӣ бекор карда мешаванд. Шумо мутмаин ҳастед, ки мехоҳед аз реҷаи тамошокунии хусусӣ бароед?
    }
download-ui-dont-leave-private-browsing-button = Истодан дар тамошокунии хусусӣ

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Бекор кардани 1 боргирӣ
       *[other] Бекор кардани { $downloadsCount } боргирӣ
    }

##

download-ui-file-executable-security-warning-title = Файли иҷрошавандаро мекушоед?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = «{ $executable }» файли иҷрошаванда мебошад. Файлҳои иҷрошаванда метавонанд дорои вирусҳо ва рамзҳои нармафзори зараровар бошанд, ки метавонанд ба компютери шумо зарар расонанд. Ҳангоми кушодани ин файл, эҳтиёткор бошед. Шумо мутмаин ҳастед, ки мехоҳед «{ $executable }»-ро оғоз кунед?
