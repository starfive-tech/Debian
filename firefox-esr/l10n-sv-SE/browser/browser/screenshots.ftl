# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skärmdump
    .tooltiptext = Ta en skärmdump
screenshot-shortcut =
    .key = S
screenshots-instructions = Dra eller klicka på sidan för att välja en region. Tryck på ESC för att avbryta.
screenshots-cancel-button = Avbryt
screenshots-save-visible-button = Spara synligt område
screenshots-save-page-button = Spara hela sidan
screenshots-download-button = Hämta
screenshots-download-button-tooltip = Hämta skärmbild
screenshots-copy-button = Kopiera
screenshots-copy-button-tooltip = Kopiera skärmbild till urklipp
screenshots-download-button-title =
    .title = Ladda ner skärmdump
screenshots-copy-button-title =
    .title = Kopiera skärmdump till urklipp
screenshots-cancel-button-title =
    .title = Avbryt
screenshots-retry-button-title =
    .title = Försök ta skärmdump igen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Länk kopierad
screenshots-notification-link-copied-details = Länken till din skärmbild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-notification-image-copied-title = Bild kopierad
screenshots-notification-image-copied-details = Din bild har kopierats till urklipp. Tryck på { screenshots-meta-key }-V för att klistra in.
screenshots-request-error-title = Ur funktion.
screenshots-request-error-details = Förlåt! Vi kunde inte spara din skärmbild. Försök igen senare.
screenshots-connection-error-title = Vi kan inte ansluta till dina skärmbilder.
screenshots-connection-error-details = Kontrollera din internetanslutning. Om du kan ansluta till internet, kan det vara ett tillfälligt problem med tjänsten { -screenshots-brand-name }.
screenshots-login-error-details = Vi kunde inte spara din skärmbild eftersom det finns ett problem med tjänsten { -screenshots-brand-name }. Försök igen senare.
screenshots-unshootable-page-error-title = Vi kan inte ta en skärmbild av sidan.
screenshots-unshootable-page-error-details = Detta är inte en vanlig webbsida, så du kan inte ta en skärmbild av den.
screenshots-empty-selection-error-title = Ditt val är för litet
screenshots-private-window-error-title = { -screenshots-brand-name } är inaktiverad i privat surfläge
screenshots-private-window-error-details = Ledsen för besväret. Vi arbetar med den här funktionen för framtida versioner.
screenshots-generic-error-title = Oj! { -screenshots-brand-name } verkar inte fungera korrekt.
screenshots-generic-error-details = Vi är inte säkra på vad som just hände. Kan du försöka igen eller ta en bild på en annan sida?
screenshots-too-large-error-title = Din skärmdump har beskurits eftersom den var för stor
screenshots-too-large-error-details = Prova att välja ett område som är mindre än 32 700 pixlar på sin längsta sida eller 124 900 000 pixlar total yta.
screenshots-component-retry-button =
    .title = Försök ta skärmdump igen
    .aria-label = Försök ta skärmdump igen
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
    .title = Kopiera ({ $shortcut })
    .aria-label = Kopiera
screenshots-component-copy-button-label = Kopiera
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Hämta ({ $shortcut })
    .aria-label = Hämta
screenshots-component-download-button-label = Hämta
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiera
    .title = Kopiera ({ $shortcut })
    .aria-label = Kopiera
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Hämta
    .title = Hämta ({ $shortcut })
    .aria-label = Hämta

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
