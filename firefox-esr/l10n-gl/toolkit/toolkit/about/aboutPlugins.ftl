# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Sobre os engadidos
installed-plugins-label = Engadidos instalados
no-plugins-are-installed-label = Non se atoparon engadidos instalados
deprecation-description = Bota en falta algo? Algúns engadidos xa non son compatíbeis. <a data-l10n-name="deprecation-link">Máis información.</a>
deprecation-description2 =
    .message = Bota en falta algo? Algúns engadidos xa non son compatíbeis.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ficheiro:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ruta:</span> { $pluginFullPath }
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
description-label = Descrición
suffixes-label = Sufixos

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Información de licenza
plugins-gmp-privacy-info = Información de privacidade
plugins-openh264-name = Códec de vídeo OpenH264 fornecido por Cisco Systems, Inc.
plugins-openh264-description = Este engadido instalouse automaticamente por Mozilla para cumprir coa especificación WebRTC e para permitir chamadas WebRTC con dispositivos que requiren o códec de vídeo H.264. Visite http://www.openh264.org/ para ver o código fonte do códec e obter máis información sobre a implementación.
plugins-widevine-name = Módulo de descifrado de contidos Widevine fornecido por Google Inc.
plugins-widevine-description = Este complemento permite a reprodución de soportes cifrados de acordo coa especificación Extensións de Multimedia Cifrada (Encrypted Media Extensions). A multimedia cifrada adoita ser empregada por algúns sitios para se protexeren contra a copia de contido multimedia premium. Visite https://www.w3.org/TR/encrypted-media/ para obter máis información sobre as Extensións de Multimedia Cifrada.
