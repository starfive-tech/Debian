# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Razširitev ne more brati ali spreminjati podatkov
origin-controls-quarantined =
    .label = Razširitvi ni dovoljeno brati ali spreminjati podatkov
origin-controls-quarantined-status =
    .label = Razširitev ni dovoljena na omejenih spletnih mestih
origin-controls-quarantined-allow =
    .label = Dovoli na omejenih spletnih mestih
origin-controls-options =
    .label = Razširitev lahko bere ali spreminja podatke:
origin-controls-option-all-domains =
    .label = na vseh spletnih mestih
origin-controls-option-when-clicked =
    .label = samo ob kliku nanjo
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Vedno dovoli na { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Nima dostopa do podatkov na tej strani
origin-controls-state-quarantined = { -vendor-short-name } ne dovoli na tem spletnem mestu
origin-controls-state-always-on = Lahko bere ali spreminja podatke na tej strani
origin-controls-state-when-clicked = Za branje in spreminjanje podatkov potrebuje dovoljenje
origin-controls-state-hover-run-visit-only = Zaženi le ob tem obisku
origin-controls-state-runnable-hover-open = Odpri razširitev
origin-controls-state-runnable-hover-run = Zaženi razširitev
origin-controls-state-temporary-access = Lahko bere ali spreminja podatke ta obisk

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
        Potrebno je dovoljenje
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } ne dovoljuje na tem spletnem mestu
