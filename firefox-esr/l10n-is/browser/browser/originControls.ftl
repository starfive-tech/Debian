# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Forritsaukinn getur ekki lesið og breytt gögnum
origin-controls-quarantined =
    .label = Forritsauka er ekki leyft að lesa og breyta gögnum
origin-controls-quarantined-status =
    .label = Forritsauki ekki leyfður á takmörkuðum vefsvæðum
origin-controls-quarantined-allow =
    .label = Leyfa á takmörkuðum vefsvæðum
origin-controls-options =
    .label = Forritsaukinn getur lesið og breytt gögnum:
origin-controls-option-all-domains =
    .label = Á öllum vefsvæðum
origin-controls-option-when-clicked =
    .label = Aðeins þegar er smellt
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Leyfa alltaf á { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Getur ekki lesið og breytt gögnum á þessu vefsvæði
origin-controls-state-quarantined = Ekki leyft af { -vendor-short-name } á þessu vefsvæði
origin-controls-state-always-on = Getur alltaf lesið og breytt gögnum á þessu vefsvæði
origin-controls-state-when-clicked = Heimild þarf til að lesa og breyta gögnum
origin-controls-state-hover-run-visit-only = Keyra aðeins fyrir þessa heimsókn
origin-controls-state-runnable-hover-open = Opna forritsauka
origin-controls-state-runnable-hover-run = Keyra forritsauka
origin-controls-state-temporary-access = Getur lesið og breytt gögnum fyrir þessa heimsókn

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
        Heimild nauðsynleg
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } leyfir þetta ekki á þessu vefsvæði
