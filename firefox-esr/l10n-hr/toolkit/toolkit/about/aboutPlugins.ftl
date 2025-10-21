# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = O priključcima
installed-plugins-label = Instalirani priključci
no-plugins-are-installed-label = Nisu pronađeni instalirani priključci
deprecation-description = Nešto ti nedostaje? Neki dodaci više nisu podržani. <a data-l10n-name="deprecation-link">Saznaj više.</a>
deprecation-description2 =
    .message = Nešto ti nedostaje? Neki dodaci više nisu podržani.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Datoteka:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Putanja:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Verzija:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stanje:</span> Aktivirano
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stanje:</span> Aktivirano ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stanje:</span> Onemogućeno
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stanje:</span> Onemogućeno ({ $blockListState })
mime-type-label = MIME vrsta
description-label = Opis
suffixes-label = Sufiksi

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacije o licenci
plugins-gmp-privacy-info = Informacije o privatnosti
plugins-openh264-name = OpenH264 Video Codec je omogućio Cisco Systems, Inc.
plugins-openh264-description = Ovaj priključak je automatski instalirala Mozilla da bi se zadovoljili uvjeti WebRTC specifikacije i omogućili WebRTC pozivi s uređajima koji zahtijevaju H.264 video kodek. Posjeti http://www.openh264.org/ za prikaz izvornog koda kodeka i za daljnje informacije o implementaciji.
plugins-widevine-name = Widevine Content Decryption Module omogućuje Google Inc.
plugins-widevine-description = Ovaj dodatak omogućuje reprodukciju kodiranih medija u skladu sa Encrypted Media Extensions specifikacijom. Stranice obično koriste kodirane medije za zaštitu od kopiranja vrhunskog medijskog sadržaja. Posjetite https://www.w3.org/TR/encrypted-media/ za više informacija o Encrypted Media Extensions.
