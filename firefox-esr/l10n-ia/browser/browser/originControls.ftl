# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Le extension non pote leger e cambiar datos
origin-controls-quarantined =
    .label = Extension non permittite pro leger e modificar datos
origin-controls-quarantined-status =
    .label = Extension non permittite sur sitos con restrictiones
origin-controls-quarantined-allow =
    .label = Permitter sur sitos con restrictiones
origin-controls-options =
    .label = Le extension pote leger e cambiar datos:
origin-controls-option-all-domains =
    .label = Sur tote le sitos
origin-controls-option-when-clicked =
    .label = Solo quando cliccate
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Sempre permitter sur { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Non pote leger e modificar datos sur iste sito
origin-controls-state-quarantined = Non permittite per { -vendor-short-name } in iste sito
origin-controls-state-always-on = Pote sempre leger e modificar datos sur iste sito
origin-controls-state-when-clicked = Permisso necessari pro leger e modificar datos
origin-controls-state-hover-run-visit-only = Exequer solo pro iste visita
origin-controls-state-runnable-hover-open = Aperir extension
origin-controls-state-runnable-hover-run = Exequer extension
origin-controls-state-temporary-access = Pote leger e modificar datos pro iste visita

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
        Permission needed
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Non permittite per { -vendor-short-name } sur iste sito
