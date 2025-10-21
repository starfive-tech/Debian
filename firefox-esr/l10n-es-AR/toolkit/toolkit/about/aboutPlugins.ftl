# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Acerca de plugins
installed-plugins-label = Plugins instalados
no-plugins-are-installed-label = No se encontraron plugins instalados
deprecation-description = ¿Falta algo? Algunos plugins ya no son soportados. <a data-l10n-name="deprecation-link">Conocer más.</a>
deprecation-description2 =
    .message = ¿Falta algo? Algunos plugins ya no son soportados.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Archivo:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ruta:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versión:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estado:</span> Habilitado
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estado:</span> Habilitado ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estado:</span> Deshabilitado
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estado:</span> Deshabilitado ({ $blockListState })
mime-type-label = Tipo MIME
description-label = Descripción
suffixes-label = Sufijos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de licencia
plugins-gmp-privacy-info = Información de privacidad
plugins-openh264-name = Codec de video OpenH264 provisto por Cisco Systems, Inc.
plugins-openh264-description = Este plugin es instalado automáticamente por Mozilla para cumplir con la especificación WebRTC y habilitar llamadas WebRTC con dispositivos que requieren el codec de video H.264. Visite https://www.openh264.org/ para ver el código fuente y conocer más sobre la implementación.
plugins-widevine-name = Widevine Content Decryption Module provisto por Google Inc.
plugins-widevine-description = Este plugin permite la reproducción de medios cifrados de acuerdo con la especificación de Encrypted Media Extensions. Los sitios suelen utilizar medios cifrados para protegerse contra la copia de contenido multimedia de calidad superior. Visite https://www.w3.org/TR/encrypted-media/ para conseguir más información sobre Encrypted Media Extensions.
