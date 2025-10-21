# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Zgjerimi S’mund të Lexojë dhe Ndryshojë të Dhëna
origin-controls-quarantined =
    .label = Zgjerim Jo i Lejuar të Lexojë dhe Ndryshojë të Dhëna
origin-controls-quarantined-status =
    .label = Zgjerim Jo i Lejuar Në Sajte Me Kufizime
origin-controls-quarantined-allow =
    .label = Lejoje në Sajte Me Kufizime
origin-controls-options =
    .label = Zgjerimi Mund të Lexojë dhe Ndryshojë të Dhëna:
origin-controls-option-all-domains =
    .label = Në Krejt Sajtet
origin-controls-option-when-clicked =
    .label = Vetëm Kur Klikohet
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Lejoje Përherë te { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = S’mund të lexohen dhe ndryshohen të dhëna në këtë sajt
origin-controls-state-quarantined = Jo i lejuar nga { -vendor-short-name } në këtë sajt
origin-controls-state-always-on = Mund të lexohen dhe ndryshohen përherë të dhëna në këtë sajt
origin-controls-state-when-clicked = Lypset leje për lexim dhe ndryshim të dhënash
origin-controls-state-hover-run-visit-only = Kryeje vetëm për këtë vizitë
origin-controls-state-runnable-hover-open = Hape zgjerimin
origin-controls-state-runnable-hover-run = Vëre zgjerimin në punë
origin-controls-state-temporary-access = Mund të lexojë dhe ndryshojë të dhëna për këtë vizitë

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
        Leje e mohuar
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Jo i lejuar nga { -vendor-short-name } në këtë sajt
