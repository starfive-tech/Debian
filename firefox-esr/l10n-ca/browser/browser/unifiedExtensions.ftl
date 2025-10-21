# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensions
unified-extensions-manage-extensions =
    .label = Gestiona les extensions

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Obre el menú de { $extensionName }
unified-extensions-item-message-manage = Gestiona l'extensió

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixa a la barra de tasques
unified-extensions-context-menu-manage-extension =
    .label = Gestiona l'extensió
unified-extensions-context-menu-remove-extension =
    .label = Elimina l'extensió
unified-extensions-context-menu-report-extension =
    .label = Informa sobre l'extensió
unified-extensions-context-menu-move-widget-up =
    .label = Mou amunt
unified-extensions-context-menu-move-widget-down =
    .label = Mou avall

## Notifications

unified-extensions-mb-quarantined-domain-title = No es permeten algunes extensions
unified-extensions-mb-quarantined-domain-message = Per protegir les vostres dades, en aquest lloc només es permeten algunes extensions supervisades per { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-message-2 = Per protegir les vostres dades, algunes extensions no poden llegir ni canviar les dades d'aquest lloc. Utilitzeu els paràmetres de l'extensió per permetre-la en els llocs restringits per { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = No es permeten algunes extensions
    .message = Per protegir les vostres dades, algunes extensions no poden llegir ni canviar les dades d'aquest lloc. Utilitzeu els paràmetres de l'extensió per permetre-la en els llocs restringits per { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Més informació
    .aria-label = Més informació: No es permeten algunes extensions
