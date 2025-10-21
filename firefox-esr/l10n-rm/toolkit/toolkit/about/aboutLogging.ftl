# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Davart la protocollaziun
about-logging-page-title = Administraziun da protocollaziun
about-logging-current-log-file = Datoteca da protocol actuala:
about-logging-new-log-file = Nova datoteca da protocollaziun:
about-logging-currently-enabled-log-modules = Moduls da protocollaziun actualmain activads:
about-logging-log-tutorial = Legia l'artitgel <a data-l10n-name="logging">HTTP Logging</a> per instrucziuns davart l'utilisaziun da quest utensil.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Avrir l'ordinatur
about-logging-set-log-file = Definir la datoteca da protocol
about-logging-set-log-modules = Definir ils moduls da protocol
about-logging-start-logging = Cumenzar a protocollar
about-logging-stop-logging = Chalar da protocollar
about-logging-buttons-disabled = Protocollaziun configurada via variablas d'ambient, la configuraziun dinamica n'è betg disponibla.
about-logging-some-elements-disabled = Protocollaziun configurada via URL, tschertas opziuns da configuraziun n'èn betg disponiblas
about-logging-info = Infurmaziuns:
about-logging-log-modules-selection = Selecziun dals moduls da protocollaziun
about-logging-new-log-modules = Novs moduls da protocollaziun:
about-logging-logging-output-selection = Output da la protocollaziun
about-logging-logging-to-file = Protocollaziun en ina datoteca
about-logging-logging-to-profiler = Protocollaziun en { -profiler-brand-name }
about-logging-no-log-modules = Nagin
about-logging-no-log-file = Nagin
about-logging-logging-preset-selector-text = Preselecziun da la protocollaziun:
about-logging-with-profiler-stacks-checkbox = Activar analisas dal stack per messadis da protocol

## Logging presets

about-logging-preset-networking-label = Rait
about-logging-preset-networking-description = Moduls da protocollaziun per diagnostitgar problems da la rait
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Moduls da protocollaziun per diagnostitgar problems da cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Moduls da protocollaziun per diagnostitgar problems da WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Moduls da protocollaziun per diagnostitgar problems da HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Sveltezza da transferiment HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Moduls da protocollaziun per diagnostitgar problems cun la sveltezza da transferiment HTTP/3
about-logging-preset-media-playback-label = Reproducziun multimedia
about-logging-preset-media-playback-description = Moduls da protocollaziun per diagnostitgar problems da reproducziun da multimedia (senza problems da videoconferenza)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Moduls da protocollaziun per diagnostitgar problems cun cloms WebRTC
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Moduls da protocollaziun per diagnostitgar problems cun WebGPU
about-logging-preset-gfx-label = Grafica
about-logging-preset-gfx-description = Moduls da protocollaziun per diagnostitgar problems da grafica
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Moduls da protocollaziun per diagnostitgar problems specifics cun Microsoft Windows
about-logging-preset-custom-label = Persunalisà
about-logging-preset-custom-description = Moduls da protocollaziun tschernids manualmain
# Error handling
about-logging-error = Errur:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Valur nunvalida «{ $v }» per la clav «{ $k }»
about-logging-unknown-logging-preset = Preselecziun da protocollaziun «{ $v }» nunenconuschenta
about-logging-unknown-profiler-preset = Preselecziun da profiler «{ $v }» nunenconuschenta
about-logging-unknown-option = Opziun about:logging «{ $k }» nunenconuschenta
about-logging-configuration-url-ignored = Ignorà l'URL da configuraziun
about-logging-file-and-profiler-override = Impussibel da sfurzar da scriver ina datoteca e remplazzar il medem mument las opziuns dal profiler
about-logging-configured-via-url = Opziun configurada via URL
