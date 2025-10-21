# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Кеңейту деректерді оқи және өзгерте алмайды
origin-controls-quarantined =
    .label = Кеңейту үшін деректерді оқу және өзгертуге рұқсат етілмеген
origin-controls-quarantined-status =
    .label = Бұл кеңейту шектелген сайттарда рұқсат етілмеген
origin-controls-quarantined-allow =
    .label = Шектелген сайттарда рұқсат ету
origin-controls-options =
    .label = Кеңейту деректерді оқи және өзгерте алады:
origin-controls-option-all-domains =
    .label = Барлық сайттарда
origin-controls-option-when-clicked =
    .label = Тек шерткенде ғана
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = { $domain } доменінде әрқашан рұқсат ету

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Бұл сайттағы деректерді оқи және өзгерте алмайды
origin-controls-state-quarantined = { -vendor-short-name } бұл сайтта рұқсат етпеген
origin-controls-state-always-on = Бұл сайттағы деректерді оқи және өзгерте алады
origin-controls-state-when-clicked = Деректерді оқу және өзгерту үшін рұқсат керек
origin-controls-state-hover-run-visit-only = Тек осы реттік шолу үшін орындау
origin-controls-state-runnable-hover-open = Кеңейтуді ашу
origin-controls-state-runnable-hover-run = Кеңейтуді орындау
origin-controls-state-temporary-access = Бұл шолу үшін деректерді оқи және өзгерте алады

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
        Керек рұқсаттар
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } бұл сайтта рұқсат етпеген
