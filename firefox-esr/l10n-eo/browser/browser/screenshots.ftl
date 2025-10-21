# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Ekrankopio
    .tooltiptext = Fari ekrankopion
screenshot-shortcut =
    .key = S
screenshots-instructions = Trenu aŭ alklaku sur la paĝo por elekti areon. Premu ESK por nuligi.
screenshots-cancel-button = Nuligi
screenshots-save-visible-button = Konservi tion, kio videblas
screenshots-save-page-button = Konservi tutan paĝon
screenshots-download-button = Elŝuti
screenshots-download-button-tooltip = Elŝuti ekrankopion
screenshots-copy-button = Kopii
screenshots-copy-button-tooltip = Kopii ekrankopion al tondujo
screenshots-download-button-title =
    .title = Elŝuti ekrankopion
screenshots-copy-button-title =
    .title = Kopii ekrankopion al tondujo
screenshots-cancel-button-title =
    .title = Nuligi
screenshots-retry-button-title =
    .title = Denove klopodi fari ekrankopion
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligilo kopiita
screenshots-notification-link-copied-details = La ligilo al via ekrankopio estis kopiita al la tondujo. Premu { screenshots-meta-key }-V por alglui.
screenshots-notification-image-copied-title = Ekrankopio kopiita
screenshots-notification-image-copied-details = Via ekrankopio estis kopiita al la tondujo. Premu { screenshots-meta-key }-V por alglui.
screenshots-request-error-title = Ne funkcianta.
screenshots-request-error-details = Bedaŭrinde ni ne povis konservi vian ekrankopion. Bonvolu klopodi denove poste.
screenshots-connection-error-title = Ni ne povas konektiĝi al viaj ekrankopioj.
screenshots-connection-error-details = Bonvolu kontroli vian retaliron. Se vi povas konektiĝi al la reto, eble estas provizora problemo kun la servo de { -screenshots-brand-name }.
screenshots-login-error-details = Ni ne povis konservi vian ekrankopion ĉar estis problemo kun la servo de { -screenshots-brand-name }. Bonvolu klopodi denove poste.
screenshots-unshootable-page-error-title = Ni ne povas fari ekrankopion de tiu ĉi paĝo.
screenshots-unshootable-page-error-details = Tiu ĉi ne estas norma retpaĝo, do vi ne povas fari ekrankopion de ĝi.
screenshots-empty-selection-error-title = Via elektita areo estas tro eta
screenshots-private-window-error-title = { -screenshots-brand-name } estas malaktiva en la reĝimo de privata retumo
screenshots-private-window-error-details = Bonvolu pardoni la ĝenon. Ni prilaboras tiun ĉi trajton por venontaj eldonoj.
screenshots-generic-error-title = Ŭoo! { -screenshots-brand-name } tute frenezis.
screenshots-generic-error-details = Ni ne tro certas, kio ĵus okazis. Ĉu vi povus klopodi denove aŭ fari ekrankopion de alia paĝo?
screenshots-too-large-error-title = Via ekrankopio estis pritondita ĉar ĝi estis tro granda
screenshots-too-large-error-details = Provu elekti areon pli etan ol 32,700 en ĝia pli longa flanko aŭ kun malpli ol 124,900,000 bilderoj entute.
screenshots-component-retry-button =
    .title = Denove klopodi fari ekrankopion
    .aria-label = Denove klopodi fari ekrankopion
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Nuligi (esk)
           *[other] Nuligi (Esc)
        }
    .aria-label = Nuligi
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopii ({ $shortcut })
    .aria-label = Kopii
screenshots-component-copy-button-label = Kopii
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Elŝuti ({ $shortcut })
    .aria-label = Elŝuti
screenshots-component-download-button-label = Elŝuti
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopii
    .title = Kopii ({ $shortcut })
    .aria-label = Kopii
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Elŝuti
    .title = Elŝuti ({ $shortcut })
    .aria-label = Elŝuti

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
