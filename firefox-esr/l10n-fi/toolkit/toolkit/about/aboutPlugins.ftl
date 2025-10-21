# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Tietoja liitännäisistä
installed-plugins-label = Asennetut liitännäiset
no-plugins-are-installed-label = Ei löytynyt yhtään asennettua liitännäistä
deprecation-description = Puuttuuko jotain? Joitain liitännäisiä ei enää tueta. <a data-l10n-name="deprecation-link">Lue lisää.</a>
deprecation-description2 =
    .message = Puuttuuko jotain? Joitain liitännäisiä ei enää tueta.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Tiedosto:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Polku:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versio:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Tila:</span> Käytössä
state-dd-enabled-block-list-state = <span data-l10n-name="state">Tila:</span> Käytössä ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Tila:</span> Pois käytöstä
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Tila:</span> Pois käytöstä ({ $blockListState })
mime-type-label = MIME-tyyppi
description-label = Kuvaus
suffixes-label = Päätteet

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisenssitiedot
plugins-gmp-privacy-info = Tietosuojatiedot
plugins-openh264-name = OpenH264 Video Codec, toimittaja Cisco Systems, Inc.
plugins-openh264-description = Mozilla asensi tämän liitännäisen automaattisesti WebRTC-rajapinnan määritelmän mukaisesti ja jotta WebRTC-puhelut olisivat mahdollisia laitteisiin, jotka vaativat H.264-videokoodekin. Lue lisää koodekin toteutustavasta ja tarkastele lähdekoodia osoitteesta http://www.openh264.org/.
plugins-widevine-name = Widevine Content Decryption Module, toimittaja Google Inc.
plugins-widevine-description = Tämä liitännäinen mahdollistaa Encrypted Media Extensions -määrittelyn mukaisen salatun sisällön toistamisen. Sivustot käyttävät salattua mediasisältöä tyypillisesti estämään maksullisen sisällön kopiointi. Lue lisää Encrypted Media Extensions -määrittelystä osoitteessa https://www.w3.org/TR/encrypted-media/.
