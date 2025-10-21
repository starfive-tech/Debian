# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura d’ecran
    .tooltiptext = Prendre una captura d’ecran
screenshot-shortcut =
    .key = S
screenshots-instructions = Lisatz o clicatz per la pagina per seleccionar una region. Quichatz ESC per anullar.
screenshots-cancel-button = Anullar
screenshots-save-visible-button = Capturar la part visibla
screenshots-save-page-button = Captura tota la pagina
screenshots-download-button = Telecargar
screenshots-download-button-tooltip = Telecargar la captura
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar la captura d’ecran dins lo quichapapièrs
screenshots-download-button-title =
    .title = Telecargar la captura
screenshots-copy-button-title =
    .title = Copiar la captura d’ecran al quichapapièrs
screenshots-cancel-button-title =
    .title = Anullar
screenshots-retry-button-title =
    .title = Tornar ensajar de capturar
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligam copiat
screenshots-notification-link-copied-details = Lo ligam es estat copiat al quichapapièrs. Quichatz { screenshots-meta-key }-V per lo pegar.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = La captura es estada copiada al quichapapièrs. Quichatz { screenshots-meta-key }-V per la pegar.
screenshots-request-error-title = Fonciona pas.
screenshots-request-error-details = Avèm pas pogut enregistrar la captura. Tornatz ensajar mai tard.
screenshots-connection-error-title = Podèm pas nos connectar a vòstras capturas d’ecran.
screenshots-connection-error-details = Mercés de verificar vòstre connexion Internet. Se podètz vos connectar a Internet, poiriá èsser un problèma temporari amb lo servici { -screenshots-brand-name }.
screenshots-login-error-details = Avèm pas pogut enregistrar la captura perque i a un problèma amb lo servici { -screenshots-brand-name }. Mercés de tornar ensajar mai tard.
screenshots-unshootable-page-error-title = Captura impossibla de la pagina.
screenshots-unshootable-page-error-details = Aquò es pas una pagina web estandarda, doncas podètz pas prendre una captura d’ecran.
screenshots-empty-selection-error-title = La seleccion est tròp pichona.
screenshots-private-window-error-title = { -screenshots-brand-name } es desactivat en navegacion privada.
screenshots-private-window-error-details = Perdonatz per l’empachament. Sèm a trabalhar sus aquesta foncionalitat per las versions venentas.
screenshots-generic-error-title = Sembla que { -screenshots-brand-name } a agut un problèma.
screenshots-generic-error-details = Una error inesperada s’es producha. Podètz tornar ensajar o prendre una captura d’ecran d’una autra pagina.
screenshots-too-large-error-title = La captura d’ecran es estada retalhada pr’amor qu’èra tròp granda
screenshots-too-large-error-details = Ensajatz de seleccionar una zòna que lo costat mai grand conten mens de 32 700 pixèls o que la susfàcia excedís pas 124 900 000 pixèls.
screenshots-component-retry-button =
    .title = Tornar ensajar de capturar
    .aria-label = Tornar ensajar de capturar
screenshots-component-copy-button-label = Copiar
screenshots-component-download-button-label = Telecargar

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.


##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
