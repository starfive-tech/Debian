# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Instantaneo de schermo
    .tooltiptext = Prender un instantaneo
screenshot-shortcut =
    .key = S
screenshots-instructions = Trahe o clicca sur le pagina pro seliger un parte. Pulsa ESC pro cancellar.
screenshots-cancel-button = Cancellar
screenshots-save-visible-button = Salvar le area visibile
screenshots-save-page-button = Salvar le pagina
screenshots-download-button = Discargar
screenshots-download-button-tooltip = Discargar instantaneo de schermo
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar instantaneo del schermo al area de transferentia
screenshots-download-button-title =
    .title = Discargar instantaneo de schermo
screenshots-copy-button-title =
    .title = Copiar instantaneo del schermo al area de transferentia
screenshots-cancel-button-title =
    .title = Cancellar
screenshots-retry-button-title =
    .title = Retentar instantaneo de schermo
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligamine copiate
screenshots-notification-link-copied-details = Le ligamine a tu instantaneo ha essite copiate al area de transferentia. Pulsa { screenshots-meta-key }-V pro collar.
screenshots-notification-image-copied-title = Instantaneo copiate
screenshots-notification-image-copied-details = Tu instantaneo ha essite copiate al area de transferentia. Pulsa { screenshots-meta-key }-V pro collar.
screenshots-request-error-title = Foras de servicio.
screenshots-request-error-details = Perdono! Nos non ha potite salvar tu instantaneo. Per favor tenta de novo plus tarde.
screenshots-connection-error-title = Nos non pote acceder a tu instantaneos de schermo.
screenshots-connection-error-details = Per favor verifica tu connexion a Internet. Si tu succede a connecter te a Internet, il pote haber un problema temporari con le servicio de { -screenshots-brand-name }.
screenshots-login-error-details = Nos non pote salvar tu instantaneo perque il ha un problema con le servicio de { -screenshots-brand-name }. Per favor reproba plus tarde.
screenshots-unshootable-page-error-title = Impossibile capturar iste pagina.
screenshots-unshootable-page-error-details = Isto non es un pagina Web normal, assi que tu non pote prender un captura de schermo de illo.
screenshots-empty-selection-error-title = Tu selection es troppo micre
screenshots-private-window-error-title = { -screenshots-brand-name } es disactivate in modo de navigation private
screenshots-private-window-error-details = Excusa nos pro le incommoditate. Nos labora sur iste functionalitate pro futur editiones.
screenshots-generic-error-title = Hola! { -screenshots-brand-name } se trova disregulate.
screenshots-generic-error-details = Nos es incerte re que ha occurrite. Vole tu tentar de novo, o capturar un instantaneo de un altere pagina?
screenshots-too-large-error-title = Tu instantaneo era retaliate perque illo era troppo grande
screenshots-too-large-error-details = Prova seliger un region que es minor que 32.700 pixels sur su latere plus longe o 124.900.000 pixels de area total.
screenshots-component-retry-button =
    .title = Retentar instantaneo de schermo
    .aria-label = Retentar instantaneo de schermo
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Cancellar (esc)
           *[other] Cancellar (Esc)
        }
    .aria-label = Cancellar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
screenshots-component-copy-button-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Discargar ({ $shortcut })
    .aria-label = Discargar
screenshots-component-download-button-label = Discargar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Discargar
    .title = Discargar ({ $shortcut })
    .aria-label = Discargar

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
