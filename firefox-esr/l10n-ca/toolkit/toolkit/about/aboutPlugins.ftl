# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Quant als connectors
installed-plugins-label = Connectors instal·lats
no-plugins-are-installed-label = No s'han trobat connectors instal·lats
deprecation-description = Us falta res? Alguns complements ja no són compatibles. <a data-l10n-name="deprecation-link">Més informació.</a>
deprecation-description2 =
    .message = Us falta res? Alguns complements ja no són compatibles.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fitxer:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Camí:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versió:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estat:</span> Habilitat
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estat:</span> Habilitat ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estat:</span> Inhabilitat
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estat:</span> Inhabilitat ({ $blockListState })
mime-type-label = Tipus MIME
description-label = Descripció
suffixes-label = Sufixos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informació de la llicència
plugins-gmp-privacy-info = Informació de privadesa
plugins-openh264-name = Còdec de vídeo OpenH264 proporcionat per Cisco Systems, Inc.
plugins-openh264-description = Mozilla instal·la automàticament aquest connector per complir l'especificació WebRTC i per permetre les trucades WebRTC amb dispositius que necessiten el còdec de vídeo H.264. Visiteu http://www.openh264.org/ per veure el codi font del còdec i per obtenir més informació de la implementació.
plugins-widevine-name = Mòdul de desxifratge de contingut Widevine proporcionat per Google Inc.
plugins-widevine-description = Aquest complement permet la reproducció de contingut multimèdia xifrat d'acord amb l'especificació «Encrypted Media Extensions» (extensions de contingut multimèdia xifrat). Habitualment, els llocs web utilitzen contingut multimèdia xifrat per protegir-se contra la còpia de contingut prèmium. Visiteu https://www.w3.org/TR/encrypted-media/ per obtenir més informació sobre les extensions de contingut multimèdia xifrat.
