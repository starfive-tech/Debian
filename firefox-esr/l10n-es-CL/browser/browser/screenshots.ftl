# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Captura de pantalla
    .tooltiptext = Tomar una captura de pantalla
screenshot-shortcut =
    .key = S
screenshots-instructions = Arrastra o haz clic en la página para seleccionar una región. Presiona ESC para cancelar.
screenshots-cancel-button = Cancelar
screenshots-save-visible-button = Guardar lo visible
screenshots-save-page-button = Guardar la página completa
screenshots-download-button = Descargar
screenshots-download-button-tooltip = Descargar captura de pantalla
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar captura de pantalla al portapapeles
screenshots-download-button-title =
    .title = Descargar captura de pantalla
screenshots-copy-button-title =
    .title = Copiar captura de pantalla al portapapeles
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
screenshots-notification-link-copied-details = El enlace a tu captura ha sido copiado al portapapeles. Presiona { screenshots-meta-key }-V para pegarla.
screenshots-notification-image-copied-title = Captura copiada
screenshots-notification-image-copied-details = Tu captura ha sido copiada al portapapeles. Presiona { screenshots-meta-key }-V para pegarla.
screenshots-request-error-title = Fuera de orden.
screenshots-request-error-details = ¡Lo sentimos! No pudimos guardar tu captura. Por favor, vuelve a intentarlo más tarde.
screenshots-connection-error-title = No podemos conectar a tus capturas.
screenshots-connection-error-details = Por favor, revisa tu conexión a Internet. Si eres capaz de conectarte a Internet, puede que haya un problema temporal con el servicio de { -screenshots-brand-name }.
screenshots-login-error-details = No pudimos guardar tu captura porque hay un problema con el servicio de { -screenshots-brand-name }. Por favor, vuelve a intentarlo más tarde.
screenshots-unshootable-page-error-title = No podemos capturar esta página.
screenshots-unshootable-page-error-details = Esta no es una página Web estándar, por lo que no puedes tomar una captura de ella.
screenshots-empty-selection-error-title = Tu selección es muy pequeña
screenshots-private-window-error-title = Firefox { -screenshots-brand-name } está desactivado en el modo de navegación privada
screenshots-private-window-error-details = Disculpa las molestias. Estamos trabajando en esta función para una futura versión.
screenshots-generic-error-title = ¡Guau! { -screenshots-brand-name } se copetió.
screenshots-generic-error-details = No estamos seguros de lo que sucedió. ¿Te importaría volver a intentarlo o tomar una captura de una página diferente?
screenshots-too-large-error-title = Tu captura de pantalla fue recortada porque era demasiado grande
screenshots-too-large-error-details = Intenta seleccionar una región que tenga menos de 32.700 píxeles en su lado más largo o 124.900.000 píxeles de área total.
screenshots-component-retry-button =
    .title = Reintentar captura de pantalla
    .aria-label = Reintentar captura de pantalla
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancelar (Esc)
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
