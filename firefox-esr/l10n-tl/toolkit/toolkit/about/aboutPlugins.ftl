# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Tungkol sa Mga Plugin
installed-plugins-label = Mga nakakabit na plugin
no-plugins-are-installed-label = Walang makitang nakakabit na plugin
deprecation-description = Nawawala ang isang bagay? Ang ilang mga plugin ay hindi na suportado. <a data-l10n-name="deprecation-link">Matuto ng Higit pa.</a>
deprecation-description2 =
    .message = Nawawala ang isang bagay? Ang ilang mga plugin ay hindi na suportado.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">File:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Path:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Bersyon:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Estado:</span> Pinagana
state-dd-enabled-block-list-state = <span data-l10n-name="state">Estado:</span> Pinagana ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Estado:</span> Hindi pinagana
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Estado:</span> Hindi pinagana ({ $blockListState })
mime-type-label = MIME Uri
description-label = Paglalarawan
suffixes-label = Suffixes

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Impormasyon sa lisensya
plugins-gmp-privacy-info = Impormasyon sa Pribasiya
plugins-openh264-name = OpenH264 Video Codec ibinigay ng Cisco Systems, Inc.
plugins-openh264-description = Ang plugin na ito ay kusang ikinabit ng Mozilla upang tumalima sa WebRTC specification at upang paganahin ang mga tawag gamit ang WebRTC sa mga device na nangangailangan ng H.264 video codec. Bisitahin ang https://www.openh264.org/ upang tingnan ang source code ng codec at matuto nang higit pa tungkol sa pagpapatupad nito.
plugins-widevine-name = Module ng Nilalaman Decryption ng Widevine na ibinigay ng Google Inc.
plugins-widevine-description = Ang plugin na ito ay nagbibigay-daan sa pag-playback ng naka-encrypt na media sa pagsunod sa mga pagtutukoy ng mga Naka-encrypt na Media Extension. Ang naka-encrypt na media ay kadalasang ginagamit ng mga site upang maprotektahan laban sa pagkopya ng nilalaman ng premyadong content. Bisitahin ang https://www.w3.org/TR/encrypted-media/ para sa marami pang impormasyon sa mga Na-encrypt na Mga Extension ng Media.
