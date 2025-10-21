# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = L'extensiun na po ni leger ni modifitgar datas
origin-controls-quarantined =
    .label = L'extensiun n'ha ni la permissiun da leger ni da modifitgar datas
origin-controls-quarantined-status =
    .label = Extensiun betg permessa sin websites cun restricziuns
origin-controls-quarantined-allow =
    .label = Permetter sin websites cun restricziuns
origin-controls-options =
    .label = L'extensiun po leger e modifitgar datas:
origin-controls-option-all-domains =
    .label = Sin tut las websites
origin-controls-option-when-clicked =
    .label = Mo cun cliccar
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Adina permetter sin { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Na po ni leger ni modifitgar las datas da questa website
origin-controls-state-quarantined = Betg permess da { -vendor-short-name } sin questa website
origin-controls-state-always-on = Po adina leger e modifitgar las datas da questa website
origin-controls-state-when-clicked = La permissiun per leger e modifitgar datas è necessaria
origin-controls-state-hover-run-visit-only = Exequir mo per questa visita
origin-controls-state-runnable-hover-open = Avrir l'extensiun
origin-controls-state-runnable-hover-run = Exequir l'extensiun
origin-controls-state-temporary-access = Po leger e modifitgar datas per questa visita

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
        Betg permess da { -vendor-short-name } sin questa website
