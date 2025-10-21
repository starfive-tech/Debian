# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Snímka obrazovky
    .tooltiptext = Vytvorí snímku obrazovky
screenshot-shortcut =
    .key = S
screenshots-instructions = Potiahnutím alebo kliknutím na stránku vyberte oblasť. Nástroj zrušíte stlačením klávesu ESC.
screenshots-cancel-button = Zrušiť
screenshots-save-visible-button = Uložiť viditeľnú časť
screenshots-save-page-button = Uložiť celú stránku
screenshots-download-button = Stiahnuť
screenshots-download-button-tooltip = Stiahnuť snímku obrazovky
screenshots-copy-button = Kopírovať
screenshots-copy-button-tooltip = Skopírovať snímku do schránky
screenshots-download-button-title =
    .title = Stiahnuť snímku obrazovky
screenshots-copy-button-title =
    .title = Skopírovať snímku do schránky
screenshots-cancel-button-title =
    .title = Zrušiť
screenshots-retry-button-title =
    .title = Skúsiť snímku obrazovky znova
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Odkaz bol skopírovaný
screenshots-notification-link-copied-details = Odkaz na vašu snímku bol skopírovaný do schránky. Stlačením { screenshots-meta-key }-V ho prilepíte.
screenshots-notification-image-copied-title = Snímka bola skopírovaná
screenshots-notification-image-copied-details = Vaša snímka bola skopírovaná do schránky. Stlačením { screenshots-meta-key }-V ju prilepíte.
screenshots-request-error-title = Mimo prevádzky.
screenshots-request-error-details = Mrzí nás to, no nemôžeme uložiť vašu snímku. Skúste to, prosím, neskôr.
screenshots-connection-error-title = Nemôžeme sa spojiť s vašimi snímkami.
screenshots-connection-error-details = Prosím, skontrolujte svoje internetové pripojenie. Ak ste pripojení na internet, môže ísť o dočasný problém na strane služby { -screenshots-brand-name }.
screenshots-login-error-details = Nemohli sme uložiť vašu snímku, pretože nastal problém so službou { -screenshots-brand-name }. Skúste to, prosím, neskôr.
screenshots-unshootable-page-error-title = Túto stránku nemôžeme zachytiť.
screenshots-unshootable-page-error-details = Toto nie je štandardná webová stránka, takže z nej nemôžeme vytvoriť snímku obrazovky.
screenshots-empty-selection-error-title = Váš výber je príliš malý
screenshots-private-window-error-title = Služba Firefox { -screenshots-brand-name } je v režime Súkromné prehliadanie zakázaná
screenshots-private-window-error-details = Ospravedlňujeme sa za spôsobené nepríjemnosti. Pracujeme na vylepšení tejto funkcie v budúcich verziách.
screenshots-generic-error-title = Ups! Služba { -screenshots-brand-name } prestala pracovať.
screenshots-generic-error-details = Nie sme si istí, čo sa práve stalo. Chcete tú skúsiť znova alebo chcete vytvoriť snímku inej stránky?
screenshots-too-large-error-title = Vaša snímka obrazovky bola orezaná, pretože bola príliš veľká
screenshots-too-large-error-details = Skúste vybrať oblasť, ktorá je menšia ako 32 700 pixelov na jej dlhšej strane alebo jej celková plocha je menej 124 900 000 pixelov.
screenshots-component-retry-button =
    .title = Skúsiť snímku obrazovky znova
    .aria-label = Skúsiť snímku obrazovky znova
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Zrušiť (Esc)
           *[other] Zrušiť (Esc)
        }
    .aria-label = Zrušiť
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopírovať ({ $shortcut })
    .aria-label = Kopírovať
screenshots-component-copy-button-label = Kopírovať
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Stiahnuť ({ $shortcut })
    .aria-label = Stiahnuť
screenshots-component-download-button-label = Stiahnuť
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopírovať
    .title = Kopírovať ({ $shortcut })
    .aria-label = Kopírovať
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Stiahnuť
    .title = Stiahnuť ({ $shortcut })
    .aria-label = Stiahnuť

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
