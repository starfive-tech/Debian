# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Sobre do rexistro
about-logging-page-title = Xestor de rexistros
about-logging-current-log-file = Ficheiro actual do rexistro:
about-logging-new-log-file = Novo ficheiro de rexistros:
about-logging-currently-enabled-log-modules = Módulos de rexistro activados actualmente:
about-logging-log-tutorial = Vaia a <a data-l10n-name="logging">HTTP logging</a> para obter instrucións de como se usa esta ferramenta.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Abrir o directorio
about-logging-set-log-file = Estabelecer un ficheiro de rexistro
about-logging-set-log-modules = Estabelecer módulos de rexistro
about-logging-start-logging = Iniciar rexistro
about-logging-stop-logging = Deter rexistro
about-logging-buttons-disabled = O rexistro está configurado mediante variables de ambiente, a configuración dinámica non está dispoñíbel.
about-logging-some-elements-disabled = O rexistro está configurado mediante URL, algunhas opcións de configuración non están dispoñíbeis
about-logging-info = Información:
about-logging-log-modules-selection = Selección de módulos de rexistro
about-logging-new-log-modules = Novos módulos de rexistro:
about-logging-logging-output-selection = Saída do rexistro
about-logging-logging-to-file = Rexistrando nun ficheiro
about-logging-logging-to-profiler = Rexistrando no { -profiler-brand-name }
about-logging-no-log-modules = Nada
about-logging-no-log-file = Nada
about-logging-logging-preset-selector-text = Predefinición de rexistro:
about-logging-with-profiler-stacks-checkbox = Activa os rastrexos da pila para as mensaxes de rexistro

## Logging presets

about-logging-preset-networking-label = Rede
about-logging-preset-networking-description = Módulos de rexistro para diagnosticar problemas de rede
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Módulos de rexistro para diagnosticar problemas de cookies
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Módulos de rexistro para diagnosticar problemas de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Módulos de rexistro para diagnosticar problemas de HTTP/3 e QUIC
about-logging-preset-networking-http3-upload-speed-label = Velocidade de subida de HTTP/3
about-logging-preset-media-playback-label = Reprodución multimedia
about-logging-preset-media-playback-description = Módulos de rexistro para diagnosticar problemas de reprodución multimedia (non problemas de videoconferencia)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Módulos de rexistro para diagnosticar chamadas WebRTC
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-gfx-label = Gráficos
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-custom-label = Personalizado
about-logging-preset-custom-description = Módulos de rexistro seleccionados manualmente
# Error handling
about-logging-error = Erro:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = O valor «{ $v }» non é válido para a chave «{ $k }»
about-logging-unknown-logging-preset = Predefinición de rexistro descoñecida «{ $v }»
about-logging-unknown-profiler-preset = Predefinición de perfilador descoñecida «{ $v }»
about-logging-unknown-option = Opción de about:logging descoñecida «{ $k }»
about-logging-configuration-url-ignored = Ignorouse o URL de configuración
about-logging-file-and-profiler-override = Non se pode forzar a saída do ficheiro e substituír as opcións do perfilador ao mesmo tempo
about-logging-configured-via-url = Opción configurada por URL
