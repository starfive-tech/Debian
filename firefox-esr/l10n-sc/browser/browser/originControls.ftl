# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Custa estensione non podet lèghere nen modificare datos
origin-controls-quarantined =
    .label = Custa estensione no est autorizada a lèghere nen modificare datos
origin-controls-quarantined-status =
    .label = Custa estensione no est autorizada in is sitos restrintos
origin-controls-quarantined-allow =
    .label = Permite in sitos restrintos
origin-controls-options =
    .label = Custa estensione podet lèghere e modificare datos:
origin-controls-option-all-domains =
    .label = In totu is sitos
origin-controls-option-when-clicked =
    .label = Isceti cando incarcas
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Permite semper in { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Non podet lèghere e modificare datos in custu situ
origin-controls-state-quarantined = { -vendor-short-name } no ddu permitit in custu situ
origin-controls-state-always-on = Podet semper lèghere e modificare datos in custu situ
origin-controls-state-when-clicked = Serbit su permissu pro lèghere e modificare datos
origin-controls-state-hover-run-visit-only = Esecuta pro custa bìsita ebbia
origin-controls-state-runnable-hover-open = Aberi estensione
origin-controls-state-runnable-hover-run = Esecuta estensione
origin-controls-state-temporary-access = Podet lèghere e modificare datos pro custa bìsita

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
        Serbit su permissu
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Non permìtida dae { -vendor-short-name } in custu situ
