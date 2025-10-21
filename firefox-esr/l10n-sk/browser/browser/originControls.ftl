# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Rozšírenie nemôže čítať a meniť údaje
origin-controls-quarantined =
    .label = Rozšírenie nemá povolenie na čítanie a zmenu údajov
origin-controls-quarantined-status =
    .label = Rozšírenie nie je povolené na stránkach s obmedzením
origin-controls-quarantined-allow =
    .label = Povoliť na stránkach s obmedzením
origin-controls-options =
    .label = Rozšírenie môže čítať a meniť údaje:
origin-controls-option-all-domains =
    .label = Na všetkých stránkach
origin-controls-option-when-clicked =
    .label = Iba po kliknutí
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Vždy povoliť pre { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Nemôže čítať a meniť údaje na tejto stránke
origin-controls-state-quarantined = Nie je povolené { -vendor-short-name(case: "ins") } na tejto stránke
origin-controls-state-always-on = Vždy môže čítať a meniť údaje na tejto stránke
origin-controls-state-when-clicked = Je potrebné povolenie na čítanie a zmenu údajov
origin-controls-state-hover-run-visit-only = Povoliť len pre túto návštevu
origin-controls-state-runnable-hover-open = Otvoriť rozšírenie
origin-controls-state-runnable-hover-run = Spustiť rozšírenie
origin-controls-state-temporary-access = Môže čítať a meniť údaje pre túto návštevu

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
        Vyžadujú sa oprávnenia
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Nie je povolené { -vendor-short-name(case: "ins") } na tejto stránke
