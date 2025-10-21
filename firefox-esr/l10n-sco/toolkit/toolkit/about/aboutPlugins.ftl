# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Aboot Plugins
installed-plugins-label = Instawed plugins
no-plugins-are-installed-label = Nae instawed plugins fund
deprecation-description = Sowt missin? Some plugins arenae supportit onie mair. <a data-l10n-name="deprecation-link">Learn More.</a>
deprecation-description2 =
    .message = Sowt missin? Some plugins arenae supportit onie mair.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">File:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Path:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Version:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">State:</span> Enabled
state-dd-enabled-block-list-state = <span data-l10n-name="state">State:</span> Enabled ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">State:</span> Disabled
state-dd-Disabled-block-list-state = <span data-l10n-name="state">State:</span> Disabled ({ $blockListState })
mime-type-label = MIME Type
description-label = Description
suffixes-label = Suffixes

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Licence information
plugins-gmp-privacy-info = Privacy Information
plugins-openh264-name = OpenH264 Video Codec providit by Cisco Systems, Inc.
plugins-openh264-description = This plugin is automatically instawed by Mozilla fur tae haud tae the WebRTC specification and tae enable WebRTC caws wi devices that need the H.264 video codec. Veesit https://www.openh264.org/ tae hae a luik at the codec soorce code and lairn mair aboot how it's implementit.
plugins-widevine-name = Widevine Content Decryption Module providit by Google Inc.
plugins-widevine-description = This plugin enables playback o encryptit media in keepin wi the Encryptit Media Extensions specification. Encryptit media is fur ordinar yaised by sites fur tae bield against copyin o premium media content. Veesit https://www.w3.org/TR/encrypted-media/ fur mair information on Encryptit Media Extensions.
