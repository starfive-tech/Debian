# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Extensia nu poate citi și modifica datele

origin-controls-options =
    .label = Extensia poate citi și modifica datele

origin-controls-option-all-domains =
    .label = Pe toate site-urile

origin-controls-option-when-clicked =
    .label = Numai când se dă clic

# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Permite întotdeauna pe { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Nu poate citi și modifica datele de pe acest site

origin-controls-state-always-on = Poate citi și modifica oricând datele de pe acest site

origin-controls-state-when-clicked = Este necesară permisiunea pentru a citi și modifica datele

origin-controls-state-hover-run-visit-only = Rulează numai pentru această vizită

origin-controls-state-runnable-hover-open = Deschide extensia

origin-controls-state-runnable-hover-run = Rulează extensia

origin-controls-state-temporary-access = Poate citi și modifica datele pentru această vizită

## Extension's toolbar button.
## Variables:
##   $extensionTitle (String) - Extension name or title message.

origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }

