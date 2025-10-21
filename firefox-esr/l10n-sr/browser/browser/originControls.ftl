# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Додатак не може да чита и мења податке

origin-controls-quarantined =
    .label = Додатку није дозвољено да чита и мења податке

origin-controls-options =
    .label = Додатак може да чита и мења податке:

origin-controls-option-all-domains =
    .label = На свим сајтовима

origin-controls-option-when-clicked =
    .label = Само када се кликне

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Увез дозволи на { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Читање и мењање података није могуће на овом сајту

origin-controls-state-quarantined = Није дозволио { -vendor-short-name } на овом сајту

origin-controls-state-always-on = Читање и мењање података је увек могуће на овом сајту

origin-controls-state-when-clicked = Потребне су дозволе за читање и мењање података

origin-controls-state-hover-run-visit-only = Покрени само за ову посету

origin-controls-state-runnable-hover-open = Отвори додатак

origin-controls-state-runnable-hover-run = Покрени додатак

origin-controls-state-temporary-access = Читање и мењање података је могуће за ову посету

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
        Потребне су дозволе

# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Није дозволио { -vendor-short-name } на овом сајту
