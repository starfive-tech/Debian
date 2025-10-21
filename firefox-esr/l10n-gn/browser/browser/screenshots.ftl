# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Mba’erechaha japyhy
    .tooltiptext = Ejapyhy mba’erechaha
screenshot-shortcut =
    .key = S
screenshots-instructions = Embosyryry térã eikutu kuatiaroguépe embosa’y hag̃ua tendaguasu. Ejopy ESC eheja hag̃ua.
screenshots-cancel-button = Heja
screenshots-save-visible-button = Ñongatu hechapy
screenshots-save-page-button = Kuatiarogue tuichavéva ñongatu
screenshots-download-button = Mboguejy
screenshots-download-button-tooltip = Emboguejy mba’erechaha japyhypyre
screenshots-copy-button = Monguatia
screenshots-copy-button-tooltip = Embohasa mba’erechaha japyhypyre kuatiajokohápe
screenshots-download-button-title =
    .title = Emboguejy mba’erechaha japyhypyre
screenshots-copy-button-title =
    .title = Emboasa mba’erechaha japyhypyre kuatiajokohápe
screenshots-cancel-button-title =
    .title = Heja
screenshots-retry-button-title =
    .title = Eha’ãjey mba’erechaha jejapyhy
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Juajuha monguatiapyre
screenshots-notification-link-copied-details = Pe juajuha japyhygua ojegueraháma kuatiajokohápe. Ejopy { screenshots-meta-key } -V emboja hag̃ua.
screenshots-notification-image-copied-title = Japyhypy monguatiapyre
screenshots-notification-image-copied-details = Nde japyhypy ohóma kuatiajokohápe. Ejopy { screenshots-meta-key } -V emboja hag̃ua.
screenshots-request-error-title = Ndoikói hína.
screenshots-request-error-details = ¡Che ñyrõ! Ndaikatúi roñongatu japyhypy. Eha’ãjey ag̃ave.
screenshots-connection-error-title = Ndaikatúi roike nde japyhypykuéra mba’erechahápe.
screenshots-connection-error-details = Ehechajey pe Ñandutípe jeike. Eikeséramo Ñandutípe, oĩ apañuái sapy’agua { -screenshots-brand-name } rembiapópe.
screenshots-login-error-details = Ndaikatúi roñongatu pe japyhypy oĩ rupi apañuái { -screenshots-brand-name } rembiapópe. Eha’ãjey ag̃amieve.
screenshots-unshootable-page-error-title = Ndaikatúi rojapyhy ko kuatiarogue.
screenshots-unshootable-page-error-details = Kóva ndaha’éi ñanduti kuatiarogue ypykuéva, péicha rupi ndaikatúi roñongatu japyhypy.
screenshots-empty-selection-error-title = Pe jeporavo michĩeterei
screenshots-private-window-error-title = { -screenshots-brand-name } ndojeporukuaái kundaha ñemigua rekópe
screenshots-private-window-error-details = Rombyasy ko’ã oikóva. Romba’apohína tembiapo pyahúre osẽ porã hag̃ua.
screenshots-generic-error-title = ¡Épa! { -screenshots-brand-name } itavyraíma.
screenshots-generic-error-details = Ndoroikuaái mba’etépa pe oikóva. ¿Ejapose jeýpa térã ejapyhy peteĩ kuatiarogue ambuévagui?
screenshots-too-large-error-title = Pe mba’erechaha jejapyhy oñemomichĩ tuichaiterei rupi
screenshots-too-large-error-details = Eñeha’ã eiporavo peteĩ tendaguasu oguereko’ỹva 32.700 píxeles ipukuvehápe térã 124.900.000 píxeles tuichakue.
screenshots-component-retry-button =
    .title = Eha’ãjey mba’erechaha jejapyhy
    .aria-label = Eha’ãjey mba’erechaha jejapyhy
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Heja (esc)
           *[other] Heja (Esc)
        }
    .aria-label = Heja
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Monguatia
    .title = Monguatia ({ $shortcut })
    .aria-label = Monguatia
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Emboguejy
    .title = Mboguejy ({ $shortcut })
    .aria-label = Mboguejy

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
