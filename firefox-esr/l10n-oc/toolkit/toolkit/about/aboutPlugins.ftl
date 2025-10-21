# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = A prepaus dels moduls
installed-plugins-label = Plugins activats
no-plugins-are-installed-label = Cap de plugin activat pas trobat
deprecation-description = Vos manca quicòm ? Unes plugins son pas mai preses en carga. <a data-l10n-name="deprecation-link">Ne saber mai.</a>
deprecation-description2 =
    .message = Vos manca quicòm ? Unes plugins son pas mai preses en carga.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fichièr :</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Camin :</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Version :</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estat :</span> Activat
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estat :</span> Activat ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estat :</span> Desactivat
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estat :</span> Desactivat ({ $blockListState })
mime-type-label = Tipe MIME
description-label = Descripcion
suffixes-label = Sufixes

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Entresenhas sus la licéncia
plugins-gmp-privacy-info = Informacion de confidencialitat
plugins-openh264-name = Codèc vidèo OpenH264 provesit per Cisco Systems, Inc.
plugins-openh264-description = Aqueste plugin es automaticament installat per Mozilla per complir las especificacions WebRTC e permetre las cridas WebRTC amb los periferics que lor cal lo codec vidèo H.264. Anatz sus http://www.openh264.org/ per consultar lo còde font del codec e ne saber mai sus son implementacion.
plugins-widevine-name = Modul de deschiframent de contengut Widevine provesit per Google Inc.
plugins-widevine-description = Aqueste plugin permet la lectura de supòrts chifrats segon l'especificacion de las extensions de supòrts chifrats. Los mèdias chifrats son mai sovent utilizats pels sites per se protegir contra la còpia de contengut multimèdia de qualitat superiora. Visitatz https://www.w3.org/TR/encrypted-media/ per mai d'informacions sus las extensions multimèdias chifradas.
