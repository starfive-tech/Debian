# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Plaginlar haqida

installed-plugins-label = O‘rnatilgan plaginlar
no-plugins-are-installed-label = O‘rnatilgan plaginlar topilmadi

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fayl:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Yo‘l</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versiyasi:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Holati:</span> Yoqib qo‘yildi
state-dd-enabled-block-list-state = <span data-l10n-name="state">Holati:</span> Yoqib qo‘yildi ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Holati:</span> O‘chirib qo‘yilgan
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Holati:</span> O‘chirib qo‘yilgan ({ $blockListState })

mime-type-label = MIME turi
description-label = Ta’rifi
suffixes-label = Suffikslar

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = litsenziya ma’lumoti
plugins-gmp-privacy-info = Maxfiylik haqida ma’lumot

plugins-openh264-name = OpenH264 video kodek Cisco Systems, Inc. tomonidan keltirilgan
plugins-openh264-description = Bu plagin WebRTC ko‘rsatmalari bilan ishlashi va H.264 video kodekni talab qiladigan qurilmalarda WebRTC qo‘ng‘rioqlarini yoqib qo‘yish uchun Mozilla tomonidan o‘rnatildi. Kodek manba kodini ko‘rish va ishlatish bo‘icha batafsil ma’lumot olish uchun http://www.openh264.org/ saytiga tashrif buyuring.

plugins-widevine-name = Google Inc tomonidan keltirilgan Widevine Content Decryption Module.
