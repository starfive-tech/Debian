# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kas katkestada kõik allalaadimised?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Kui sa väljud nüüd, siis katkestatakse 1 allalaadimine. Kas oled kindel, et tahad väljuda?
       *[other] Kui sa väljud nüüd, siis katkestatakse { $downloadsCount } allalaadimist. Kas oled kindel, et tahad väljuda?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Kui sa väljud nüüd, siis katkestatakse allalaadimine. Kas oled kindel, et tahad väljuda?
       *[other] Kui sa väljud nüüd, siis katkestatakse { $downloadsCount } allalaadimist. Kas oled kindel, et tahad väljuda?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ära välju
       *[other] Ära välju
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Kui sa lähed nüüd võrguta olekusse, siis katkestatakse 1 allalaadimine. Kas oled kindel, et tahad võrguta olekusse minna?
       *[other] Kui sa lähed nüüd võrguta olekusse, siis katkestatakse { $downloadsCount } allalaadimist. Kas oled kindel, et tahad võrguta olekusse minna?
    }
download-ui-dont-go-offline-button = Jää võrgurežiimi

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Kõigi privaatse veebilehitsemise režiimis olevate akende sulgemisel katkestatakse 1 allalaadimine. Kas oled kindel, et tahad privaatse veebilehitsemise režiimist väljuda?
       *[other] Kõigi privaatse veebilehitsemise režiimis olevate akende sulgemisel katkestatakse { $downloadsCount } allalaadimist. Kas oled kindel, et tahad privaatse veebilehitsemise režiimist väljuda?
    }
download-ui-dont-leave-private-browsing-button = Jää privaatse veebilehitsemise režiimi

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Katkesta 1 allalaadimine
       *[other] Katkesta { $downloadsCount } allalaadimist
    }

##

download-ui-file-executable-security-warning-title = Ava käivitatav fail?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" on käivitatav fail. Käivitatavad failid võivad sisaldada viirusi või muid pahatahtlikke koode, mis võivad kahjustada sinu arvutit. Ole ettevaatlik seda faili avades. Kas oled kindel, et soovid käivitada faili "{ $executable }"?
