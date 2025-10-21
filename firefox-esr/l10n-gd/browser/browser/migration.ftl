# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Draoidh an ion-phortaidh

import-from =
    { PLATFORM() ->
        [windows] Ion-phortaich roghainnean, comharran-lìn, eachdraidh, faclan-faire 's dàta eile o:
       *[other] Ion-phortaich roghainnean, comharran-lìn, eachdraidh, faclan-faire 's dàta eile o:
    }

import-from-bookmarks = Ion-phortaich comharran-lìn o:
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
    .label = Na ion-phortaich rud sam bith
    .accesskey = d
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
    .label = Treun
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
    .label = Brabhsair a tha gu tur sàbhailte
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Cha deach prògram a lorg sa bheil comharran-lìn, eachdraidh no faclan-faire.

import-source-page-title = Ion-phortaich roghainnean is dàta
import-items-page-title = Rudan ri an ion-phortadh

import-items-description = Tagh na rudan a thèid ion-phortadh:

import-permissions-page-title = Thoir ceadan dha { -brand-short-name }

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = Tha macOS a’ sparradh ort gun toir thu cead dha { -brand-short-name } gu follaiseach airson cead-inntrigidh do dhàta Safarai. Briog air “Lean air adhart”, tagh am pasgan “Safari” sa chòmhradh aig Finder a nochdas is briog air “Fosgail” an uair sin.

import-migrating-page-title = Ag ion-phortadh…

import-migrating-description = Tha na rudan a leanas 'gan ion-phortadh an-dràsta…

import-select-profile-page-title = Tagh pròifil

import-select-profile-description = 'S urrainn dhut ion-phortadh o na pròifilean a leanas:

import-done-page-title = Ion-phortadh deiseil

import-done-description = Chaidh na rudan a leanas ion-phortadh gu soirbheachail:

import-close-source-browser = Dèan cinnteach gu bheil am brabhsair a thagh thu dùinte mus lean thu air adhart.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Liosta leughaidh (o Safari)
imported-edge-reading-list = Liosta leughaidh (o Edge)

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
    .label = Briosgaidean
browser-data-cookies-label =
    .value = Briosgaidean

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Eachdraidh brabhsaidh ’s comharran-lìn
           *[other] An eachdraidh brabhsaidh
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Eachdraidh brabhsaidh ’s comharran-lìn
           *[other] An eachdraidh brabhsaidh
        }

browser-data-formdata-checkbox =
    .label = Eachdraidh nam foirmean air an sàbhaladh
browser-data-formdata-label =
    .value = Eachdraidh nam foirmean air an sàbhaladh

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Clàraidhean a-steach ⁊ faclan-faire a shàbhail thu
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Clàraidhean a-steach ⁊ faclan-faire a shàbhail thu

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Annsachdan
            [edge] Annsachdan
           *[other] Comharran-lìn
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Annsachdan
            [edge] Annsachdan
           *[other] Comharran-lìn
        }

browser-data-otherdata-checkbox =
    .label = Dàta eile
browser-data-otherdata-label =
    .label = Dàta eile

browser-data-session-checkbox =
    .label = Uinneagan is tabaichean
browser-data-session-label =
    .value = Uinneagan is tabaichean

browser-data-payment-methods-checkbox =
    .label = Dòighean pàighidh
browser-data-payment-methods-label =
    .value = Dòighean pàighidh
