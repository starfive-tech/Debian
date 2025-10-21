# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Erregistroari buruz
about-logging-page-title = Erregistroaren kudeatzailea
about-logging-current-log-file = Uneko erregistro-fitxategia:
about-logging-new-log-file = Erregistro-fitxategi berria:
about-logging-currently-enabled-log-modules = Une honetan gaitutako erregistro-moduluak:
about-logging-log-tutorial = Ikusi <a data-l10n-name="logging">HTTP erregistroa</a> orria tresna hau erabiltzeko argibideetarako.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ireki direktorioa
about-logging-set-log-file = Ezarri erregistro-fitxategia
about-logging-set-log-modules = Ezarri erregistro-moduluak:
about-logging-start-logging = Hasi erregistratzen
about-logging-stop-logging = Gelditu erregistratzen
about-logging-buttons-disabled = Erregistroa ingurune-aldagaien bidez konfiguratuta, konfigurazio dinamikoa ez dago erabilgarri.
about-logging-some-elements-disabled = Erregistroa URL bidez konfiguratuta, zenbait konfigurazio-aukera ez daude erabilgarri
about-logging-info = Info:
about-logging-log-modules-selection = Erregistratu modulu hautapena
about-logging-new-log-modules = Erregistro-modulu berriak:
about-logging-logging-output-selection = Erregistroaren irteera
about-logging-logging-to-file = Erregistratu fitxategira
about-logging-logging-to-profiler = Erregistratu { -profiler-brand-name } tresnara
about-logging-no-log-modules = Bat ere ez
about-logging-no-log-file = Bat ere ez
about-logging-logging-preset-selector-text = Erregistroaren aurrezarpena:
about-logging-with-profiler-stacks-checkbox = Gaitu pilen trazak erregistro-mezuentzat

## Logging presets

about-logging-preset-networking-label = Sarea
about-logging-preset-networking-description = Sarearen arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-cookie-label = Cookieak
about-logging-preset-networking-cookie-description = Cookien arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-websocket-label = WebSocketak
about-logging-preset-networking-websocket-description = WebSocket arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 eta QUIC arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 igotze-abiadura
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 igotze-abiadura arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-media-playback-label = Multimedia erreproduzitzea
about-logging-preset-media-playback-description = Multimediaren erreprodukzio-arazoak (ez bideo-deien arazoak) diagnostikatzeko erregistro-moduluak
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC deiak diagnostikatzeko erregistro-moduluak
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-gfx-label = Grafikoak
about-logging-preset-gfx-description = Grafikoen arazoak diagnostikatzeko erregistro-moduluak
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windowsi berezkoak diren arazoak diagnostikatzeko erregistro-moduluak
about-logging-preset-custom-label = Pertsonalizatua
about-logging-preset-custom-description = Erregistratu eskuz hautatutako moduluak
# Error handling
about-logging-error = Errorea:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = "{ $v }" balio baliogabea "{ $k }" gakoarentzat
about-logging-unknown-logging-preset = Erregistroaren "{ $v }" aurrezarpen ezezaguna
about-logging-unknown-profiler-preset = Profil sortzailearen "{ $v }" aurrezarpen ezezaguna
about-logging-unknown-option = about:logging "{ $k }" aukera ezezaguna
about-logging-configuration-url-ignored = Konfigurazio URLa ezikusita
about-logging-file-and-profiler-override = Ezin da fitxategiaren irteera behartu eta aldi berean profil sortzailearen aukerak baliogabetu
about-logging-configured-via-url = Aukera URL bidez konfiguratuta
