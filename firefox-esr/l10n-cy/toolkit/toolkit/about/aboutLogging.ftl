# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Ynghylch Cofnodi
about-logging-page-title = Logging manager
about-logging-current-log-file = Ffeil Cofnodi Cyfredol:
about-logging-new-log-file = Ffeil cofnod newydd:
about-logging-currently-enabled-log-modules = Modiwlau cofnod wedi'u galluogi ar hyn o bryd:
about-logging-log-tutorial = Gw <a data-l10n-name="logging">HTTP Logging</a> am wybodaeth ar sut i ddefnyddio'r teclyn hwn.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Agor y cyfeiriadur
about-logging-set-log-file = Gosod Ffeil Cofnodi
about-logging-set-log-modules = Gosod Modiwlau Cofnodi
about-logging-start-logging = Cychwyn Cofnodi
about-logging-stop-logging = Peidio Cofnodi
about-logging-buttons-disabled = Mae'r cofnodi wedi'i ffurfweddu trwy newidynnau amgylcheddol, nid yw ffurfweddu deinamig ar gael.
about-logging-some-elements-disabled = Mae'r cofnodi wedi'i ffurfweddu trwy URL, nid oes rhai dewisiadau ffurfweddu ar gael
about-logging-info = Gwybodaeth:
about-logging-log-modules-selection = Dewisiadau modiwlau cofnodi
about-logging-new-log-modules = Modiwlau cofnodi newydd:
about-logging-logging-output-selection = Allbwn cofnodi
about-logging-logging-to-file = Cofnodi i ffeil
about-logging-logging-to-profiler = Cofnodi i { -profiler-brand-name }
about-logging-no-log-modules = Dim
about-logging-no-log-file = Dim
about-logging-logging-preset-selector-text = Rhagosodiad cofnodi:
about-logging-with-profiler-stacks-checkbox = Galluogi olion stac ar gyfer negeseuon cofnodion

## Logging presets

about-logging-preset-networking-label = Rhwydweithio
about-logging-preset-networking-description = Cofnodi modiwlau er mwyn datrys materion rhwydweithio
about-logging-preset-networking-cookie-label = Cwcis
about-logging-preset-networking-cookie-description = Cofnodi modiwlau i wneud diagnosis o broblemau cwci
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Cofnodi modiwlau er mwyn datrys materion WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Cofnodi modiwlau er mwyn datrys materion HTTP/3 a QUIC
about-logging-preset-networking-http3-upload-speed-label = Cyflymder llwytho HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Modiwlau cofnodi i wneud diagnosis o faterion cyflymder
about-logging-preset-media-playback-label = Chwarae cyfryngau
about-logging-preset-media-playback-description = Cofnodi modiwlau i ddatrys materion chwarae cyfryngau (nid materion fideo-gynadledda)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Cofnodi modiwlau er mwyn datrys materion galwadau WebRTC
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Modiwlau cofnodi i wneud diagnosis o faterion WebGPU
about-logging-preset-gfx-label = Graffigau
about-logging-preset-gfx-description = Modiwlau cofnodi i wneud diagnosis o broblemau graffigau
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Cofnodi modiwlau i wneud diagnosis o faterion sy'n benodol i Microsoft Windows
about-logging-preset-custom-label = Cyfaddas
about-logging-preset-custom-description = Modiwlau cofnodion wedi'u dewis â llaw
# Error handling
about-logging-error = Gwall:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Gwerth annilys “{ $v }“ ar gyfer allwedd “{ $k }“
about-logging-unknown-logging-preset = Rhagosodiad cofnodi anhysbys “{ $v }“
about-logging-unknown-profiler-preset = Rhagosodiad proffiliwr anhysbys “{ $v }“
about-logging-unknown-option = Dewis about:logging anhysbys “{ $k }“
about-logging-configuration-url-ignored = Anwybyddwyd URL ffurfweddiad
about-logging-file-and-profiler-override = Methu â gorfodi allbwn ffeil a diystyru dewisiadau proffiliwr ar yr un pryd
about-logging-configured-via-url = Dewis wedi'i ffurfweddu trwy URL
