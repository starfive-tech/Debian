# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Kanselahin Lahat ng mga Download?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Kung lalabas ka ngayon, may 1 download na makakansela. Sigurado ka bang gusto mong lumabas?
       *[other] Kung lalabas ka ngayon, may { $downloadsCount } download na makakansela. Sigurado ka bang gusto mong lumabas?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Kung hihinto ka ngayon, may 1 download na makakansela. Sigurado ka bang gusto mong huminto?
       *[other] Kung hihinto ka ngayon, may { $downloadsCount } download na makakansela. Sigurado ka bang gusto mong huminto?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Huwag Umalis
       *[other] Huwag Umalis
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Kung mag-o-offline ka ngayon, may 1 download na makakansela. Sigurado ka bang gusto mong mag-offline?
       *[other] Kung mag-o-offline ka ngayon, may { $downloadsCount } download na makakansela. Sigurado ka bang gusto mong mag-offline?
    }
download-ui-dont-go-offline-button = Manatiling Online

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Kapag sinarado mo ang lahat ng Private Browsing windows ngayon, 1 na download ang makakansela. Nais mo pa rin bang umalis ng Private Browsing?
       *[other] Kapag sinarado mo ang lahat ng Private Browsing windows ngayon, { $downloadsCount } na download ang makakansela. Nais mo pa rin bang umalis ng Private Browsing?
    }
download-ui-dont-leave-private-browsing-button = Manatili sa Private Browsing

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Kanselahin ang 1 Download
       *[other] Kanselahin ang { $downloadsCount } Download
    }

##

download-ui-file-executable-security-warning-title = Buksan ang Executable File?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Ang “{ $executable }” ay isang executable file. Ang mga excutable file ay maaaring maglaman ng virus o ibang malisyosong code na maaaring makahamak sa iyong computer. Mag-ingat sa pagbukas ng ganitong file. Sigurado ka bang gusto mong ilunsad ang “{ $executable }”?
