# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ohjattu profiilin tuonti

import-from =
    { PLATFORM() ->
        [windows] Tuo asetukset, kirjanmerkit, sivuhistoria, salasanat ja muut tiedot ohjelmasta:
       *[other] Tuo asetukset, kirjanmerkit, sivuhistoria, salasanat ja muut tiedot ohjelmasta:
    }

import-from-bookmarks = Tuo kirjanmerkit ohjelmasta:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Vanha Microsoft Edge
    .accesskey = V
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Älä tuo mitään
    .accesskey = Ä
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
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Ei löydetty ohjelmia, joista voitaisiin hakea kirjanmerkkejä, sivuhistoriaa tai salasanoja.

import-source-page-title = Asetusten ja tietojen tuonti ohjelmasta
import-items-page-title = Tuotavat tiedot

import-items-description = Valitse tuotavat tiedot:

import-permissions-page-title = Anna { -brand-short-name }-selaimelle oikeudet

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS vaatii, että myönnät { -brand-short-name }ille erillisen oikeuden käyttää Safarin tietoja. Napsauta ”Jatka”, valitse avautuvasta Finderin ikkunasta ”Safari”-kansio ja napsauta sitten “Avaa”.

import-migrating-page-title = Tuodaan…

import-migrating-description = Seuraavia tietoja tuodaan…

import-select-profile-page-title = Valitse profiili

import-select-profile-description = Seuraavat profiilit voidaan tuoda ohjelmista:

import-done-page-title = Tuonti valmis

import-done-description = Seuraavat tiedot tuotiin:

import-close-source-browser = Varmista, että valittu selain on suljettu ennen kuin jatkat.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Lukulista (Safarista)
imported-edge-reading-list = Lukulista (Edgestä)

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
    .label = Evästeet
browser-data-cookies-label =
    .value = Evästeet

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Sivuhistoria ja kirjanmerkit
           *[other] Sivuhistoria
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Sivuhistoria ja kirjanmerkit
           *[other] Sivuhistoria
        }

browser-data-formdata-checkbox =
    .label = Tallennetut lomaketiedot
browser-data-formdata-label =
    .value = Tallennetut lomaketiedot

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Tallennetut käyttäjätunnukset ja salasanat
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Tallennetut käyttäjätunnukset ja salasanat

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Suosikit
            [edge] Suosikit
           *[other] Kirjanmerkit
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Suosikit
            [edge] Suosikit
           *[other] Kirjanmerkit
        }

browser-data-otherdata-checkbox =
    .label = Muut tiedot
browser-data-otherdata-label =
    .label = Muut tiedot

browser-data-session-checkbox =
    .label = Ikkunat ja välilehdet
browser-data-session-label =
    .value = Ikkunat ja välilehdet

browser-data-payment-methods-checkbox =
    .label = Maksutavat
browser-data-payment-methods-label =
    .value = Maksutavat
