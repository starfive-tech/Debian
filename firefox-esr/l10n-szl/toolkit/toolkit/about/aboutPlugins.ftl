# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Ô rozszyrzyniach plugin
installed-plugins-label = Zainstalowane rozszyrzynia plugin
no-plugins-are-installed-label = Żodne zainstalowane rozszyrzynia plugin niy sōm znodniynte
deprecation-description = Chybio czego? Niykere rozszyrzynia już niy sōm ôbsugowane. <a data-l10n-name="deprecation-link">Przewiydz sie wiyncyj.</a>
deprecation-description2 =
    .message = Chybio czego? Niykere rozszyrzynia już niy sōm ôbsugowane.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Zbiōr:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Cesta:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Wersyjo</span>: { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Sztatus:</span> Załōnczōne
state-dd-enabled-block-list-state = <span data-l10n-name="state">Sztatus:</span> Załōnczōne ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Sztatus:</span> Zastawiōne
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Sztatus:</span> Zastawiōne ({ $blockListState })
mime-type-label = Typ MIME
description-label = Ôpis
suffixes-label = Kōńcōwki

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informacyjo ô licyncyji
plugins-gmp-privacy-info = Informacyjo ô prywatności
plugins-openh264-name = OpenH264 Video Codec ôd Cisco Systems, Inc.
plugins-openh264-description = Te rozszyrzynie je autōmatycznie insztalowane ôd Mozille, coby sie przipasować do specyfikacyje WebRTC i coby dać WebRTC łōnczyć sie z maszinami, co potrzebujōm video kodeka H.264. Nawiydź strōna https://www.openh264.org/, coby ôboczyć zdrzōdłowy kod kodeka i przewiedzieć sie wiyncyj ô tyj implemyntacyji.
plugins-widevine-name = Widevine Content Decryption Module ôd Google Inc.
plugins-widevine-description = Te rozszyrzynie dowo puszczać zaszyfrowane mydia we zgodzie ze specyfikacyjōm Encrypted Media Extensions. Zaszyfrowane mydia porzōnd sōm używane ôd strōn, coby sie brōnić przed kopiowaniym mydiowyj zawartości. Nawiydź stōna https://www.w3.org/TR/encrypted-media/, coby przewiedzieć sie wiyncyj ô Encrypted Media Extensions.
