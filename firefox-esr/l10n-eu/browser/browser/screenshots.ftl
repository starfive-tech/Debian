# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Pantaila-argazkia
    .tooltiptext = Hartu pantaila-argazkia
screenshot-shortcut =
    .key = S
screenshots-instructions = Eremu bat hautatzeko, arrastatu edo egin klik orrian. Uzteko, sakatu ESK.
screenshots-cancel-button = Utzi
screenshots-save-visible-button = Gorde ikusgai dagoena
screenshots-save-page-button = Gorde orri osoa
screenshots-download-button = Deskargatu
screenshots-download-button-tooltip = Deskargatu pantaila-argazkia
screenshots-copy-button = Kopiatu
screenshots-copy-button-tooltip = Kopiatu pantaila-argazkia arbelera
screenshots-download-button-title =
    .title = Deskargatu pantaila-argazkia
screenshots-copy-button-title =
    .title = Kopiatu pantaila-argazkia arbelera
screenshots-cancel-button-title =
    .title = Utzi
screenshots-retry-button-title =
    .title = Saiatu berriro pantaila-argazkia ateratzen
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Lotura kopiatuta
screenshots-notification-link-copied-details = Zure argazkirako lotura arbelean kopiatu da. Itsasteko, sakatu { screenshots-meta-key }-V.
screenshots-notification-image-copied-title = Argazkia kopiatua
screenshots-notification-image-copied-details = Zure argazkia arbelean kopiatu da. Sakatu { screenshots-meta-key }-V itsasteko.
screenshots-request-error-title = Zerbitzuz kanpo.
screenshots-request-error-details = Barkatu! Ezin izan dugu zure argazkia gorde. Saiatu berriro geroago.
screenshots-connection-error-title = Ezin gara zure pantaila-argazkietara konektatu.
screenshots-connection-error-details = Egiaztatu zure Internet-konexioa. Internetera konekta bazaitezke, aldi baterako arazo bat egon liteke { -screenshots-brand-name } zerbitzuarekin.
screenshots-login-error-details = Ezin izan dugu zure argazkia gorde { -screenshots-brand-name } zerbitzuarekin arazo bat dagoelako. Saiatu berriro geroago mesedez.
screenshots-unshootable-page-error-title = Ezin dugu orri honen pantaila-argazkia hartu.
screenshots-unshootable-page-error-details = Hau ez da web orri arrunt bat eta beraz, ezin duzu bere pantaila-argazkirik hartu.
screenshots-empty-selection-error-title = Zure hautapena txikiegia da
screenshots-private-window-error-title = { -screenshots-brand-name } desgaituta dago nabigatze pribatuko moduan
screenshots-private-window-error-details = Barkatu eragozpenak. Eginbide honetan lanean ari gara etorkizuneko bertsio baterako.
screenshots-generic-error-title = Kontxo! { -screenshots-brand-name } zerbitzua pikutara joan da.
screenshots-generic-error-details = Ez gaude ziur zer gertatu den. Axola dizu berriro saiatzea edo beste orri baten argazkia hartzea?
screenshots-too-large-error-title = Zure pantaila-argazkia moztu egin da handiegia zelako
screenshots-too-large-error-details = Saiatu bere alderik luzeenean 32.700 pixel baino txikiagoa den edo gehienez 124.900.00 pixeleko azalera duen eremu bat hautatzen.
screenshots-component-retry-button =
    .title = Saiatu berriro pantaila-argazkia ateratzen
    .aria-label = Saiatu berriro pantaila-argazkia ateratzen
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Utzi (ihes)
           *[other] Utzi (Ihes)
        }
    .aria-label = Utzi
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiatu
    .title = Kopiatu ({ $shortcut })
    .aria-label = Kopiatu
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Deskargatu
    .title = Deskargatu ({ $shortcut })
    .aria-label = Deskargatu

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
