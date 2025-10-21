# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Teave pluginate kohta
installed-plugins-label = Paigaldatud pluginad
no-plugins-are-installed-label = Pluginaid pole paigaldatud
deprecation-description = Tunned millestki puudust? Mõned pluginad ei ole enam toetatud. <a data-l10n-name="deprecation-link">Rohkem teavet.</a>
deprecation-description2 =
    .message = Tunned millestki puudust? Mõned pluginad ei ole enam toetatud.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fail:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Asukoht:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versioon:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Olek:</span> lubatud
state-dd-enabled-block-list-state = <span data-l10n-name="state">Olek:</span> lubatud ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Olek:</span> keelatud
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Olek:</span> keelatud ({ $blockListState })
mime-type-label = MIME tüüp
description-label = Kirjeldus
suffixes-label = Sufiksid

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Litsentsi teave
plugins-gmp-privacy-info = Privaatsusest
plugins-openh264-name = OpenH264 videokoodek (Cisco Systems, Inc.)
plugins-openh264-description = Selle plugina on Mozilla automaatselt paigaldanud, et tagada ühilduvus WebRTC spetsifikatsiooniga ja võimaldada WebRTC-kõnesid videokoodekit H.264 nõudvate seadmetega. Lisateabe saamiseks ja koodeki lähtekoodiga tutvumiseks külasta aadressi http://www.openh264.org
plugins-widevine-name = Widevine'i sisu dekrüptimise moodul (Google Inc.)
plugins-widevine-description = See plugin võimaldab krüptitud meedia esitamist vastavalt krüptitud meediumilaiendite spetsifikatsioonile. Krüptitud meediat kasutavad saidid tavaliselt tasulise sisu kopeerimise eest kaitsmiseks. Rohkem teavet krüptitud meediumilaiendite kohta leiab aadressilt https://www.w3.org/TR/encrypted-media/.
