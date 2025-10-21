# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = L'extensió no pot llegir ni canviar les dades
origin-controls-quarantined =
    .label = L'extensió no té permís per llegir o modificar dades
origin-controls-quarantined-status =
    .label = L'extensió no té permís per utilitzar-se en els llocs restringits
origin-controls-quarantined-allow =
    .label = Permet en llocs restringits
origin-controls-options =
    .label = L'extensió pot llegir i canviar les dades:
origin-controls-option-all-domains =
    .label = En qualsevol lloc
origin-controls-option-when-clicked =
    .label = Només en fer-hi clic
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Permet sempre en { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = No pot llegir ni canviar les dades d'aquest lloc
origin-controls-state-quarantined = { -vendor-short-name } no en permet l'ús en aquest lloc
origin-controls-state-always-on = Sempre pot llegir i canviar les dades d'aquest lloc
origin-controls-state-when-clicked = Necessita permís per llegir i canviar les dades
origin-controls-state-hover-run-visit-only = Executa-ho només per aquesta visita
origin-controls-state-runnable-hover-open = Obre l'extensió
origin-controls-state-runnable-hover-run = Executa l'extensió
origin-controls-state-temporary-access = Pot llegir i canviar les dades per aquesta visita

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
# Extension's toolbar button when permission is needed.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Cal  permís
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } no en permet l'ús en aquest lloc
