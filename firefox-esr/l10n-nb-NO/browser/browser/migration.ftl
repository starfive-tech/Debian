# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Importveiviser
import-from =
    { PLATFORM() ->
        [windows] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
       *[other] Importer innstillinger, bokmerker, historikk, passord og annen informasjon fra:
    }
import-from-bookmarks = Importer bokmerker fra:
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
    .label = Ikke importer noe
    .accesskey = I
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
    .label = 360 sikker nettleser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = Klarte ikke finne noen programmer som inneholder bokmerker, historikk og passordinformasjon.
import-source-page-title = Importer innstillinger og data
import-items-page-title = Elementer som skal importeres
import-items-description = Velg hvilke elementer som skal importeres:
import-permissions-page-title = Gi { -brand-short-name } tillatelser
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS krever at du eksplisitt gir { -brand-short-name } tilgang til Safaris data. Klikk «Fortsett», velg «Safari»-mappen i Finder-vinduet som vises, og klikk deretter «Åpne».
import-migrating-page-title = Importerer …
import-migrating-description = Følgende elementer blir nå importert …
import-select-profile-page-title = Velg profil
import-select-profile-description = Du kan importere fra følgende profiler:
import-done-page-title = Import er fullført
import-done-description = Følgende elementer er importert:
import-close-source-browser = Kontroller at den valgte nettleseren er lukket før du fortsetter.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Leseliste (Fra Safari)
imported-edge-reading-list = Leseliste (fra Edge)

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
    .label = Infokapsler
browser-data-cookies-label =
    .value = Infokapsler
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Nettleserhistorikk og bokmerker
           *[other] Nettleserhistorikk
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Nettleserhistorikk og bokmerker
           *[other] Nettleserhistorikk
        }
browser-data-formdata-checkbox =
    .label = Lagret skjemahistorikk
browser-data-formdata-label =
    .value = Lagret skjemahistorikk
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Lagrede innlogginger og passord
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Lagrede innlogginger og passord
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritter
            [edge] Favoritter
           *[other] Bokmerker
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritter
            [edge] Favoritter
           *[other] Bokmerker
        }
browser-data-otherdata-checkbox =
    .label = Andre data
browser-data-otherdata-label =
    .label = Andre data
browser-data-session-checkbox =
    .label = Vinduer og faner
browser-data-session-label =
    .value = Vinduer og faner
browser-data-payment-methods-checkbox =
    .label = Betalingsmåter
browser-data-payment-methods-label =
    .value = Betalingsmåter
