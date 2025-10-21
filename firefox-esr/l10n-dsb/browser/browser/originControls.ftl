# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Rozšyrjenje njamóžo daty cytaś a změniś
origin-controls-quarantined =
    .label = Rozšyrjenje njesmějo daty cytaś a změniś
origin-controls-quarantined-status =
    .label = Rozšyrjenje na wobgranicowanych sedłach njejo dowólone
origin-controls-quarantined-allow =
    .label = Na wobgranicowanych sedłach dowóliś
origin-controls-options =
    .label = Rozšyrjenje móžo daty cytaś a změniś:
origin-controls-option-all-domains =
    .label = Na wšyknych bokach
origin-controls-option-when-clicked =
    .label = Jano gaž kliknjone
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Pśecej na { $domain } dowóliś

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Daty njedaju se na toś tom sedle cytaś a změniś
origin-controls-state-quarantined = Wót { -vendor-short-name } na toś tom sedle njedowólony
origin-controls-state-always-on = Daty daju se pśecej na toś tom sedle cytaś a změniś
origin-controls-state-when-clicked = Pšawo trjebne, aby wy mógał daty cytaś a změniś
origin-controls-state-hover-run-visit-only = Jano za toś ten woglěd wuwjasć
origin-controls-state-runnable-hover-open = Rozšyrjenje wócyniś
origin-controls-state-runnable-hover-run = Rozšyrjenje wuwjasć
origin-controls-state-temporary-access = Daty njedaju se za toś ten woglěd cytaś a změniś

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
        Pšawo trjebne
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Wót { -vendor-short-name } na toś tom sedle njedowólone
