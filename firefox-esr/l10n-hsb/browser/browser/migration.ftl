# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importowanski asistent

import-from =
    { PLATFORM() ->
        [windows] Nastajenja, zapołožki, historiju, hesła a hinaše daty importować z:
       *[other] Nastajenja, zapołožki, historiju, hesła a hinaše daty importować z:
    }

import-from-bookmarks = Zapołožki importować z:
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
    .label = Ničo njeimportować
    .accesskey = N
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Žane programy namakane, kotrež zapołožki, historiju abo hesła wobsahuja.

import-source-page-title = Daty a nastajenja importować
import-items-page-title = Objekty za importowanje

import-items-description = Wubjerće objekty za importowanje:

import-permissions-page-title = Prošu dajće { -brand-short-name } prawa

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS sej wužaduje, zo { -brand-short-name } eksplicitnje přistup k datam Safari dowolujeće. Klikńće na „Pokročować“, wubjerće rjadowak „Safari“ w dialogu Finder, kotryž so jewi a klikńće potom na „Wočinić“.

import-migrating-page-title = Importuje so…

import-migrating-description = Slědowace objekty so runje importuja…

import-select-profile-page-title = Profil wubrać

import-select-profile-description = Slědowace profile steja k dispoziciji za importowanje z:

import-done-page-title = Importowanje dokónčene

import-done-description = Slědowace objekty su so z wuspěchom importowali:

import-close-source-browser = Prošu zawěsćće, zo wubrany wobhladowak je začinjeny, prjedy hač pokročujeće.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Čitanska lisćina (ze Safari)
imported-edge-reading-list = Čitanska lisćina (z Edge)

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
    .label = Placki
browser-data-cookies-label =
    .value = Placki

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Přehladowanska historija a zapołožki
           *[other] Přehladowanska historija
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Přehladowanska historija a zapołožki
           *[other] Přehladowanska historija
        }

browser-data-formdata-checkbox =
    .label = Składowana formularna historija
browser-data-formdata-label =
    .value = Składowana formularna historija

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Składowane přizjewjenja a hesła
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Składowane přizjewjenja a hesła

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Fawority
            [edge] Fawority
           *[other] Zapołožki
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Fawority
            [edge] Fawority
           *[other] Zapołožki
        }

browser-data-otherdata-checkbox =
    .label = Druhe daty
browser-data-otherdata-label =
    .label = Druhe daty

browser-data-session-checkbox =
    .label = Wokna a rajtarki
browser-data-session-label =
    .value = Wokna a rajtarki

browser-data-payment-methods-checkbox =
    .label = Płaćenske metody
browser-data-payment-methods-label =
    .value = Płaćenske metody
