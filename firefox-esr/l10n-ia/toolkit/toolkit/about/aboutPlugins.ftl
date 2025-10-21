# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = A proposito del plugins
installed-plugins-label = Plugins installate
no-plugins-are-installed-label = Nulle plugins installate trovate
deprecation-description = Alco es mancante? Alcun plugins non es plus supportate. <a data-l10n-name="deprecation-link">Saper plus.</a>
deprecation-description2 =
    .message = Alco es mancante? Alcun plugins non es plus supportate.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">File:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Percurso:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Version:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stato:</span> Activate
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stato:</span> Activate ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stato:</span> Inactive
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stato:</span> Inactive ({ $blockListState })
mime-type-label = Typo MIME
description-label = Description
suffixes-label = Suffixos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informationes re le licentia
plugins-gmp-privacy-info = Informationes re le confidentialitate
plugins-openh264-name = Video Codec OpenH264 providite per Cisco Systems, Inc.
plugins-openh264-description = Iste plugin es automaticamente installate per Mozilla pro conformar se con le specification WebRTC e pro activar appellos WebRTC con apparatos que require le codec video H.264. Visita http://www.openh264.org/ pro vider le codice fonte del codec e pro saper plus super le implementation.
plugins-widevine-name = Modulo de decryptation de contento Widevine fornite per Google Inc.
plugins-widevine-description = Iste plugin permitte le lectura de multimedia cryptate secundo le specification Encrypted Media Extensions. Le multimedia cryptate es normalmente usate per sitos pro proteger se contra le copia de lor contento multimedial exclusive. Visita https://www.w3.org/TR/encrypted-media/ pro plus informationes sur Encrypted Media Extensions.
