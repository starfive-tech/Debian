# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Um tengiforrit
installed-plugins-label = Uppsett tengiforrit
no-plugins-are-installed-label = Fann ekki nein uppsett tengiforrit
deprecation-description = Vantar eitthvað? Sum tengiforrit eru ekki lengur stutt. <a data-l10n-name="deprecation-link">Lesa meira.</a>
deprecation-description2 =
    .message = Vantar eitthvað? Sum tengiforrit eru ekki lengur stutt.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Skrá:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Slóð:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Útgáfa:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Fylki:</span> Virk
state-dd-enabled-block-list-state = <span data-l10n-name="state">Fylki:</span> Virk ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Fylki:</span> Óvirkt
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Fylki:</span> Óvirkt ({ $blockListState })
mime-type-label = MIME gerð
description-label = Lýsing
suffixes-label = Skráarendingar

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Notkunarskilmálar
plugins-gmp-privacy-info = Persónuupplýsingar
plugins-openh264-name = OpenH264 Video Codec gert af Cisco Systems, Inc.
plugins-openh264-description = Þetta tengiforrit er sett inn sjálfkrafa frá Mozilla til að fara eftir WebRTC staðlinum og til að leyfa WebRTC köll á tæki sem þarfnast H.264 mynd kóðara. Kíktu á http://www.openh264.org/ til að skoða frumkóðann og fræðast meira um útfærsluna.
plugins-widevine-name = Widevine Content Decryption Module frá Google Inc.
plugins-widevine-description = Þetta tengiforrit býður upp á afspilun dulkóðaðra miðla í samræmi við forskrift Encrypted Media Extensions. Dulkóðaðir miðlar eru venjulega notaðir á síðum til þess að verja þær fyrir afritun gæðainnihalds. Heimsækið https://www.w3.org/TR/encrypted-media/ fyrir frekari upplýsingar um Encrypted Media Extensions.
