# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Васеъшавӣ наметавонад, ки маълумотро хонад ва тағйир диҳад
origin-controls-quarantined =
    .label = Васеъшавӣ иҷозат надорад, ки маълумотро хонад ва тағйир диҳад
origin-controls-quarantined-status =
    .label = Васеъшавӣ дар сомонаҳои маҳдудшуда иҷозат дода намешаванд
origin-controls-quarantined-allow =
    .label = Иҷозат додан дар сомонаҳои маҳдудшуда
origin-controls-options =
    .label = Васеъшавӣ метавонад, ки маълумотро хонад ва тағйир диҳад:
origin-controls-option-all-domains =
    .label = Дар ҳамаи сомонаҳо
origin-controls-option-when-clicked =
    .label = Танҳо вақте ки зер карда мешавад
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Ҳамеша дар { $domain } иҷозат дода шавад

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Дар ин сомона маълумотро хонда ва тағйир дода наметавонад
origin-controls-state-quarantined = Дар ин сомона аз ҷониби «{ -vendor-short-name }» иҷозат дода намешавад
origin-controls-state-always-on = Дар ин сомона маълумотро ҳамеша хонда ва тағйир дода метавонад
origin-controls-state-when-clicked = Барои хондан ва тағйир додани маълумот иҷозат лозим аст
origin-controls-state-hover-run-visit-only = Танҳо барои ин боздид иҷро карда шавад
origin-controls-state-runnable-hover-open = Кушодани васеъшавӣ
origin-controls-state-runnable-hover-run = Иҷро кардани васеъшавӣ
origin-controls-state-temporary-access = Дар ин боздид маълумотро хонда ва тағйир дода метавонад

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
        Иҷозат лозим аст
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Дар ин сомона аз ҷониби «{ -vendor-short-name }» иҷозат дода намешавад
