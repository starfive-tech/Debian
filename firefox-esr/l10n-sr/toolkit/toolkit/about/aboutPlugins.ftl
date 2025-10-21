# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = О додатним компонентама
installed-plugins-label = Инсталиране додатне компоненте
no-plugins-are-installed-label = Ниједна додатна компонента није инсталирана
deprecation-description = Нешто недостаје? Неке додатне компоненте више нису подржане. <a data-l10n-name="deprecation-link">Сазнајте више</a>.
deprecation-description2 =
    .message = Нешто недостаје? Неке додатне компоненте више нису подржане.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Датотека:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Путања:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Верзија:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Статус:</span> Омогућен
state-dd-enabled-block-list-state = <span data-l10n-name="state">Статус:</span> Омогућен ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Статус:</span> Онемогућен
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Статус:</span> Онемогућен ({ $blockListState })
mime-type-label = MIME тип
description-label = Опис
suffixes-label = Суфикси

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Информације о лиценци
plugins-gmp-privacy-info = Информације о приватности
plugins-openh264-name = Видео-кодек OpenH264 који пружа Cisco Systems, Inc.
plugins-openh264-description = Mozilla испоручује ову додатну компоненту како би се ускладила са спецификацијом WebRTC и омогућила WebRTC позиве са уређајима којима је потребан кодек H.264. Погледајте изворни кôд кодека и сазнајте више о примени на адреси http://www.openh264.org.
plugins-widevine-name = Модул за дешифровање садржаја Widevine који пружа Google Inc.
plugins-widevine-description = Ова додатна компонента омогућава репродукцију шифрованих медија спецификацијом Encrypted Media Extensions. Сајтови користе шифровање ради заштите од неовлашћеног копирања медијског садржаја. За више информација о овој спецификацији посетите https://www.w3.org/TR/encrypted-media.
