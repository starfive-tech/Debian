# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Despre pluginuri
installed-plugins-label = Pluginuri instalate
no-plugins-are-installed-label = Niciun plugin instalat găsit
deprecation-description = Lipsește ceva? Unele pluginuri nu mai sunt suportate. <a data-l10n-name="deprecation-link">Află mai multe.</a>
deprecation-description2 =
    .message = Lipsește ceva? Unele pluginuri nu mai sunt suportate.

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fișier:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Cale:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Versiune:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Stare:</span> Activat
state-dd-enabled-block-list-state = <span data-l10n-name="state">Stare:</span> Activat ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Stare:</span> Dezactivat
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Stare:</span> Dezactivat ({ $blockListState })
mime-type-label = Tip MIME
description-label = Descriere
suffixes-label = Sufixe

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Informații privind licența
plugins-gmp-privacy-info = Informații de confidențialitate
plugins-openh264-name = Codec video OpenH264 furnizat de Cisco Systems, Inc.
plugins-openh264-description = Acest plugin este instalat automat de Mozilla pentru a se conforma cu specificațiile WebTRC și pentru a activa apelurile WebRTC cu dispozitive care necesită codecul video H.264. Vizitează http://www.openh264.org/ pentru a vedea codul sursă al codecului și pentru a afla mai multe despre implementare.
plugins-widevine-name = Modul pentru decriptarea conținutului Widevine oferit de Google Inc.
plugins-widevine-description = Acest plugin permite redarea fișierelor multimedia criptate în conformitate cu specificația Encrypted Media Extensions. Fișierele multimedia criptate sunt de obicei utilizate de site-uri pentru protecție împotriva copierii conținuturilor multimedia premium. Intră pe https://www.w3.org/TR/encrypted-media/ pentru mai multe informații despre Encrypted Media Extensions.
