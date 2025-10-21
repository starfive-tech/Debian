# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Laajennukset
unified-extensions-manage-extensions =
    .label = Hallitse laajennuksia

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Avaa laajennuksen { $extensionName } valikko
unified-extensions-item-message-manage = Hallitse laajennusta

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Kiinnitä työkalupalkkiin
unified-extensions-context-menu-manage-extension =
    .label = Hallitse laajennusta
unified-extensions-context-menu-remove-extension =
    .label = Poista laajennus
unified-extensions-context-menu-report-extension =
    .label = Ilmoita laajennuksesta
unified-extensions-context-menu-move-widget-up =
    .label = Siirrä ylös
unified-extensions-context-menu-move-widget-down =
    .label = Siirrä alas

## Notifications

unified-extensions-mb-quarantined-domain-title = Jotkin laajennukset eivät ole sallittuja
unified-extensions-mb-quarantined-domain-message = Vain jotkin laajennukset, joita { -vendor-short-name } valvoo, ovat sallittuja tällä sivustolla tietojesi suojaamiseksi.
unified-extensions-mb-quarantined-domain-message-2 = Tietojesi suojaamiseksi jotkin laajennukset eivät voi lukea tai muuttaa tämän sivuston tietoja. Käytä laajennuksen asetuksia salliaksesi sivustot, joita { -vendor-short-name } rajoittaa.
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Jotkin laajennukset eivät ole sallittuja
    .message = Tietojesi suojaamiseksi jotkin laajennukset eivät voi lukea tai muuttaa tämän sivuston tietoja. Käytä laajennuksen asetuksia salliaksesi sivustot, joita { -vendor-short-name } rajoittaa.
unified-extensions-mb-quarantined-domain-learn-more = Lue lisää
    .aria-label = Lue lisää: Jotkin laajennukset eivät ole sallittuja
