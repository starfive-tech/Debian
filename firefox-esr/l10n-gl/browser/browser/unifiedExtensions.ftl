# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Extensións
unified-extensions-manage-extensions =
    .label = Xestionar as extensións

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Abrir o menú de { $extensionName }
unified-extensions-item-message-manage = Xestionar a extensión

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Fixar na barra de ferramentas
unified-extensions-context-menu-manage-extension =
    .label = Xestionar a extensión
unified-extensions-context-menu-remove-extension =
    .label = Retirar a extensión
unified-extensions-context-menu-report-extension =
    .label = Denunciar a extensión
unified-extensions-context-menu-move-widget-up =
    .label = Subir
unified-extensions-context-menu-move-widget-down =
    .label = Baixar

## Notifications

unified-extensions-mb-quarantined-domain-title = Algunhas extensións non están permitidas
unified-extensions-mb-quarantined-domain-message = Neste sitio só se permiten algunhas extensións supervisadas por { -vendor-short-name } para protexer os seus datos.
unified-extensions-mb-quarantined-domain-message-2 = Para protexer os seus datos, algunhas extensións non poden ler nin cambiar os datos deste sitio. Use a configuración da extensión para permitir en sitios restrinxidos por { -vendor-short-name }.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Algunhas extensións non están permitidas
    .message = Para protexer os seus datos, algunhas extensións non poden ler nin cambiar os datos deste sitio. Use a configuración da extensión para permitir en sitios restrinxidos por { -vendor-short-name }.
unified-extensions-mb-quarantined-domain-learn-more = Máis información
    .aria-label = Máis información: Algunhas extensións non están permitidas
