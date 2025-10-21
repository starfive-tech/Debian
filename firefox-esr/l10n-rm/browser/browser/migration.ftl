# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistent per importar

import-from =
    { PLATFORM() ->
        [windows] Importar opziuns, segnapaginas, cronologia, pleds-clav ed autras datas da:
       *[other] Importar preferenzas, segnapaginas, cronologia, pleds-clav ed autras datas da:
    }

import-from-bookmarks = Importar ils segnapaginas da:
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
    .label = Importar nagut
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
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Impussibel da chattar in program che cuntegna datas davart ils segnapaginas, la cronologia u ils pleds-clav.

import-source-page-title = Importar ils parameters e las datas
import-items-page-title = Datas che duain vegnir importadas

import-items-description = Tscherna per plaschair las datas che duain vegnir importadas:

import-permissions-page-title = Dà p.pl. ils dretgs a { -brand-short-name }

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS pretenda che ti permettias explicitamain a { -brand-short-name } dad acceder a las datas da Safari. Clicca sin «Cuntinuar», tscherna l'odinatur «Safari» en il dialog dal Finder che cumpara e clicca lura sin «Avrir».

import-migrating-page-title = Importar…

import-migrating-description = Las suandantas datas vegnan importadas actualmain:

import-select-profile-page-title = Tscherner in profil

import-select-profile-description = Ils suandants profils stattan a disposiziun per l'import:

import-done-page-title = L'import è terminà

import-done-description = Las suandantas datas èn vegnidas importadas cun success:

import-close-source-browser = Controllescha p.pl. ch'il navigatur tschernì è serrà avant che cuntinuar.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Glista da lectura (da Safari)
imported-edge-reading-list = Glista da lectura (dad Edge)

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
            [firefox] Cronologia da navigaziun e segnapaginas
           *[other] Cronologia da navigaziun
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Cronologia da navigaziun e segnapaginas
           *[other] Cronologia da navigaziun
        }

browser-data-formdata-checkbox =
    .label = Datas da formulars memorisadas
browser-data-formdata-label =
    .value = Datas da formulars memorisadas

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Infurmaziuns d'annunzia e pleds-clav memorisads
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Infurmaziuns d'annunzia e pleds-clav memorisads

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Segnapaginas
            [edge] Segnapaginas
           *[other] Segnapaginas
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Segnapaginas
            [edge] Segnapaginas
           *[other] Segnapaginas
        }

browser-data-otherdata-checkbox =
    .label = Autras datas
browser-data-otherdata-label =
    .label = Autras datas

browser-data-session-checkbox =
    .label = Fanestras e tabs
browser-data-session-label =
    .value = Fanestras e tabs

browser-data-payment-methods-checkbox =
    .label = Metodas da pajament
browser-data-payment-methods-label =
    .value = Metodas da pajament
