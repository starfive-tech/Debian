# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Maletg dal visur
    .tooltiptext = Far in maletg dal visur
screenshot-shortcut =
    .key = S
screenshots-instructions = Tira u clicca sin la pagina per tscherner ina regiun. Smatga ESC per interrumper.
screenshots-cancel-button = Interrumper
screenshots-save-visible-button = Memorisar la regiun visibla
screenshots-save-page-button = Memorisar la pagina cumpletta
screenshots-download-button = Telechargiar
screenshots-download-button-tooltip = Telechargiar il maletg dal visur
screenshots-copy-button = Copiar
screenshots-copy-button-tooltip = Copiar il maletg dal visur en l'archiv provisoric
screenshots-download-button-title =
    .title = Telechargiar il maletg dal visur
screenshots-copy-button-title =
    .title = Copiar il maletg dal visur en l'archiv provisoric
screenshots-cancel-button-title =
    .title = Interrumper
screenshots-retry-button-title =
    .title = Reempruvar il maletg dal visur
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Copià la colliaziun
screenshots-notification-link-copied-details = La colliaziun tar tes maletg da visur è vegnida copiada en l'archiv provisoric. Smatga { screenshots-meta-key }-V per l'encollar.
screenshots-notification-image-copied-title = Copià il maletg
screenshots-notification-image-copied-details = Tes maletg dal visur è vegnì copià en l'archiv provisoric. Smatga { screenshots-meta-key }-V per l'encollar.
screenshots-request-error-title = Ord funcziun.
screenshots-request-error-details = Perstgisa! I è actualmain betg pussibel da memorisar tes maletg da visur. Emprova p.pl. pli tard anc ina giada.
screenshots-connection-error-title = Impussibel da connectar a tes maletgs da visur.
screenshots-connection-error-details = Controllescha tia connexiun a l'internet. Sche ti has access a l'internet ha il servetsch da { -screenshots-brand-name } forsa temporarmain in problem.
screenshots-login-error-details = Impussibel da memorisar tes maletg da virus perquai ch'i dat in problem un il servetsch da { -screenshots-brand-name }. Emprova p.pl. pli tard.
screenshots-unshootable-page-error-title = Impussibel da far in maletg da visur da questa pagina.
screenshots-unshootable-page-error-details = Quai n'è betg ina pagina web da standard, perquai n'èsi betg pussaivel da far in maletg da visur dad ella.
screenshots-empty-selection-error-title = La zona selecziunada è memia pitschna
screenshots-private-window-error-title = { -screenshots-brand-name } è deactivà en il modus privat
screenshots-private-window-error-details = Perstgisa las malempernaivladads. Nus furnin questa funcziun en ina da las proximas versiuns.
screenshots-generic-error-title = Oh dieu! { -screenshots-brand-name } ha il singlut.
screenshots-generic-error-details = Nus na savain betg tge ch'è gist capità. Vuls empruvar anc ina giada, forsa cun in'autra pagina?
screenshots-too-large-error-title = Tes maletg dal visur è vegnì retaglià perquai ch'el era memia grond
screenshots-too-large-error-details = Emprova da tscherner ina zona che n'ha nagina vart che surpassa 32'700 pixels. Ultra da quai sto la surfatscha esser pli pitschna che 124'900'000 pixels.
screenshots-component-retry-button =
    .title = Reempruvar il maletg dal visur
    .aria-label = Reempruvar il maletg dal visur
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Interrumper (esc)
           *[other] Interrumper (Esc)
        }
    .aria-label = Interrumper
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
screenshots-component-copy-button-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Telechargiar ({ $shortcut })
    .aria-label = Telechargiar
screenshots-component-download-button-label = Telechargiar
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copiar
    .title = Copiar ({ $shortcut })
    .aria-label = Copiar
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Telechargiar
    .title = Telechargiar ({ $shortcut })
    .aria-label = Telechargiar

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
