# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Tocante a los plugins
installed-plugins-label = Plugins instalaos
no-plugins-are-installed-label = Nun s'atoparon plugins instalaos
deprecation-description = ¿Fáltate daqué? Dalgunos complementos yá nun tienen sofitu. <a data-l10n-name="deprecation-link">Lleer más.</a>
deprecation-description2 =
    .message = ¿Fáltate daqué? Dalgunos complementos yá nun tienen sofitu.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ficheru:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Camín:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versión:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estáu:</span> Activóse
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estáu:</span> Activóse ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estáu:</span> Desactivóse
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estáu:</span> Desactivóse ({ $blockListState })
mime-type-label = Tipu MIME
description-label = Descripción
suffixes-label = Sufixos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de la llicencia
plugins-gmp-privacy-info = Información de privacidá
plugins-openh264-name = Códec de videu OpenH264 apurríu por Cisco Systems, Inc.
plugins-openh264-description = Esti plugin instálalu automáticamente Mozilla pa cumplir cola especificación WebRTC y pa permitir llamaes WebRTC con preseos que riquen el códec de videu H.264. Visita http://www.openh264.org/ pa ver el códigu fonte del códec y lleer más tocante a la implementación.
plugins-widevine-name = Módulu de descifráu de conteníu Widevine apurríu por Google Inc.
plugins-widevine-description = Esti plugin activa la reproducción del conteníu multimedia cifráu acordies cola especificación d'Estensiones Multimedia Cifraes (EME). Davezu, los sitios usen conteníu multimedia cifráu pa protexer la copia d'esi conteníu prémium. Visita https://www.w3.org/TR/encrypted-media/ pa consiguir más información tocante a les Estensiones Multimedia Cifraes (EME)
