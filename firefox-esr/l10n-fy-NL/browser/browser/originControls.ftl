# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Utwreiding kin gjin gegevens lêze en wizigje
origin-controls-quarantined =
    .label = Utwreiding mei gjin gegevens lêze en wizigje
origin-controls-quarantined-status =
    .label = Utwreiding net tastien op beheinde websites
origin-controls-quarantined-allow =
    .label = Tastean op beheinde websites
origin-controls-options =
    .label = Utwreiding kin gegevens lêze en wizigje:
origin-controls-option-all-domains =
    .label = Op alle websites
origin-controls-option-when-clicked =
    .label = Allinnich wannear oanklikt
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Altyd tastean op { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Kin gegevens op dizze side net lêze en wizigje
origin-controls-state-quarantined = Net tastien troch { -vendor-short-name } op dizze website
origin-controls-state-always-on = Kin altyd gegevens op dizze website lêze en wizigje
origin-controls-state-when-clicked = Tastimming nedich om gegevens te lêzen en te wizigjen
origin-controls-state-hover-run-visit-only = Allinnich foar dit besyk útfiere
origin-controls-state-runnable-hover-open = Utwreiding iepenje
origin-controls-state-runnable-hover-run = Utwreiding útfiere
origin-controls-state-temporary-access = Kin gegevens wylst dit besyk lêze en wizigje

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
        Machtiging benedige
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Net tastien troch { -vendor-short-name } op dizze website
