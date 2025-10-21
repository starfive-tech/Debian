# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Rreth Shtojcash
installed-plugins-label = Shtojca të instaluara
no-plugins-are-installed-label = Nuk u gjetën shtojca të instaluara
deprecation-description = Mungon ndonjë gjë? Disa shtojca nuk mbulohen më. <a data-l10n-name="deprecation-link">Mësoni Më Tepër.</a>
deprecation-description2 =
    .message = Mungon ndonjë gjë? Disa shtojca nuk mbulohen më.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Kartelë:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Shteg:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Version:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Gjendje:</span> E aktivizuar
state-dd-enabled-block-list-state = <span data-l10n-name="state">Gjendje:</span> E aktivizuar ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Gjendje:</span> E çaktivizuar
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Gjendje:</span> E çaktivizuar ({ $blockListState })
mime-type-label = Lloj MIME
description-label = Përshkrim
suffixes-label = Prapashtesa

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Të dhëna licence
plugins-gmp-privacy-info = Informacion Mbi Privatësinë
plugins-openh264-name = Kodek Videosh OpenH264, i ofruar nga Cisco Systems, Inc.
plugins-openh264-description = Kjo shtojcë është instaluar automatikisht nga Mozilla për përputhje me specifikimet WebRTC dhe për të bërë të mundur thirrje WebRTC me pajisje që lypin kodekun H.264 për video. Vizitoni http://www.openh264.org/ që të shihni kodin burim të kodekut dhe për të mësuar më tepër rreth sendërtimit të tij.
plugins-widevine-name = Widevine Content Decryption Module ofruar nga Google Inc.
plugins-widevine-description = Kjo shtojcë bën të mundur luajtje mediash të fshehtëzuara në përputhje me specifikimet Encrypted Media Extensions. Mediat e fshehtëzuara zakonisht përdoren nga sajtet për t’i mbrojtur kundër kopjimesh lënde media me pagesë. Vizitoni https://www.w3.org/TR/encrypted-media/ për më tepër të dhëna mbi Encrypted Media Extensions.
