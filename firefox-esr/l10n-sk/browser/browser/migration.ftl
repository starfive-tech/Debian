# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Sprievodca importom

import-from =
    { PLATFORM() ->
        [windows] Importovať nastavenia, záložky, históriu, heslá a ostatné údaje z prehliadača:
       *[other] Importovať nastavenia, záložky, históriu, heslá a ostatné údaje z prehliadača:
    }

import-from-bookmarks = Importovať záložky z prehliadača:
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
    .label = Nič neimportovať
    .accesskey = r
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = a
import-from-brave =
    .label = Brave
    .accesskey = v
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
    .accesskey = F
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Nebol nájdený žiadny program, ktorý by obsahoval záložky, históriu alebo uložené heslá.

import-source-page-title = Import nastavení a údajov
import-items-page-title = Položky na import

import-items-description = Vyberte položky, ktoré chcete importovať:

import-permissions-page-title = Prosím, udeľte povolenia aplikácii { -brand-short-name }

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS vyžaduje, aby ste { -brand-short-name(case: "dat") } explicitne povolili prístup k údajom prehliadača Safari. Kliknite na „Pokračovať“, v zobrazenom dialógovom okne Finder vyberte priečinok “Safari“ a potom kliknite na tlačidlo „Otvoriť“.

import-migrating-page-title = Importuje sa…

import-migrating-description = Práve sa importujú tieto položky…

import-select-profile-page-title = Výber profilu

import-select-profile-description = Importovať možno tieto profily:

import-done-page-title = Import bol dokončený

import-done-description = Úspešne boli importované tieto položky:

import-close-source-browser = Pred pokračovaním sa uistite, že vybraný prehliadač nie je spustený.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Zoznam na prečítanie (zo Safari)
imported-edge-reading-list = Zoznam na prečítanie (z Microsoft Edge)

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
            [firefox] História prehliadania a záložky
           *[other] História prehliadania
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] História prehliadania a záložky
           *[other] História prehliadania
        }

browser-data-formdata-checkbox =
    .label = Údaje zadané do formulárov
browser-data-formdata-label =
    .value = Údaje zadané do formulárov

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Uložené prihlasovacie údaje
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Uložené prihlasovacie údaje

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Obľúbené položky
            [edge] Obľúbené položky
           *[other] Záložky
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Obľúbené položky
            [edge] Obľúbené položky
           *[other] Záložky
        }

browser-data-otherdata-checkbox =
    .label = Iné údaje
browser-data-otherdata-label =
    .label = Iné údaje

browser-data-session-checkbox =
    .label = Okná a karty
browser-data-session-label =
    .value = Okná a karty

browser-data-payment-methods-checkbox =
    .label = Spôsoby platby
browser-data-payment-methods-label =
    .value = Spôsoby platby
