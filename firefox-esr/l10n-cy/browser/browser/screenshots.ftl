# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Llun Sgrin
    .tooltiptext = Cymryd llun sgrin
screenshot-shortcut =
    .key = S
screenshots-instructions = Llusgwch neu glicio ar y dudalen i ddewis ardal. Pwyso ESC i ddiddymu.
screenshots-cancel-button = Diddymu
screenshots-save-visible-button = Cadw'r gweladwy
screenshots-save-page-button = Cadw tudalen lawn
screenshots-download-button = Llwytho i lawr
screenshots-download-button-tooltip = Llwytho i lawr llun sgrin
screenshots-copy-button = Copïo
screenshots-copy-button-tooltip = Copïo llun sgrin i'r clipfwrdd
screenshots-download-button-title =
    .title = Llwytho i lawr llun sgrin
screenshots-copy-button-title =
    .title = Copïo llun sgrin i'r clipfwrdd
screenshots-cancel-button-title =
    .title = Diddymu
screenshots-retry-button-title =
    .title = Cymryd sgrin llun eto
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Dolen wedi ei Chadw
screenshots-notification-link-copied-details = Mae'r ddolen i'ch llun wedi ei gopïo i'r clipfwrdd. Pwyswch { screenshots-meta-key }-V i'w ludo.
screenshots-notification-image-copied-title = Copïwyd y Llun
screenshots-notification-image-copied-details = Mae eich llun wedi ei gopïo i'r clipfwrdd. Pwyswch { screenshots-meta-key }-V i'w ludo.
screenshots-request-error-title = Ddim yn gweithio.
screenshots-request-error-details = Ymddiheuriadau! Nid oedd modd cadw eich llun. Ceisiwch eto'n hwyrach.
screenshots-connection-error-title = Nid oes modd i ni gysylltu a'ch lluniau sgrin.
screenshots-connection-error-details = Gwiriwch eich cysylltiad Rhyngrwyd. Os ydych yn gallu cysylltu â'r Rhyngrwyd, efallai bod anhawster dros dro gyda gwasanaeth lluniau sgrin, { -screenshots-brand-name }.
screenshots-login-error-details = Nid oedd modd i ni gadw eich llun gan fod yna anhawster gyda gwasanaeth { -screenshots-brand-name }. Ceisiwch eto'n hwyrach.
screenshots-unshootable-page-error-title = Nid oes modd tynnu llun sgrin o'r dudalen.
screenshots-unshootable-page-error-details = Nid yw hwn yn dudalen Gwe safonol, felly does dim modd tynnu llun sgrin ohono.
screenshots-empty-selection-error-title = Mae eich dewis yn rhy fach
screenshots-private-window-error-title = Mae { -screenshots-brand-name } wedi ei analluogi yn y Modd Pori Preifat
screenshots-private-window-error-details = Ymddiheuriadau am yr anhwylustod. Rydym yn gweithio ar y nodwedd hwn ar gyfer fersiynau'r dyfodol.
screenshots-generic-error-title = Www! Mae { -screenshots-brand-name } wedi mynd yn hurt.
screenshots-generic-error-details = Nid ydym yn gwybod beth sydd wedi ddigwydd. Ceisiwch eto neu dynnu llun o dudalen wahanol?
screenshots-too-large-error-title = Cafodd eich llun sgrin ei docio am ei fod yn rhy fawr
screenshots-too-large-error-details = Ceisiwch ddewis ardal sy'n llai na 32,700 picsel ar ei ochr hiraf neu gyfanswm arwynebedd o 124,900,000 picsel.
screenshots-component-retry-button =
    .title = Cymryd sgrin llun eto
    .aria-label = Cymryd sgrin llun eto
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Diddymu (Esc)
           *[other] Diddymu (Esc)
        }
    .aria-label = Diddymu
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Copïo ( { $shortcut } )
    .aria-label = Copïo
screenshots-component-copy-button-label = Copïo
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Llwytho i lawr ( { $shortcut } )
    .aria-label = Llwytho i lawr
screenshots-component-download-button-label = Llwytho i lawr
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Copïo
    .title = Copïo ( { $shortcut } )
    .aria-label = Copïo
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Llwytho i lawr
    .title = Llwytho i lawr ( { $shortcut } )
    .aria-label = Llwytho i lawr

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
