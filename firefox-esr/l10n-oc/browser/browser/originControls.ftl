# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = L’extension pòt pas legir nimai modificar las donadas
origin-controls-quarantined =
    .label = L’extension pas autorizada a legir nimai modificar las donadas
origin-controls-quarantined-status =
    .label = Extension pas autorizada suls sites restrenches
origin-controls-quarantined-allow =
    .label = Autorizar suls sites restrenhes
origin-controls-options =
    .label = L’extension pòt legir e modificar las donadas :
origin-controls-option-all-domains =
    .label = de totes los sites
origin-controls-option-when-clicked =
    .label = sonque al clic
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Totjorn autorizar per { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Pòt pas legir nimai modificar las donadas d’aqueste site
origin-controls-state-quarantined = Non autorizat per { -vendor-short-name } sus aqueste site
origin-controls-state-always-on = Pòt totjorn legir e modificar las donadas d’aqueste site
origin-controls-state-when-clicked = Autorizacion requerida per legir e modificar las donadas
origin-controls-state-hover-run-visit-only = Autorizar aqueste còp sonque
origin-controls-state-runnable-hover-open = Dobrir l’extension
origin-controls-state-runnable-hover-run = Executar l’extension
origin-controls-state-temporary-access = Pòt legir e modificar las donadas per aquesta visita

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
        Autorizacion requerida
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        { -vendor-short-name } la permet pas sus aqueste site
