# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Skermôfdruk
    .tooltiptext = In skermôfdruk meitsje
screenshot-shortcut =
    .key = S
screenshots-instructions = Sleep of klik op de side om in gebiet te selektearjen. Druk op ESC om te annulearjen.
screenshots-cancel-button = Annulearje
screenshots-save-visible-button = Sichtbere bewarje
screenshots-save-page-button = Folsleine side bewarje
screenshots-download-button = Downloade
screenshots-download-button-tooltip = Skermôfbylding downloade
screenshots-copy-button = Kopiearje
screenshots-copy-button-tooltip = Skermôfbylding nei klamboerd kopiearje
screenshots-download-button-title =
    .title = Skermôfbylding downloade
screenshots-copy-button-title =
    .title = Skermôfbylding nei klamboerd kopiearje
screenshots-cancel-button-title =
    .title = Annulearje
screenshots-retry-button-title =
    .title = Skermôfdruk opnij probearje
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Keppeling kopiearre
screenshots-notification-link-copied-details = De keppeling nei jo skermôfdruk is nei it klamboerd kopiearre. Brûk { screenshots-meta-key }-V om te plakken.
screenshots-notification-image-copied-title = Ofbylding kopiearre
screenshots-notification-image-copied-details = Jo ôfbylding is nei it klamboerd kopiearre. Druk op { screenshots-meta-key }-V om te plakken.
screenshots-request-error-title = Bûten tsjinst.
screenshots-request-error-details = Sorry! Wy koene jo skermôfdruk net bewarje. Probearje it letter nochris.
screenshots-connection-error-title = Wy kinne net ferbine nei jo skermôfdrukken.
screenshots-connection-error-details = Kontrolearje jo ynternetferbining. As jo wol ferbining meitsje kinne mei it ynternet, kin it wêze dat der tydlik in probleem is mei de tsjinst { -screenshots-brand-name }.
screenshots-login-error-details = Wy koene jo skermôfdruk net bewarje, omdat der in probleem is mei de tsjinst { -screenshots-brand-name }. Probearje it letter nochris.
screenshots-unshootable-page-error-title = It is net mooglik in skermôfdruk fan dizze side te meitsjen.
screenshots-unshootable-page-error-details = Dit is net in standert webside, dus jo kinne der net in skermôfdruk fan meitsje.
screenshots-empty-selection-error-title = Jo seleksje is te lyts
screenshots-private-window-error-title = { -screenshots-brand-name } is útskeakele yn Priveenavigaasjemodus
screenshots-private-window-error-details = Sorry foar it ûngemak. Foar takomstige útjeften wurdt oan dizze funksje wurke.
screenshots-generic-error-title = Oeps! { -screenshots-brand-name } is yn 'e war.
screenshots-generic-error-details = Wy binne net wis wat der krekt bard is. Wolle jo it nochris probearje of in skermôfdruk fan in oare side meitsje?
screenshots-too-large-error-title = Jo skermôfdruk is bysnien, omdat it te grut wie
screenshots-too-large-error-details = Probearje in gebied te selektearjen dat lytser is as 32.700 pixels oan de langste side of in totaal oerflak fan 124.900.000 pixels.
screenshots-component-retry-button =
    .title = Skermôfdruk opnij probearje
    .aria-label = Skermôfdruk opnij probearje
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Annulearje (esc)
           *[other] Annulearje (Esc)
        }
    .aria-label = Annulearje
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopiearje ({ $shortcut })
    .aria-label = Kopiearje
screenshots-component-copy-button-label = Kopiearje
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Downloade ({ $shortcut })
    .aria-label = Downloade
screenshots-component-download-button-label = Downloade
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiearje
    .title = Kopiearje ({ $shortcut })
    .aria-label = Kopiearje
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Downloade
    .title = Downloade ({ $shortcut })
    .aria-label = Downloade

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
