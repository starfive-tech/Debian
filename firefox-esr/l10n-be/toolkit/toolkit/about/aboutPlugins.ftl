# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Пра плагіны
installed-plugins-label = Усталяваныя плагіны
no-plugins-are-installed-label = Няма ўсталяваных плагінаў
deprecation-description = Нешта адсутнічае? Некаторыя плагіны больш не падтрымліваюцца. <a data-l10n-name="deprecation-link">Падрабязней.</a>
deprecation-description2 =
    .message = Нешта адсутнічае? Некаторыя плагіны больш не падтрымліваюцца.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Файл:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Шлях:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Версія:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Стан:</span> Уключаны
state-dd-enabled-block-list-state = <span data-l10n-name="state">Стан:</span> Уключаны ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Стан:</span> Забаронена
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Стан:</span> Забаронена ({ $blockListState })
mime-type-label = Тып MIME
description-label = Апісанне
suffixes-label = Суфіксы

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Звесткі пра ліцэнзію
plugins-gmp-privacy-info = Звесткі аб прыватнасці
plugins-openh264-name = OpenH264 відэакодэк ад Cisco Systems, Inc.
plugins-openh264-description = Гэты плагін аўтаматычна ўсталяваны Mozilla для рэалізацыі спецыфікацыі WebRTC і тэлефанавання праз WebRTC на прылады, якія патрабуюць выкарыстання відэакодэка H.264. Каб паглядзець зыходны код кодэка і даведацца больш аб яго рэалізацыі, наведайце сайт http://www.openh264.org/.
plugins-widevine-name = Плагін расшыфроўкі кантэнту Widevine ад Google Inc.
plugins-widevine-description = Гэты плагін уключае падтрымку прайгравання шыфраваных медыя ў адпаведнасці з спецыфікацыяй Encrypted Media Extensions. Шыфраваныя медыя звычайна выкарыстоўваюцца на сайтах для аховы прэміум-змесціва ад капіявання. Наведайце https://www.w3.org/TR/encrypted-media/ для больш падрабязных звестак аб Encrypted Media Extensions.
