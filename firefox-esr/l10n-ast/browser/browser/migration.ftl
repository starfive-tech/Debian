# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Encontu pa importar

import-from =
    { PLATFORM() ->
        [windows] Importar les opciones, los marcadores, l'historial, les contraseñes y otros datos de:
       *[other] Importar les preferencies, los marcadores, l'historial, les contraseñes y otros datos de:
    }

import-from-bookmarks = Importar los marcadores de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge vieyu
    .accesskey = v
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Nun importar nada
    .accesskey = p
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
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3

no-migration-sources = Nun pudieron atopase programes que contuvieren datos de marcadores, historial o contraseñes.

import-source-page-title = Importación d'axustes y datos
import-items-page-title = Elementos a importar

import-items-description = Esbilla qué elementos importar:

import-permissions-page-title = Da-y permisos a { -brand-short-name }, por favor

import-migrating-page-title = Importando…

import-migrating-description = Tán importándose los elementos de darréu…

import-select-profile-page-title = Esbilla d'un perfil

import-select-profile-description = Los perfiles de darréu tán disponibles pa importar dende:

import-done-page-title = Completóse la importación

import-done-description = Importáronse con ésitu los elementos de darréu:

import-close-source-browser = Asegúrate que'l restolador esbilláu ta zarráu enantes de siguir, por favor.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Llista de llectura (de Safari)
imported-edge-reading-list = Llista de llectura (d'Edge)

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
            [firefox] Historial de restolar y marcadores
           *[other] Historial de restolar
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Historial de restolar y marcadores
           *[other] Historial de restolar
        }

browser-data-formdata-checkbox =
    .label = Historial de formularios guardáos
browser-data-formdata-label =
    .value = Historial de formularios guardaos

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Cuentes y contraseñes guardaes
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Cuentes y contraseñes guardaes

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Favoritos
            [edge] Favoritos
           *[other] Marcadores
        }

browser-data-otherdata-checkbox =
    .label = Otros datos
browser-data-otherdata-label =
    .label = Otros datos

browser-data-session-checkbox =
    .label = Ventanes y llingüetes
browser-data-session-label =
    .value = Ventanes y llingüetes

