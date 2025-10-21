# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importatzione

import-from =
    { PLATFORM() ->
        [windows] Importa is optziones, sinnalibros, cronologia, craes e àteros datos dae:
       *[other] Importa preferèntzias, sinnalibros, cronologia, craes e àteros datos dae:
    }

import-from-bookmarks = Importa is sinnalibros dae:
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
    .label = No importes nudda
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
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G

no-migration-sources = Impossìbile agatare nissunu programma cun sinnalibros, cronologia o craes.

import-source-page-title = Importatzione de sa cunfiguratzione e de is datos
import-items-page-title = Elementos de importare

import-items-description = Seletziona cale elementos boles importare:

import-permissions-page-title = Dona permissos a { -brand-short-name }

# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = A macOS ddi bisòngiat chi permitas a { -brand-short-name } de atzèdere a is datos de Safari. Incarca “Sighi”, sèbera sa cartella “Safari” in su diàlogu de Finder chi aparit e in fines incarca “Aberi”.

import-migrating-page-title = Importende…

import-migrating-description = Importende is elementos imbenientes…

import-select-profile-page-title = Seletziona profilu

import-select-profile-description = Is profilos imbenientes sunt a disponimentu pro s'importatzione dae:

import-done-page-title = Importatzione cumpletada

import-done-description = Importados is elementos imbenientes:

import-close-source-browser = Assegura·ti chi su navigadore seletzionadu siat serradu prima de sighire.

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome

imported-safari-reading-list = Lista de letura (dae Safari)
imported-edge-reading-list = Lista de letura (dae Edge)

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
    .label = Testimòngios
browser-data-cookies-label =
    .value = Testimòngios

browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Cronologia de navigatzione e sinnalibros
           *[other] Cronologia de navigatzione
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Cronologia de navigatzione e sinnalibros
           *[other] Cronologia de navigatzione
        }

browser-data-formdata-checkbox =
    .label = Cronologia de formulàrios sarvados
browser-data-formdata-label =
    .value = Cronologia de formulàrios sarvados

# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Credentziales e craes sarvadas
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Credentziales e craes sarvadas

browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Preferidos
            [edge] Preferidos
           *[other] Sinnalibros
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Preferidos
            [edge] Preferidos
           *[other] Sinnalibros
        }

browser-data-otherdata-checkbox =
    .label = Àteros datos
browser-data-otherdata-label =
    .label = Àteros datos

browser-data-session-checkbox =
    .label = Ventanas e ischedas
browser-data-session-label =
    .value = Ventanas e ischedas

browser-data-payment-methods-checkbox =
    .label = Mètodos de pagamentu
browser-data-payment-methods-label =
    .value = Mètodos de pagamentu
