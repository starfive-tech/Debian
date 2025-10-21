# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importēšanas vednis
import-from =
    { PLATFORM() ->
        [windows] Importēt iestatījumus, grāmatzīmes, vēsturi, paroles un citus datus no:
       *[other] Importēt iestatījumus, grāmatzīmes, vēsturi, paroles un citus datus no:
    }
import-from-bookmarks = Importēt grāmatzīmes no:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge mantojums
    .accesskey = E
import-from-edge-beta =
    .label = Microsoft Edge beta
    .accesskey = d
import-from-nothing =
    .label = Neimportēt neko
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
    .accesskey = B
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
    .label = 360 Drošs pārlūks
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Nav atrasta neviena programma, no kuras importēt grāmatzīmes, vēsturi vai paroļu informāciju.
import-source-page-title = Importēt iestatījumus un datus
import-items-page-title = Importējamie elementi
import-items-description = Izvēlieties importējamos elementus:
import-permissions-page-title = Lūdzu, piešķiriet { -brand-short-name } atļaujas
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = Operētājsistēmā macOS ir speciāli jāļauj { -brand-short-name } piekļūt Safari datiem. Spiediet uz "Turpināt", parādītajā dialoglodziņā Finder atlasiet mapi "Safari" un pēc tam spiediet uz "Atvērt".
import-migrating-page-title = Notiek importēšana...
import-migrating-description = Tiek importēti izvēlētie elementi...
import-select-profile-page-title = Izvēlieties profilu
import-select-profile-description = Datus var importēt no šiem profiliem:
import-done-page-title = Importēšana ir pabeigta
import-done-description = Tika sekmīgi importēti:
import-close-source-browser = Lūdzu pārliecinieties ka izvēlētais pārlūks ir aizvērts pirms turpināt.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Lasāmo lietu saraksts (No Safari)
imported-edge-reading-list = Lasāmo lietu saraksts (No Edge)

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
    .label = Sīkdatnes
browser-data-cookies-label =
    .value = Sīkdatnes
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Pārlūkošanas vēsture un grāmatzīmes
           *[other] Pārlūkošanas vēsture
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Pārlūkošanas vēsture un grāmatzīmes
           *[other] Pārlūkošanas vēsture
        }
browser-data-formdata-checkbox =
    .label = Saglabāta veidlapu vēsture
browser-data-formdata-label =
    .value = Saglabāta veidlapu vēsture
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Saglabātie lietotājvārdi un paroles
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Saglabātie lietotājvārdi un paroles
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Grāmatzīmes
            [edge] Grāmatzīmes
           *[other] Grāmatzīmes
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Grāmatzīmes
            [edge] Grāmatzīmes
           *[other] Grāmatzīmes
        }
browser-data-otherdata-checkbox =
    .label = Citi dati
browser-data-otherdata-label =
    .label = Citi dati
browser-data-session-checkbox =
    .label = Logus un cilnes
browser-data-session-label =
    .value = Logus un cilnes
browser-data-payment-methods-checkbox =
    .label = Maksājumu metodes
browser-data-payment-methods-label =
    .value = Maksājumu metodes
