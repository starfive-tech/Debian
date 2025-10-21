# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Pluginei buruz
installed-plugins-label = Instalatutako pluginak
no-plugins-are-installed-label = Ez da instalatutako pluginik aurkitu
deprecation-description = Zerbait falta da? Zenbait plugin ez dira dagoeneko onartzen. <a data-l10n-name="deprecation-link">Argibide gehiago.</a>
deprecation-description2 =
    .message = Zerbait falta da? Zenbait plugin ez dira dagoeneko onartzen.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fitxategia:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Bidea:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Bertsioa:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Egoera:</span> Gaituta
state-dd-enabled-block-list-state = <span data-l10n-name="state">Egoera:</span> Gaituta ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Egoera:</span> Ezgaituta
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Egoera:</span> Ezgaituta ({ $blockListState })
mime-type-label = MIME Mota
description-label = Azalpena
suffixes-label = Atzizkiak

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lizentziaren informazioa
plugins-gmp-privacy-info = Pribatutasun-informazioa
plugins-openh264-name = OpenH264 bideo kodeka, Cisco Systems, Inc.-ek hornitua
plugins-openh264-description = Plugin hau Mozillak automatikoki installatu du WebRTC espezifikazioa bete eta H.264 bideo-kodeka behar duten gailuekin WebRTC deiak egin ahal izateko. Bisitatu http://www.openh264.org/ helbidea kodekaren iturburu-kodea ikusi eta inplementazioari buruzko argibide gehiago jakiteko.
plugins-widevine-name = Widevine edukiaren deszifratze-modulua (CDM) Google Inc.-ek eskainia
plugins-widevine-description = Plugin honek zifratutako multimediaren erreprodukzioa gaitzen du, horrela Encrypted Media Extensions espezifikazioa betez. Ordainpeko multimedia-edukia kopiatzetik babesteko erabiltzen da oro har zifratutako multimedia. Bisitatu https://www.w3.org/TR/encrypted-media/ Encrypted Media Extensions-en gaineko informazio gehiago jasotzeko.
