# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Paplašinājums nevar lasīt un mainīt datus
origin-controls-quarantined =
    .label = Paplašinājumam nav atļauts lasīt un mainīt datus
origin-controls-quarantined-status =
    .label = Paplašinājums nav atļauts ierobežotās vietnēs
origin-controls-quarantined-allow =
    .label = Atļaut ierobežotajās vietnēs
origin-controls-options =
    .label = Paplašinājums var lasīt un mainīt datus:
origin-controls-option-all-domains =
    .label = Visās vietnēs
origin-controls-option-when-clicked =
    .label = Tikai, kad klikšķināts
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Vienmēr atļaut domēnā { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Nevar lasīt un mainīt datus šajā vietnē
origin-controls-state-quarantined = { -vendor-short-name } neatļauj šajā vietnē
origin-controls-state-always-on = Vienmēr var lasīt un mainīt datus šajā vietnē
origin-controls-state-when-clicked = Lai lasītu un mainītu datus, nepieciešama atļauja
origin-controls-state-hover-run-visit-only = Izpildīt tikai šim apmeklējumam
origin-controls-state-runnable-hover-open = Atvērt paplašinājumu
origin-controls-state-runnable-hover-run = Palaist paplašinājumu
origin-controls-state-temporary-access = Var lasīt un mainīt šī apmeklējuma datus

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
        Vajadzīga atļauja
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } neļauj šai vietnei
