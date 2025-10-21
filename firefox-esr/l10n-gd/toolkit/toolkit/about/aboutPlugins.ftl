# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Mu na plugain
installed-plugins-label = Plugain stàlaichte
no-plugins-are-installed-label = Cha deach plugan stàlaichte a lorg
deprecation-description = Dad a dhìth ort? Chan eil taic ri cuid a phlugain tuilleadh. <a data-l10n-name="deprecation-link">Barrachd fiosrachaidh.</a>
deprecation-description2 =
    .message = Dad a dhìth ort? Chan eil taic ri cuid a phlugain tuilleadh.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Faidhle:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Slighe:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Tionndadh:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Staid:</span> Air a chur an comas
state-dd-enabled-block-list-state = <span data-l10n-name="state">Staid:</span> Air a chur an comas ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Staid:</span> Air a chur à comas
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Staid:</span> Air a chur à comas ({ $blockListState })
mime-type-label = Seòrsa MIME
description-label = Tuairisgeul
suffixes-label = Leasachain

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Fiosrachadh mun cheadachas
plugins-gmp-privacy-info = Fiosrachadh prìobhaideachd
plugins-openh264-name = OpenH264 Video Codec 'ga sholar le Cisco Systems, Inc.
plugins-openh264-description = Tha am plugan seo ’ga stàladh le Mozilla gu fèin-obrachail a ghèilleadh ri riatanasan WebRTC agus airson gairmean WebRTC a chur an comas le uidheaman a dh’fheumas an codec video H.264. Tadhail air http://www.openh264.org/ a chur sùil air bun-tùs a’ chodec agus airson barrachd fiosrachaidh mu dhèidhinn.
plugins-widevine-name = Tha an Widevine Content Decryption Module ’ga sholar le Google Inc.
plugins-widevine-description = This plugin enables playback of encrypted media in compliance with the Encrypted Media Extensions specification. Encrypted media is typically used by sites to protect against copying of premium media content. Visit https://www.w3.org/TR/encrypted-media/ for more information on Encrypted Media Extensions.
