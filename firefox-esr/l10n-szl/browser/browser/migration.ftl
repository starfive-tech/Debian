# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Pōmager importowanio

import-from =
    { PLATFORM() ->
        [windows] Importuj ôpcyje, zokłodki, historyjo, hasła i inksze dane ze:
       *[other] Importuj preferyncyje, zokłodki, historyjo, hasła i inksze dane ze:
    }

import-from-bookmarks = Importuj zokłodki ze:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Nic niy importuj
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Niy szło znojś żodnych programōw ze zokłodkami, historyjōm abo hasłami.

import-source-page-title = Importuj nasztalowania i dane
import-items-page-title = Elymynta do importowanio

import-items-description = Ôbier, jakie elymynta chcesz importować:

import-permissions-page-title = Dej zgoda aplikacyji { -brand-short-name }

import-migrating-page-title = Import…

import-migrating-description = Te elymynta sōm prawie importowane…

import-select-profile-page-title = Ôbier profil

import-select-profile-description = Te profile idzie importować:

import-done-page-title = Import je skōńczōny

import-done-description = Import tych elymyntōw sie podarził:

import-close-source-browser = Podwiela pudziesz dalij, dej pozōr, jeźli ôbrano przeglōndarka je zawarto.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Wykoz do czytanio (ze Safari)
imported-edge-reading-list = Wykoz do czytanio (z Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Cookies
browser-data-cookies-label =
    .value = Cookies

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Historyjo przeglōndanio i zokłodki
           *[other] Historyjo przeglōndanio
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historyjo przeglōndanio i zokłodki
           *[other] Historyjo przeglōndanio
        }

browser-data-formdata-checkbox =
    .label = Spamiyntane formulary
browser-data-formdata-label =
    .value = Spamiyntane formulary

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Spamiyntane dane logowanio i hasła
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Spamiyntane dane logowanio i hasła

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Ôblubiōne
            [edge] Ôblubiōne
           *[other] Zokłodki
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Ôblubiōne
            [edge] Ôblubiōne
           *[other] Zokłodki
        }

browser-data-otherdata-checkbox =
    .label = Inksze dane
browser-data-otherdata-label =
    .label = Inksze dane

browser-data-session-checkbox =
    .label = Ôkna i karty
browser-data-session-label =
    .value = Ôkna i karty

