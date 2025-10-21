# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skjermbilde
    .tooltiptext = Ta et skjermbilde
screenshot-shortcut =
    .key = S
screenshots-instructions = Dra eller klikk på siden for å velge et område. Trykk på ESC for å avbryte.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Lagre synlig område
screenshots-save-page-button = Lagre hele siden
screenshots-download-button = Last ned
screenshots-download-button-tooltip = Last ned skjermbildet
screenshots-copy-button = Kopier
screenshots-copy-button-tooltip = Kopier skjermbildet til utklippstavlen
screenshots-download-button-title =
    .title = Last ned skjermbildet
screenshots-copy-button-title =
    .title = Kopier skjermbildet til utklippstavlen
screenshots-cancel-button-title =
    .title = Avbryt
screenshots-retry-button-title =
    .title = Prøv å ta skjermbilde på nytt
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lenke kopiert
screenshots-notification-link-copied-details = Lenken til skjermbildet ditt er kopiert til utklippstavlen. Trykk på { screenshots-meta-key }-V for å lime inn.
screenshots-notification-image-copied-title = Bilde kopiert
screenshots-notification-image-copied-details = Bildet ditt er kopiert til utklippstavlen. Trykk på { screenshots-meta-key }-V for å lime det inn.
screenshots-request-error-title = I ustand.
screenshots-request-error-details = Beklager! Vi klarte ikke å lagre skjermbildet ditt. Prøv igjen senere.
screenshots-connection-error-title = Vi kan ikke koble til dine skjermbilder.
screenshots-connection-error-details = Kontroller din internett-tilkopling. Om du kan koble til internett, kan det være et midlertidig problem med tjenesten { -screenshots-brand-name }.
screenshots-login-error-details = Vi klarte ikke å lagre skjermbildet ditt, fordi det er et problem med tjenesten { -screenshots-brand-name }. Prøv igjen senere.
screenshots-unshootable-page-error-title = Vi kan ikke ta skjermbilde av siden.
screenshots-unshootable-page-error-details = Dette er ikke en vanlig nettside, og du kan ikke ta skjermbilde av den.
screenshots-empty-selection-error-title = Det valgte området er for liten
screenshots-private-window-error-title = { -screenshots-brand-name } er deaktivert i privat nettlesings-modus
screenshots-private-window-error-details = Beklager ulempen. Vi jobber med denne funksjonen for fremtidige utgivelser.
screenshots-generic-error-title = Oi! Det ser ut til at { -screenshots-brand-name } ikke fungerer korrekt.
screenshots-generic-error-details = Vi er ikke sikre på hva som hendte. Kan du prøve igjen eller ta et bilde av en annen side?
screenshots-too-large-error-title = Skjermbildet ditt ble beskåret fordi det var for stort
screenshots-too-large-error-details = Prøv å velge et område som er mindre enn 32 700 piksler på den lengste siden eller 124 900 000 piksler totalt område.
screenshots-component-retry-button =
    .title = Prøv å ta skjermbilde på nytt
    .aria-label = Prøv å ta skjermbilde på nytt
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Avbryt (esc)
           *[other] Avbryt (Esc)
        }
    .aria-label = Avbryt
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopier ({ $shortcut })
    .aria-label = Kopier
screenshots-component-copy-button-label = Kopier
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Last ned ({ $shortcut })
    .aria-label = Last ned
screenshots-component-download-button-label = Last ned
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopier
    .title = Kopier ({ $shortcut })
    .aria-label = Kopier
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Last ned
    .title = Last ned ({ $shortcut })
    .aria-label = Last ned

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
