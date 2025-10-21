# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Относно приставките
installed-plugins-label = Инсталирани приставки
no-plugins-are-installed-label = Не са намерени инсталирани приставки
deprecation-description = Липсва ли нещо? Някои приставки вече не се поддържат. <a data-l10n-name="deprecation-link">Научете повече</a>
deprecation-description2 =
    .message = Липсва ли нещо? Някои приставки вече не се поддържат.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Файл:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Път:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Версия:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Състояние:</span> Включена
state-dd-enabled-block-list-state = <span data-l10n-name="state">Състояние:</span> Включена ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Състояние:</span> Изключена
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Състояние:</span> Изключена ({ $blockListState })
mime-type-label = MIME тип
description-label = Описание
suffixes-label = Наставки

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Лицензна информация
plugins-gmp-privacy-info = Информация за личните данни
plugins-openh264-name = Видео кодек OpenH264, доставен от Cisco Systems, Inc.
plugins-openh264-description = Тази приставка се инсталира автоматично от Mozilla за съвместимост със спецификацията на WebRTC, и за да направи възможни обаждания към устройства изискващи видео кодек H.264. Посетете http://www.openh264.org/, за да разгледате изходния код и да научите повече за реализацията.
plugins-widevine-name = Дешифриращият модул на съдържание Widevine е предоставен от Google Inc.
