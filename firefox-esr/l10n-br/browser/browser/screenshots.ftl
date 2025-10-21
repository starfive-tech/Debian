# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Tapadenn-skramm
    .tooltiptext = Kemer un dapadenn
screenshot-shortcut =
    .key = S
screenshots-instructions = Riklit pe klikit war ar bajenn da ziuzañ ur vaezienn. Pouezit war ESC evit nullañ.
screenshots-cancel-button = Nullañ
screenshots-save-visible-button = Enrollañ ar pezh a vez gwelet
screenshots-save-page-button = Enrollañ ar bajenn glok
screenshots-download-button = Pellgargañ
screenshots-download-button-tooltip = Pellgargañ an dapadenn-skramm
screenshots-copy-button = Eilañ
screenshots-copy-button-tooltip = Eilañ an dapadenn-skramm er golver
screenshots-download-button-title =
    .title = Pellgargañ an dapadenn-skramm
screenshots-copy-button-title =
    .title = Eilañ an dapadenn-skramm er golver
screenshots-cancel-button-title =
    .title = Nullañ
screenshots-retry-button-title =
    .title = Klask adtapout an dapadenn-skramm en-dro
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ere eilet
screenshots-notification-link-copied-details = Eilet eo bet ere ho tapadenn er golver. Pouezit war { screenshots-meta-key }-V evit pegañ.
screenshots-notification-image-copied-title = Tapadenn eilet
screenshots-notification-image-copied-details = Eilet eo bet ho tapadenn er golver. Pouezit war { screenshots-meta-key }-V evit pegañ.
screenshots-request-error-title = Degouezhet ez eus bet ur fazi.
screenshots-request-error-details = Digarezit! N'haller ket enrollañ ho tapadenn. Klaskit en-dro diwezhatoc'h.
screenshots-connection-error-title = Ne c’haller ket adkennaskañ d’ho tapadennoù-skramm.
screenshots-connection-error-details = Gwiriekait ho kennask kenrouedad. Ma 'z hoc'h gouest da gennaskañ ouzh ar genrouedad e c'hall bezañ abalamour d'ur gudenn gant ar gwazerezhioù { -screenshots-brand-name }.
screenshots-login-error-details = N'haller ket enrollañ ho tapadenn dre ma 'z eus bet ur gudenn gant ar gwazerezh { -screenshots-brand-name }. Klaskit en-dro diwezhatoc'h.
screenshots-unshootable-page-error-title = N'haller ket tapout ar bajenn-mañ.
screenshots-unshootable-page-error-details = N'eo ket ur bajenn web reoliek neuze n'haller ket kemer un dapadenn-skramm ganti.
screenshots-empty-selection-error-title = Re vihan eo ho tiuzadenn
screenshots-private-window-error-title = Diweredekaet eo { -screenshots-brand-name } er merdeiñ prevez.
screenshots-private-window-error-details = Digarezit evit ar gudenn. Labourat a reomp war ar c'heweriuster-mañ evit ermaeziadennoù da zont.
screenshots-generic-error-title = Chaous! Ur gudenn a zo savet gant { -screenshots-brand-name }.
screenshots-generic-error-details = N'omp ket sur eus ar pezh a zo c'hoarvezet. Gallout a rit adklask pe kemer ur dapadenn eus ur bajenn all.
screenshots-too-large-error-title = Krennet eo bet ho tapadenn-skramm rak re vras e oa
screenshots-component-retry-button =
    .title = Klask adtapout an dapadenn-skramm en-dro
    .aria-label = Klask adtapout an dapadenn-skramm en-dro
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Nullañ (Achap)
           *[other] Nullañ (Achap)
        }
    .aria-label = Nullañ
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Eilañ ({ $shortcut })
    .aria-label = Eilañ
screenshots-component-copy-button-label = Eilañ
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Pellgargañ ({ $shortcut })
    .aria-label = Pellgargañ
screenshots-component-download-button-label = Pellgargañ
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Eilañ
    .title = Eilañ ({ $shortcut })
    .aria-label = Eilañ
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Pellgargañ
    .title = Pellgargañ ({ $shortcut })
    .aria-label = Pellgargañ

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
screenshots-overlay-selection-region-size-2 = { $width } × { $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
