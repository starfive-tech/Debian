# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Zásuvné moduly
installed-plugins-label = Nainštalované zásuvné moduly
no-plugins-are-installed-label = Žiadne nainštalované zásuvné moduly
deprecation-description = Chýba vám tu niečo? Niektoré zásuvné moduly už nie sú podporované. <a data-l10n-name="deprecation-link">Ďalšie informácie.</a>
deprecation-description2 =
    .message = Chýba vám tu niečo? Niektoré zásuvné moduly už nie sú podporované.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Súbor:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Cesta:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Verzia:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stav:</span> povolený
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stav:</span> povolený ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stav:</span> zakázaný
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stav:</span> zakázaný ({ $blockListState })
mime-type-label = Typ MIME
description-label = Popis
suffixes-label = Prípony

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informácie o licencii
plugins-gmp-privacy-info = Informácie o ochrane súkromia
plugins-openh264-name = Kodek OpenH264 Video od Cisco Systems, Inc.
plugins-openh264-description = Tento zásuvný modul je automaticky inštalovaný Mozillou na zabezpečenie súladu so špecifikáciou pre WebRTC za účelom umožnenia hovorov prostredníctvom WebRTC so zariadeniami, ktoré vyžadujú videokodek H.264. Ďalšie informácie o implementácii a zdrojové kódy kodeku nájdete na stránkach http://www.openh264.org/.
plugins-widevine-name = Modul na dekódovanie obsahu Widevine od Google Inc.
plugins-widevine-description = Tento zásuvný modul umožňuje prehrávanie šifrovaných médií podľa špecifikácie Encrypted Media Extensions. Šifrované médiá sú typicky požívané na ochranu prémiového alebo plateného obsahu pred kopírovaním. Ďalšie informácie nájdete o Encrypted Media Extensions na stránke https://www.w3.org/TR/encrypted-media/.
