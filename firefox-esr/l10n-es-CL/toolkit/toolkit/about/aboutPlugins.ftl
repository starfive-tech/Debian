# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Acerca de los complementos
installed-plugins-label = Complementos instalados
no-plugins-are-installed-label = No se encontraron complementos instalados
deprecation-description = ¿Te falta algo? Algunos complementos ya no son soportados. <a data-l10n-name="deprecation-link">Aprender más.</a>
deprecation-description2 =
    .message = ¿Te falta algo? Algunos complementos ya no son soportados.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Archivo:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ubicación:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versión:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estado:</span> Activado
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estado:</span> Activado ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estado:</span> Desactivado
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estado:</span> Desactivado ({ $blockListState })
mime-type-label = Tipo MIME
description-label = Descripción
suffixes-label = Sufijos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de licencia
plugins-gmp-privacy-info = Información de privacidad
plugins-openh264-name = Códec de video OpenH264 proveído por Cisco Systems, Inc.
plugins-openh264-description = Este complemento es instalado automáticamente por Mozilla para cumplir con la especificación WebRTC y para permitir las llamadas WebRTC con dispositivos que requieren el códec de video H.264. Visite http://www.openh264.org/ para ver el código fuente del códec y aprender más sobre la implementación.
plugins-widevine-name = Módulo de desencriptación de contenido Widevine proveído por Google Inc.
plugins-widevine-description = Este complemento habilita la reproducción de medios cifrados en concordancia con la especificación de extensiones de medios cifrados. Los medios cifrados son usualmente utilizados por sitios para protegerse de la copia de contenido premium. Visita https://www.w3.org/TR/encrypted-media/ para más información sobre las extensiones de medios cifrados.
