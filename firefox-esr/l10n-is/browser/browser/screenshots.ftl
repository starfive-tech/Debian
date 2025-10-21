# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skjámynd
    .tooltiptext = Taktu mynd af skjánum
screenshot-shortcut =
    .key = S
screenshots-instructions = Dragðu eða smelltu á síðuna til að velja svæði. Ýttu á ESC til að hætta við.
screenshots-cancel-button = Hætta við
screenshots-save-visible-button = Vista sýnilegt
screenshots-save-page-button = Vista heila síðu
screenshots-download-button = Sækja
screenshots-download-button-tooltip = Sækja skjámynd
screenshots-copy-button = Afrita
screenshots-copy-button-tooltip = Afrita skjámynd á klippispjald
screenshots-download-button-title =
    .title = Sækja skjámynd
screenshots-copy-button-title =
    .title = Afrita skjámynd á klippispjald
screenshots-cancel-button-title =
    .title = Hætta við
screenshots-retry-button-title =
    .title = Reyndu aftur að ná skjámynd
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Tengill afritaður
screenshots-notification-link-copied-details = Tengillinn á myndina þína hefur verið afritaður á klippispjaldið. Ýttu á { screenshots-meta-key }-V til að líma.
screenshots-notification-image-copied-title = Skjámynd afrituð
screenshots-notification-image-copied-details = Myndin þín hefur verið afrituð á klippispjaldið. Ýttu á { screenshots-meta-key }-V til að líma.
screenshots-request-error-title = Bilað.
screenshots-request-error-details = Því miður, við gátum ekki vistað skjámyndina þína. Reyndu aftur síðar.
screenshots-connection-error-title = Við getum ekki tengst skjámyndunum þínum.
screenshots-connection-error-details = Athugaðu nettenginguna þína. Ef þú getur tengst internetinu gæti verið tímabundið vandamál með { -screenshots-brand-name } þjónustuna.
screenshots-login-error-details = Við gátum ekki vistað myndina þína vegna þess að það er vandamál með { -screenshots-brand-name } þjónustuna. Reyndu aftur síðar.
screenshots-unshootable-page-error-title = Við getum ekki skjámyndað þessa síðu.
screenshots-unshootable-page-error-details = Þetta er ekki venjuleg vefsíða svo þú getur ekki tekið skjámynd af henni.
screenshots-empty-selection-error-title = Valið þitt er of lítið
screenshots-private-window-error-title = { -screenshots-brand-name } er óvirkt í huliðsvafurstillingu
screenshots-private-window-error-details = Afsakið óþægindin. Við erum að vinna í þessum eiginleika fyrir komandi útgáfur.
screenshots-generic-error-title = Vá! { -screenshots-brand-name } fór í spað.
screenshots-generic-error-details = Við erum ekki viss um hvað í rauninnigerðist. Viltu reyna aftur eða taka mynd af annarri síðu?
screenshots-too-large-error-title = Skorið var utan af skjámyndinni þinni því hún var of stór
screenshots-too-large-error-details = Prófaðu að velja svæði sem er minna en 32.700 mynddílar á lengri hliðinni eða 124.900.000 mynddílar að heildarflatarmáli.
screenshots-component-retry-button =
    .title = Reyndu aftur að ná skjámynd
    .aria-label = Reyndu aftur að ná skjámynd
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Hætta við (Esc)
           *[other] Hætta við (Esc)
        }
    .aria-label = Hætta við
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Afrita ({ $shortcut })
    .aria-label = Afrita
screenshots-component-copy-button-label = Afrita
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Sækja ({ $shortcut })
    .aria-label = Sækja
screenshots-component-download-button-label = Sækja
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Afrita
    .title = Afrita ({ $shortcut })
    .aria-label = Afrita
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Sækja
    .title = Sækja ({ $shortcut })
    .aria-label = Sækja

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
