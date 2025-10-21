# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Perihal Plugin
installed-plugins-label = Plugin dipasang
no-plugins-are-installed-label = Tiada plugin terpasang yang ditemui
deprecation-description = Ada sesuatu yang tidak kena? Ada plugin yang tidak lagi disokong. <a data-l10n-name="deprecation-link">Ketahui Selanjutnya.</a>
deprecation-description2 =
    .message = Ada sesuatu yang tidak kena? Ada plugin yang tidak lagi disokong.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fail:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Laluan:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versi:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Keadaan:</span> Didayakan
state-dd-enabled-block-list-state = <span data-l10n-name="state">Keadaan:</span> Didayakan ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Keadaan:</span> Dinyahdayakan
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Keadaan:</span> Dinyahdayakan ({ $blockListState })
mime-type-label = Jenis MIME
description-label = Keterangan
suffixes-label = Akhiran

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Maklumat lesen
plugins-gmp-privacy-info = Maklumat Privasi
plugins-openh264-name = Kodek Video OpenH264 disediakan oleh Cisco Systems, Inc.
plugins-openh264-description = Plugin ini dipasang secara automatik oleh Mozilla untuk mematuhi spesifikasi WebRTC dan untuk membolehkan panggilan WebRTC dengan peranti yang memerlukan kodeks video H.264. Layari http://www.openh264.org/ untuk melihat kod sumber kodeks dan ketahui selanjutnya mengenai pelaksanaannya.
plugins-widevine-name = Modul Dekripsi Kandungan Widevine yang disediakan oleh Google Inc.
