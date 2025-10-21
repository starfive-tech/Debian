# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = O pluginima
installed-plugins-label = Instalirani plugini
no-plugins-are-installed-label = Nije pronađen niti jedan instalirani plugin
deprecation-description = Fali vam nešto? Neki plugini više nisu podržani. <a data-l10n-name="deprecation-link">Saznajte više.</a>
deprecation-description2 =
    .message = Fali vam nešto? Neki plugini više nisu podržani.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fajl:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Putanja:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Verzija:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stanje:</span> Omogućeno
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stanje:</span> Omogućeno ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stanje:</span> Onemogućeno
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stanje:</span> Onemogućeno ({ $blockListState })
mime-type-label = MIME tip
description-label = Opis
suffixes-label = Sufiksi

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacije o licenci
plugins-gmp-privacy-info = Informacije o privatnosti
plugins-openh264-name = OpenH264 Video Codec je omogućio Cisco Systems, Inc.
plugins-openh264-description = Ovaj priključak je automatski instalirala Mozilla da bi se zadovoljili uvjeti WebRTC specifikacije i omogućili WebRTC pozivi s uređajima koji zahtijevaju H.264 video kodek. Posjetite http://www.openh264.org/ da biste vidjeli izvorni kod kodeka i saznali više o implementaciji.
plugins-widevine-name = Widevine Content Decryption Module omogućuje Google Inc.
