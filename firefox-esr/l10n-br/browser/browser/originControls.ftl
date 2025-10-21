# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = An askouezh ne c'hall ket lenn pe kemmañ roadennoù
origin-controls-quarantined =
    .label = An askouezh n’eo ket aotreet da lenn pe kemmañ roadennoù
origin-controls-quarantined-status =
    .label = Askouezh difennet war al lec’hiennoù bevennet
origin-controls-quarantined-allow =
    .label = Aotren war al lec’hiennoù bevennet
origin-controls-options =
    .label = An askouezh a c'hall lenn pe kemmañ roadennoù :
origin-controls-option-all-domains =
    .label = War an holl lec'hiennoù
origin-controls-option-when-clicked =
    .label = Pa gliker warnañ nemetken
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Atav aotreet war { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Ne c'hall ket lenn pe kemmañ roadennoù war al lec'hienn-se
origin-controls-state-quarantined = N’eo ket aotreet gant { -vendor-short-name } war al lec’hienn-mañ
origin-controls-state-always-on = Bepred e c'hall lenn pe kemmañ roadennoù war al lec'hienn-se
origin-controls-state-when-clicked = Aotren rediet evit lenn ha kemmañ ar roadennoù
origin-controls-state-hover-run-visit-only = Aotren an dro-mañ hepken
origin-controls-state-runnable-hover-open = Digeriñ an askouezh
origin-controls-state-runnable-hover-run = Lañsañ an askouezh
origin-controls-state-temporary-access = Gallout a ra lenn pe kemmañ roadennoù evit ar wezh-mañ

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
        Aotre rekis
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        N’eo ket aotreet gant { -vendor-short-name } war al lec’hienn-mañ
