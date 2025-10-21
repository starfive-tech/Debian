# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Foto wobrazowki
    .tooltiptext = Foto wobrazowki činić
screenshot-shortcut =
    .key = S
screenshots-instructions = Ćehńće abo klikńće na stronu, zo byšće wobwod wubrał. Tłóčće na ESC, zo byšće přetorhnył.
screenshots-cancel-button = Přetorhnyć
screenshots-save-visible-button = Widźomny wobwod składować
screenshots-save-page-button = Cyłu stronu składować
screenshots-download-button = Sćahnyć
screenshots-download-button-tooltip = Foto wobrazowki sćahnyć
screenshots-copy-button = Kopěrować
screenshots-copy-button-tooltip = Foto wobrazowki do mjezyskłada kopěrować
screenshots-download-button-title =
    .title = Foto wobrazowki sćahnyć
screenshots-copy-button-title =
    .title = Foto wobrazowki do mjezyskłada kopěrować
screenshots-cancel-button-title =
    .title = Přetorhnyć
screenshots-retry-button-title =
    .title = Foto wobrazowki znowa spytać
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Wotkaz kopěrowany
screenshots-notification-link-copied-details = Wotkaz k wašemu fotu wobrazowki je so do mjezyskłada kopěrował. Tłóčće { screenshots-meta-key }-V, zo byšće jón zasadźił.
screenshots-notification-image-copied-title = Foto kopěrowane
screenshots-notification-image-copied-details = Waše foto je so do mjezyskłada kopěrowało. Tłóčće { screenshots-meta-key }-V, zo byšće jo zasadźił.
screenshots-request-error-title = Skóncowany.
screenshots-request-error-details = Bohužel njemóžachmy waše foto wobrazowki składować. Prošu spytajće pozdźišo hišće raz.
screenshots-connection-error-title = Njemóžemy z wašimi fotami wobrazowki zwjazać.
screenshots-connection-error-details = Prošu přepruwujće swój internetny zwisk. Jeli móžeće z internetom zwjazać, je snano nachwilny problem ze słužbu { -screenshots-brand-name }.
screenshots-login-error-details = Njemóžachmy swoje foto wobrazowki składować, dokelž je problem ze słužbu { -screenshots-brand-name }. Prošu spytajće pozdźišo hišće raz.
screenshots-unshootable-page-error-title = Foto wobrazowki tuteje strony móžne njeje.
screenshots-unshootable-page-error-details = To standardna webstrona njeje, tohodla foto wobrazowki wot njeje móžne njeje.
screenshots-empty-selection-error-title = Waš wuběr je přemały
screenshots-private-window-error-title = Firefox { -screenshots-brand-name } je w priwatnym modusu znjemóžnjeny
screenshots-private-window-error-details = Wodajće prošu njepřijomnosće. Dźěłamy na tutej funkciji za přichodne wersije.
screenshots-generic-error-title = Hopla! { -screenshots-brand-name } njefunguje.
screenshots-generic-error-details = Njejsmy sej wěsći, štož je so stało. Chceće hišće raz spytać abo chceće druhu stronu fotografować?
screenshots-too-large-error-title = Waše foto wobrazowki je so přitřihało, dokelž je přewulke było
screenshots-too-large-error-details = Spytajće, region wubrać, kotryž je mjeńši hač 32.700 pikselow na jeho najdlěšim boku abo 124.900.000 pikselow na jeho cyłkownej płoninje.
screenshots-component-retry-button =
    .title = Foto wobrazowki znowa spytać
    .aria-label = Foto wobrazowki znowa spytać
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Přetorhnyć (esc)
           *[other] Přetorhnyć (Esc)
        }
    .aria-label = Přetorhnyć
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopěrować ({ $shortcut })
    .aria-label = Kopěrować
screenshots-component-copy-button-label = Kopěrować
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Sćahnyć ({ $shortcut })
    .aria-label = Sćahnyć
screenshots-component-download-button-label = Sćahnyć
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopěrować
    .title = Kopěrować ({ $shortcut })
    .aria-label = Kopěrować
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sćahnyć
    .title = Sćahnyć ({ $shortcut })
    .aria-label = Sćahnyć

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
