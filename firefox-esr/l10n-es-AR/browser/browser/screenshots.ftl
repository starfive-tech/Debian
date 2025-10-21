# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura de pantalla
    .tooltiptext = Tomar una captura de pantalla
screenshot-shortcut =
    .key = S
screenshots-instructions = Arrastrá o hacé clic en la página para seleccionar una región. Presioná ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Guardar visible
screenshots-save-page-button = Guardar página completa
screenshots-download-button = Descargar
screenshots-download-button-tooltip = Descargar la captura de pantalla
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar la captura de pantalla al portapapeles
screenshots-download-button-title =
    .title = Descargar captura de pantalla
screenshots-copy-button-title =
    .title = Copiar la captura de pantalla al portapapeles
screenshots-cancel-button-title =
    .title = Cancelar
screenshots-retry-button-title =
    .title = Reintentar captura de pantalla
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Enlace copiado
screenshots-notification-link-copied-details = El enlace a la captura fue copiado al portapapeles. Presione { screenshots-meta-key }-V para pegar.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = Su captura fue copiada al portapapeles. Presione { screenshots-meta-key }-V para pegar.
screenshots-request-error-title = No funciona.
screenshots-request-error-details = ¡Perdón! No pudimos guardar la captura. Intentá más tarde.
screenshots-connection-error-title = No podemos conectar a las capturas de pantalla.
screenshots-connection-error-details = Verificá la conexión a Internet. Si te podés conectar a Internet, hay un problema temporal con el servicio de { -screenshots-brand-name }.
screenshots-login-error-details = No pudimos guardar la captura porque hay un problema con el servicio de { -screenshots-brand-name }. Intentá más tarde.
screenshots-unshootable-page-error-title = No podemos capturar esta página.
screenshots-unshootable-page-error-details = Esta no es una página web estándar, así que no podemos guardar una captura.
screenshots-empty-selection-error-title = La selección es demasiado chica
screenshots-private-window-error-title = { -screenshots-brand-name } está deshabilitado en el modo de navegación privada
screenshots-private-window-error-details = Lamentamos el inconveniente. Estamos trabajando en esta característica para versiones futuras.
screenshots-generic-error-title = ¡Apa! { -screenshots-brand-name } se volvió loco.
screenshots-generic-error-details = No estamos seguros de lo que pasó. ¿Quiere intenar de nuevo o tomar una captura de una página diferente?
screenshots-too-large-error-title = La captura de pantalla fue recortada porque era demasiado grande
screenshots-too-large-error-details = Intente seleccionar una región de menos de 32.700 píxeles en su lado más largo o 124.900.000 píxeles en total.
screenshots-component-retry-button =
    .title = Reintentar captura de pantalla
    .aria-label = Reintentar captura de pantalla
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancelar (esc)
           *[other] Cancelar (Esc)
        }
    .aria-label = Cancelar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
screenshots-component-copy-button-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Descargar ({ $shortcut })
    .aria-label = Descargar
screenshots-component-download-button-label = Descargar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Descargar
    .title = Descargar ({ $shortcut })
    .aria-label = Descargar

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width } x { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
