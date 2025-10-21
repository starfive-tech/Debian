# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Om programtillegg
installed-plugins-label = Installerte programtillegg
no-plugins-are-installed-label = Fant ingen installerte programtillegg
deprecation-description = Savner du noe? Noen programtillegg støttes ikke lenger. <a data-l10n-name="deprecation-link">Les mer.</a>
deprecation-description2 =
    .message = Savner du noe? Noen programtillegg støttes ikke lenger.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fil:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Sti:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versjon:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Tilstand:</span> Påslått
state-dd-enabled-block-list-state = <span data-l10n-name="state">Tilstand:</span> Påslått ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Tilstand:</span> Avslått
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Tilstand:</span> Avslått ({ $blockListState })
mime-type-label = MIME-type
description-label = Beskrivelse
suffixes-label = Filtyper

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisensinformasjon
plugins-gmp-privacy-info = Personverninformasjon
plugins-openh264-name = OpenH264 video-kodek er levert av Cisco Systems, Inc.
plugins-openh264-description = Dette programtillegget installeres automatisk av Mozilla for å følge WebRTC-spesifikasjonen, og for å tillate WebRTC-kall med enheter som bruker videokodeken H.264. Gå til http://www.openh264.org/ for å se kildekoden og lese mer om implementasjonen.
plugins-widevine-name = Widevine Content Decryption Module levert av Google Inc.
plugins-widevine-description = Dette programtillegget gjør det mulig å spille av krypterte medier i samsvar med spesifikasjonene for Encrypted Media Extensions. Krypterte medier blir vanligvis brukt av nettsider for å verne mot kopiering av betalt medieinnhold. Gå til https://www.w3.org/TR/encrypted-media/ for mer informasjon om Encrypted Media Extensions.
