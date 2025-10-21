# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Foto wobrazowki
    .tooltiptext = Foto wobrazowki gótowaś
screenshot-shortcut =
    .key = S
screenshots-instructions = Śěgniśo abo klikniśo na bok, aby wobceŕk wubrał. Tłocćo na ESC, aby pśetergnuł.
screenshots-cancel-button = Pśetergnuś
screenshots-save-visible-button = Widobny wobceŕk składowaś
screenshots-save-page-button = Ceły bok składowaś
screenshots-download-button = Ześěgnuś
screenshots-download-button-tooltip = Foto wobrazowki ześěgnuś
screenshots-copy-button = Kopěrowaś
screenshots-copy-button-tooltip = Foto wobrazowki do mjazywótkłada kopěrowaś
screenshots-download-button-title =
    .title = Foto wobrazowki ześěgnuś
screenshots-copy-button-title =
    .title = Foto wobrazowki do mjazywótkłada kopěrowaś
screenshots-cancel-button-title =
    .title = Pśetergnuś
screenshots-retry-button-title =
    .title = Foto wobrazowki znowego wopytaś
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Wótkaz kopěrowany
screenshots-notification-link-copied-details = Wótkaz k wašomu fotoju wobrazowki jo se do mjazywótkłada kopěrował. Tłocćo { screenshots-meta-key }-V, aby jen zasajźił.
screenshots-notification-image-copied-title = Foto kopěrowane
screenshots-notification-image-copied-details = Wašo foto jo se do mjezywótkłada kopěrowało. Tłocćo { screenshots-meta-key }-V, aby jo zasajźił.
screenshots-request-error-title = Njeźěła.
screenshots-request-error-details = Bóžko njejsmy mógli wašo foto wobrazowki składowaś. Pšosym wopytajśo pózdźej hyšći raz.
screenshots-connection-error-title = Njamóžomy z wašymi fotami wobrazowki zwězaś.
screenshots-connection-error-details = Pšosym pśekontrolěrujśo swój internetny zwisk. Jolic móžośo z internetom zwězaś, dajo snaź nachylny problem ze słužbu { -screenshots-brand-name }.
screenshots-login-error-details = Njesjmy mógli swójo foto wobrazowki składowaś, dokulaž dajo problem ze słužbu { -screenshots-brand-name }. Pšosym wopytajśo pózdźej hyšći raz.
screenshots-unshootable-page-error-title = Foto wobrazowki toś togo boka njejo móžne.
screenshots-unshootable-page-error-details = To njejo standardny webbok, togodla foto wobrazowki wót njeje njejo móžne.
screenshots-empty-selection-error-title = Waš wuběrk jo pśemały
screenshots-private-window-error-title = Firefox { -screenshots-brand-name } jo w priwatnem modusu znjemóžnjony
screenshots-private-window-error-details = Wódajśo pšosym wobuznosći. Źěłamy na toś tej funkciji za pśichodne wersije.
screenshots-generic-error-title = Hopla! { -screenshots-brand-name } njeźěła.
screenshots-generic-error-details = Njejsmy se wěste, což jo se stało. Cośo hyšći raz wopytaś abo cośo drugi bok fotografěrowaś?
screenshots-too-large-error-title = Wašo foto wobrazowki jo se pśirězało, dokulaž jo było pśewjelike
screenshots-too-large-error-details = Wopytajśo, region wubraś, kótaryž jo mjeńšy ako 32.700 pikselow na jogo nejdelšem boku abo 124.900.000 pikselow na jogo cełkownej płoninje.
screenshots-component-retry-button =
    .title = Foto wobrazowki znowego wopytaś
    .aria-label = Foto wobrazowki znowego wopytaś
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Pśetergnuś (esc)
           *[other] Pśetergnuś (Esc)
        }
    .aria-label = Pśetergnuś
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopěrowaś ({ $shortcut })
    .aria-label = Kopěrowaś
screenshots-component-copy-button-label = Kopěrowaś
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Ześěgnuś ({ $shortcut })
    .aria-label = Ześěgnuś
screenshots-component-download-button-label = Ześěgnuś
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopěrowaś
    .title = Kopěrowaś ({ $shortcut })
    .aria-label = Kopěrowaś
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Ześěgnuś
    .title = Ześěgnuś ({ $shortcut })
    .aria-label = Ześěgnuś

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
