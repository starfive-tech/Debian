# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Catura
    .tooltiptext = Faghe una catura
screenshot-shortcut =
    .key = S
screenshots-instructions = Traga o incarca in sa pàgina pro nde seberare una banda. Preme ESC pro annullare.
screenshots-cancel-button = Annulla
screenshots-save-visible-button = Catura sa parte visìbile
screenshots-save-page-button = Catura totu sa pàgina
screenshots-download-button = Iscàrriga
screenshots-download-button-tooltip = Iscàrriga sa catura
screenshots-copy-button = Còpia
screenshots-copy-button-tooltip = Còpia sa catura in punta de billete
screenshots-download-button-title =
    .title = Iscàrriga sa catura
screenshots-copy-button-title =
    .title = Còpia sa catura in punta de billete
screenshots-cancel-button-title =
    .title = Annulla
screenshots-retry-button-title =
    .title = Torra a proare a fàghere sa catura
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ligòngiu copiadu
screenshots-notification-link-copied-details = Ligòngiu a sa catura copiadu in punta de billete. Preme { screenshots-meta-key }-V pro incollare.
screenshots-notification-image-copied-title = Catura copiada
screenshots-notification-image-copied-details = Catura copiada in punta de billete. Preme { screenshots-meta-key }-V pro incollare.
screenshots-request-error-title = Non funtzionat.
screenshots-request-error-details = Impossìbile sarvare sa catura tua. Torra a nche proare a pustis.
screenshots-connection-error-title = Impossìbile connètere a is caturas tuas.
screenshots-connection-error-details = Controlla sa connessione internet. Si renesses a ti connètere a internet, podet dare chi ddoe siat unu problema temporàneu cun su servìtziu de { -screenshots-brand-name }.
screenshots-login-error-details = Impossìbile sarvare sa catura pro more de unu problema cun su servìtziu de { -screenshots-brand-name }. Torra a nche proare a pustis.
screenshots-unshootable-page-error-title = Impossìbile fàghere una catura de custa pàgina.
screenshots-unshootable-page-error-details = Custa no est una pàgina web istandard, duncas no est possìbile a nde fàghere una catura.
screenshots-empty-selection-error-title = Sa seletzione tua est tropu pitica
screenshots-private-window-error-title = { -screenshots-brand-name } est disativadu in sa modalidade de navigatzione privada
screenshots-private-window-error-details = Dimandamus iscusa pro su discòmodu. Semus traballende a subra de custa funtzionalidade pro is versiones imbenientes.
screenshots-generic-error-title = Cess! { -screenshots-brand-name } s'est ammachiende.
screenshots-generic-error-details = No ischimus ite siat sutzèdidu. Torra a nche proare, forsis cun un’àtera pàgina.
screenshots-too-large-error-title = Catura de ischermu segada ca fiat tropu manna.
screenshots-too-large-error-details = Proa a seletzionare un’àrea prus pitica de 32.700 pixels in sa parte prus longa, o cun una superfìtzie totale de 124.900.000 pixels.
screenshots-component-retry-button =
    .title = Torra a proare a fàghere sa catura
    .aria-label = Torra a proare a fàghere sa catura
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Annulla (esc)
           *[other] Annulla (Esc)
        }
    .aria-label = Annulla
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Còpia ({ $shortcut })
    .aria-label = Còpia
screenshots-component-copy-button-label = Còpia
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Iscàrriga ({ $shortcut })
    .aria-label = Iscàrriga
screenshots-component-download-button-label = Iscàrriga
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Còpia
    .title = Còpia ({ $shortcut })
    .aria-label = Còpia
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Iscàrriga
    .title = Iscàrriga ({ $shortcut })
    .aria-label = Iscàrriga

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
