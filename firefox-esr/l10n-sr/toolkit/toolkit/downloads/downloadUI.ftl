# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Отказати сва преузимања?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ако сада изађете из програма, 1 преузимање ће бити отказано. Желите ли да изађете?
       *[other] Ако сада изађете из програма, { $downloadsCount } преузимања ће бити отказано. Желите ли да изађете?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ако сада изађете из програма, 1 преузимање ће бити отказано. Желите ли да изађете?
       *[other] Ако сада изађете из програма, { $downloadsCount } преузимања ће бити отказано. Желите ли да изађете?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Не излази
       *[other] Не излази
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ако сада прекинете везу са интернетом, 1 преузимање ће бити отказано. Желите ли да прекинете везу?
       *[other] Ако сада прекинете везу са интернетом, { $downloadsCount } преузимања ће бити отказано. Желите ли да прекинете везу?
    }
download-ui-dont-go-offline-button = Остани на вези

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Ако сада затворите прозор приватног прегледања, 1 преузимање ће бити отказано. Да ли сте сигурни да желите да напустите режим приватног прегледања?
       *[other] Ако сада затворите прозоре приватног прегледања, { $downloadsCount } преузимања ће бити отказано. Да ли сте сигурни да желите да напустите режим приватног прегледања?
    }
download-ui-dont-leave-private-browsing-button = Остани у режиму приватног прегледања

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Заустави једно преузимање
       *[other] Заустави { $downloadsCount } преузимања
    }

##

download-ui-file-executable-security-warning-title = Отворити извршну датотеку?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = „{ $executable }‟ је извршива датотека. Извршиве датотеке могу садржати вирусе или други злонамеран код, који може да оштети рачунар. Будите пажљиви при отварању ове датотеке. Да ли заиста желите да покренете датотеку „{ $executable }‟?
