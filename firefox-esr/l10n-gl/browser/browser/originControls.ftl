# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = A extensión non pode ler nin cambiar os datos
origin-controls-quarantined =
    .label = A extensión non está autorizada para ler nin cambiar datos
origin-controls-quarantined-status =
    .label = A extensión non se permite nos sitios restrinxidos
origin-controls-quarantined-allow =
    .label = Permitir nos sitios restrinxidos
origin-controls-options =
    .label = A extensión pode ler e cambiar os datos:
origin-controls-option-all-domains =
    .label = En todos os sitios
origin-controls-option-when-clicked =
    .label = Só cando se prema
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Permitir sempre en { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Non se poden ler nin cambiar os datos deste sitio
origin-controls-state-quarantined = Non permitido por { -vendor-short-name } neste sitio
origin-controls-state-always-on = Sempre pode ler e cambiar os datos deste sitio
origin-controls-state-when-clicked = Necesítase permiso para ler e cambiar datos
origin-controls-state-hover-run-visit-only = Executar só nesta visita
origin-controls-state-runnable-hover-open = Abrir a extensión
origin-controls-state-runnable-hover-run = Executar a extensión
origin-controls-state-temporary-access = Pode ler e cambiar os datos nesta visita

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
        Necesita permiso
# Extension's toolbar button when quarantined.
# Note that the new line is intentionally part of the tooltip.
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Non permitido por { -vendor-short-name } neste sitio
