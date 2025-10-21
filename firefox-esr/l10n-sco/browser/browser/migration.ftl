# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Inbringin Helpender

import-from =
    { PLATFORM() ->
        [windows] Inbring Options, Buikmerks, Historie, Passwirds and ither data fae:
       *[other] Inbring Preferences, Buikmerks, Historie, Passwirds and ither data fae:
    }

import-from-bookmarks = Inbring Buikmerks fae:
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
    .label = Dinnae inbring oniethin
    .accesskey = D
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
    .label = 360 Siccar Stravaiger
    .accesskey = 3

no-migration-sources = Nae programs that hae buikmerks, historie or passwird data could be airtit oot.

import-source-page-title = Inbring Settins and Data
import-items-page-title = Items tae Inbring

import-items-description = Wale whit items tae inbring:

import-permissions-page-title = Gonnae gie { -brand-short-name } permeesions?

import-migrating-page-title = Inbringin…

import-migrating-description = The follaein items are bein inbrocht the noo…

import-select-profile-page-title = Wale Profile

import-select-profile-description = The follaein profiles are at haun tae inbring fae:

import-done-page-title = Inbringin Feenisht

import-done-description = The follaein items were inbrocht wioot onie problem:

import-close-source-browser = Gonnae mak siccar the wab-stravaiger ye've waled is sneckit afore haudin forrit.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Readin List (Fae Safari)
imported-edge-reading-list = Readin List (Fae Edge)

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
            [firefox] Wab-stravaigin Historie and Buikmerks
           *[other] Wab-stravaigin Historie
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Wab-stravaigin Historie and Buikmerks
           *[other] Wab-stravaigin Historie
        }

browser-data-formdata-checkbox =
    .label = Saved Form Historie
browser-data-formdata-label =
    .value = Saved Form Historie

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Saved Logins and Passwirds
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Saved Logins and Passwirds

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favorites
            [edge] Favorites
           *[other] Buikmerks
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favorites
            [edge] Favorites
           *[other] Buikmerks
        }

browser-data-otherdata-checkbox =
    .label = Ither Data
browser-data-otherdata-label =
    .label = Ither Data

browser-data-session-checkbox =
    .label = Windaes and Tabs
browser-data-session-label =
    .value = Windaes and Tabs

