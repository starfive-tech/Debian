# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importimise nõustaja

import-from =
    { PLATFORM() ->
        [windows] Sätete, järjehoidjate, ajaloo, paroolide ja muude andmete importimine rakendusest:
       *[other] Eelistuste, järjehoidjate, ajaloo, paroolide ja muude andmete importimine rakendusest:
    }

import-from-bookmarks = Järjehoidjate importimine rakendusest:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Aegunud Microsoft Edge
    .accesskey = g
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Midagi ei impordita
    .accesskey = d
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Rakendusi, mis sisaldavad järjehoidjaid, ajalugu või paroole, ei leitud.

import-source-page-title = Sätete ja andmete importimine
import-items-page-title = Imporditavad elemendid

import-items-description = Vali, millised elemendid imporditakse:

import-permissions-page-title = Palun anna { -brand-short-name }ile õigused

import-migrating-page-title = Importimine...

import-migrating-description = Toimub järgnevate elementide importimine...

import-select-profile-page-title = Profiili valimine

import-select-profile-description = Importimiseks on saadaval järgnevad profiilid:

import-done-page-title = Importimine on lõpetatud

import-done-description = Järgnevate elementide importimine õnnestus:

import-close-source-browser = Enne jätkamist kontrolli, et valitud brauser oleks suletud.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Lugemisnimekiri (Safarist)
imported-edge-reading-list = Lugemisnimekiri (Edge'ist)

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
    .label = Küpsised
browser-data-cookies-label =
    .value = Küpsised

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Brausimise ajalugu ja järjehoidjad
           *[other] Brausimise ajalugu
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Brausimise ajalugu ja järjehoidjad
           *[other] Brausimise ajalugu
        }

browser-data-formdata-checkbox =
    .label = Salvestatud vormide ajalugu
browser-data-formdata-label =
    .value = Salvestatud vormide ajalugu

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Salvestatud kasutajatunnused ja paroolid
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Salvestatud kasutajatunnused ja paroolid

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Lemmikud
            [edge] Lemmikud
           *[other] Järjehoidjad
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Lemmikud
            [edge] Lemmikud
           *[other] Järjehoidjad
        }

browser-data-otherdata-checkbox =
    .label = Muud andmed
browser-data-otherdata-label =
    .label = Muud andmed

browser-data-session-checkbox =
    .label = Aknad ja kaardid
browser-data-session-label =
    .value = Aknad ja kaardid

