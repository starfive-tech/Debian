# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Дар бораи плагинҳо
installed-plugins-label = Плагинҳои насбшуда
no-plugins-are-installed-label = Ягон плагини насбшуда ёфт нашуд
deprecation-description = Чизе намерасад? Баъзе плагинҳо дигар дастгирӣ намешаванд. <a data-l10n-name="deprecation-link">Маълумоти бештар.</a>
deprecation-description2 =
    .message = Чизе намерасад? Баъзе плагинҳо дигар дастгирӣ намешаванд.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Файл:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Масир:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Версия:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Вазъият:</span> Фаъол аст
state-dd-enabled-block-list-state = <span data-l10n-name="state">Вазъият:</span> Фаъол аст ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Вазъият:</span> Ғайрифаъол аст
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Вазъият:</span> Ғайрифаъол аст ({ $blockListState })
mime-type-label = Намуди MIME
description-label = Тавсиф
suffixes-label = Пасвандҳо

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Маълумот дар бораи иҷозатнома
plugins-gmp-privacy-info = Маълумот дар бораи махфият
plugins-openh264-name = Кодеки видеоии «OpenH264» аз тарафи «Cisco Systems, Inc» таъмин карда шудааст.
plugins-openh264-description = Барои мувофиқат кардан ба хусусиятҳои «WebRTC» ва фаъол кардани зангҳои «WebRTC» бо дастгоҳҳое, ки кодеки видеоии «H.264»-ро талаб мекунанд, ин плагин аз тарафи «Mozilla» ба таври худкор насб карда мешавад. Барои дидани рамзи манбаи кодек ва гирифтани маълумоти муфассал оид ба амалисозӣ, ба сомонаи https://www.openh264.org/ ворид шавед.
plugins-widevine-name = Плагини рамзкушоии муҳтавои «Widevine» аз тарафи Google Inc.
plugins-widevine-description = Ин плагин пахшкунии расонаи рамзгузоришударо мувофиқи талаботи «Encrypted Media Extensions» фаъол мекунад. Одатан, расонаи рамзгузоришуда аз тарафи сомонаҳо барои муҳофизат кардани муҳтавои мултимедиаи пулакӣ бар зидди нусхабардорӣ истифода мешавад. Барои гирифтани маълумоти бештар оид ба «Encrypted Media Extensions», ба сомонаи https://www.w3.org/TR/encrypted-media/ ворид шавед.
