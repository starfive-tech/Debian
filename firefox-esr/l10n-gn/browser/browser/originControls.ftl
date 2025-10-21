# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Jepysokue nomoñe’ẽi ha nomoambuekuaái mba’ekuaarã
origin-controls-quarantined =
    .label = Jepysokue nomoñe’ẽi ha nomoambuekuaái mba’ekuaarã
origin-controls-quarantined-status =
    .label = Jepysokue ñemoneĩ’ỹva tenda jeikekekuaa’ỹhápe
origin-controls-quarantined-allow =
    .label = Emoneĩ tenda jeikekekuaa’ỹhápe
origin-controls-options =
    .label = Jepysokue omoñe’ẽ ha omoambuekuaa mba’ekuaarã:
origin-controls-option-all-domains =
    .label = Opaite Tendápe
origin-controls-option-when-clicked =
    .label = Eikutúvo añónte
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Emoneĩ meme { $domain } rupi

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Namoñe’ẽi ha namoambuekuaái mba’ekuaarã ko tendápe
origin-controls-state-quarantined = Nomoneĩri { -vendor-short-name } ko tendápe
origin-controls-state-always-on = Amoñe’ẽ ha amoambuekuaa mba’ekuaarã ko tendápe
origin-controls-state-when-clicked = Ñemoneĩ emoñe’ẽ ha emoambue hag̃ua mba’ekuaarã
origin-controls-state-hover-run-visit-only = Neañoite ko jeiképe g̃uarã
origin-controls-state-runnable-hover-open = Jepysokue ijurujáva
origin-controls-state-runnable-hover-run = Jepysokue jeporu
origin-controls-state-temporary-access = Amoñe’ẽ ha amoambuekuaa mba’ekuaarã ko tendápe

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
        Ñemoneĩ tekotevẽva
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Nomoneĩri { -vendor-short-name } ko tendápe
