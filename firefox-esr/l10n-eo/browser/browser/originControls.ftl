# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = La etendaĵo povas nek legi nek ŝanĝi datumojn
origin-controls-quarantined =
    .label = La etendaĵo rajtas nek legi nek ŝanĝi datumojn
origin-controls-quarantined-status =
    .label = Etendaĵo ne permesata en limigitaj retejoj
origin-controls-quarantined-allow =
    .label = Permesi en limigitaj retejoj
origin-controls-options =
    .label = La etendaĵo povas kaj legi kaj ŝanĝi datumojn:
origin-controls-option-all-domains =
    .label = En ĉiuj retejoj
origin-controls-option-when-clicked =
    .label = Nur post alklako
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Ĉiam permesi por { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ĝi povas nek legi nek ŝanĝi datumojn en tiu ĉi retejo
origin-controls-state-quarantined = Malpermesata de { -vendor-short-name } en tiu ĉi retejo
origin-controls-state-always-on = Ĝi ĉiam povas kaj legi kaj ŝanĝi datumojn en tiuj ĉi retejo
origin-controls-state-when-clicked = Bezonatas permeso por legi kaj ŝanĝi datumojn
origin-controls-state-hover-run-visit-only = Ruli nur por tiu ĉi vizito
origin-controls-state-runnable-hover-open = Malfermi etendaĵon
origin-controls-state-runnable-hover-run = Ruli etendaĵon
origin-controls-state-temporary-access = Eblas kaj legi kaj ŝanĝi datumojn por tiu ĉi vizito

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
        Bezonataj permesoj
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Malpermesata de { -vendor-short-name } en tiu ĉi retejo
