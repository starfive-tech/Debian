# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Kel Wizard ki woko

import-from =
    { PLATFORM() ->
        [windows] Gin ayera me Kelo ki woko, Alama me buk, Gin mukato, Mung me donyo kacel ki tic mogo ki bot:
       *[other] Kel ki woko ter, Alama me buk, Gin mukato, Mung me donyo kacel ki tic mogo kibot:
    }

import-from-bookmarks = Kel Alama buk kiwoko ki bot:
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
    .label = Pe ikel gin mo ki woko
    .accesskey = P
import-from-safari =
    .label = Safari
    .accesskey = S
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
    .label = 360 layeny ma tye ki ber bedo
    .accesskey = 3

no-migration-sources = Pe tye purugram mo matye ki tic me alama buk, gin mukato onyo mung me donyo ma kiromo nongo.

import-source-page-title = Kel Ter kacel ki Tic ki woko
import-items-page-title = Jami me akela ki woko

import-items-description = Yer jami me akela ki woko:

import-permissions-page-title = Tim ber i mii ki { -brand-short-name } twero

import-migrating-page-title = Kelo ki woko…

import-migrating-description = Jami magi kombedi kitye ka kelo ki woko…

import-select-profile-page-title = Yer Profile

import-select-profile-description = Profile magi nonge me kel ki iye:

import-done-page-title = Kel ki woko otum

import-done-description = Jami magi okele maber ki woko:

import-close-source-browser = Tim ber inen ni layeny ma kiyero ni kiloro woko mapud pe imede anyim.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Kwano nying (Ki i Safari)
imported-edge-reading-list = Jami akwana (Ki i Edge)

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
    .label = Angija
browser-data-cookies-label =
    .value = Angija

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Gin Mukato me Yeny ki Alama buk
           *[other] Gin Mukato me Yeny
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Gin Mukato me Yeny ki Alama buk
           *[other] Gin Mukato me Yeny
        }

browser-data-formdata-checkbox =
    .label = Gin mukato me Pwom ma Kigwoko
browser-data-formdata-label =
    .value = Gin mukato me Pwom ma Kigwoko

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Ma i maro loyo
            [edge] Ma i maro loyo
           *[other] Alama buk
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Ma i maro loyo
            [edge] Ma i maro loyo
           *[other] Alama buk
        }

browser-data-session-checkbox =
    .label = Dirica ki dirica matino
browser-data-session-label =
    .value = Dirica ki dirica matino

