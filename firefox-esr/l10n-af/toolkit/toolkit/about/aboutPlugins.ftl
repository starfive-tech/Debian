# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Aangaande inproppe
installed-plugins-label = Geïnstalleerde inproppe
no-plugins-are-installed-label = Geen geïnstalleerde inproppe gevind nie
deprecation-description = Kort iets? Sommige inproppe word nie meer ondersteun nie. <a data-l10n-name="deprecation-link">Meer inligting.</a>
deprecation-description2 =
    .message = Kort iets? Sommige inproppe word nie meer ondersteun nie.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Lêer:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Pad:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Weergawe:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Status:</span> Geaktiveer
state-dd-enabled-block-list-state = <span data-l10n-name="state">Status:</span> Geaktiveer ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Status:</span> Gedeaktiveer
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Status:</span> Gedeaktiveer ({ $blockListState })
mime-type-label = MIME-soort
description-label = Beskrywing
suffixes-label = Lêeruitgange

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisensiëringinligting
plugins-gmp-privacy-info = Privaatheidinligting
plugins-openh264-name = OpenH264-videokodek verskaf deur Cisco Systems, geïnk.
plugins-openh264-description = Dié inprop word outomaties deur Mozilla geïnstalleer om te voldoen aan die WebRTC-spesifikasie en om WebRTC-oproepe toe te laat met toestelle wat die H.264-videokodering gebruik. Besoek http://www.openh264.org/ om die bronkode te sien en vir meer inligting oor die implementasie.
plugins-widevine-name = Widevine Content Decryption-module verkaf deur Google Inc.
