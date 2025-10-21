# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura de pantalla
    .tooltiptext = Facer unha captura de pantalla
screenshot-shortcut =
    .key = S
screenshots-instructions = Arrastre ou prema na páxina para seleccionar unha rexión. Pulse ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Gardar a parte visible
screenshots-save-page-button = Gardar a páxina completa
screenshots-download-button = Descargar
screenshots-download-button-tooltip = Descargar a captura de pantalla
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar a captura de pantalla no portapapeis
screenshots-download-button-title =
    .title = Descargar captura de pantalla
screenshots-copy-button-title =
    .title = Copiar captura de pantalla no portapapeis
screenshots-cancel-button-title =
    .title = Cancelar
screenshots-retry-button-title =
    .title = Tentar de novo a captura de pantalla
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Copiouse a ligazón
screenshots-notification-link-copied-details = Copiouse a ligazón á captura no portapapeis. Prema { screenshots-meta-key } -V para pegar.
screenshots-notification-image-copied-title = Copiouse a captura
screenshots-notification-image-copied-details = Copiouse a captura no portapapeis. Prema { screenshots-meta-key } -V para pegar.
screenshots-request-error-title = Fóra de servizo.
screenshots-request-error-details = Sentímolo! Non puidemos gardar a captura. Por favor, ténteo de novo máis tarde.
screenshots-connection-error-title = Non podemos conectarnos ás súas capturas de pantalla.
screenshots-connection-error-details = Comprobe a súa conexión á Internet. Se pode conectarse a Internet, pode que haxa un problema temporal co servizo { -screenshots-brand-name }.
screenshots-login-error-details = Non puidemos gardar a captura porque hai un problema co servizo { -screenshots-brand-name }. Por favor, ténteo de novo máis tarde.
screenshots-unshootable-page-error-title = Non podemos facer unha captura de pantalla desta páxina.
screenshots-unshootable-page-error-details = Esta non é unha páxina web estándar, polo que non pode tomar captura de pantalla dela.
screenshots-empty-selection-error-title = A súa selección é demasiado pequena
screenshots-private-window-error-title = { -screenshots-brand-name } está desactivado no modo de navegación privada
screenshots-private-window-error-details = Perdoe polas molestias. Estamos a traballar nesta característica para futuras versións.
screenshots-generic-error-title = Vaites! { -screenshots-brand-name } deixou de funcionar correctamente.
screenshots-generic-error-details = Non estamos seguros de que aconteceu. Quéreo tentar de novo ou facer unha captura doutra páxina?
screenshots-too-large-error-title = A captura de pantalla recortouse por ser demasiado grande
screenshots-too-large-error-details = Proba a seleccionar unha parte inferior a 32 700 píxeles no seu lado máis longo ou 124 900 000 píxeles de área total.
screenshots-component-retry-button =
    .title = Tentar de novo a captura de pantalla
    .aria-label = Tentar de novo a captura de pantalla
screenshots-component-copy-button-label = Copiar
screenshots-component-download-button-label = Descargar

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.


##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
