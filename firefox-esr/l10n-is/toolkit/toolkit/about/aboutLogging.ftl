# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Um atvikaskráningu
about-logging-page-title = Umsýsla atvikaskráningar
about-logging-current-log-file = Núverandi skráningarskrá:
about-logging-new-log-file = Ný atvikaskrá:
about-logging-currently-enabled-log-modules = Núna virkar skráningareiningar:
about-logging-log-tutorial = Kíktu á<a data-l10n-name="logging">HTTP Logging</a> fyrir upplýsngar um hvernig á að nota þetta verkfæri.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Opna möppu
about-logging-set-log-file = Setja skráningarskrá
about-logging-set-log-modules = Setja skráningareiningar
about-logging-start-logging = Hefja skráningu
about-logging-stop-logging = Stöðva skráningu
about-logging-buttons-disabled = Atvikaskráning stillt með umhverfisbreytum, breytileg uppsetning ekki tiltæk.
about-logging-some-elements-disabled = Atvikaskráning stillt í gegnum vefslóð, sumir uppsetningarvalkostir ekki tiltækir
about-logging-info = Upplýsingar:
about-logging-log-modules-selection = Val á skráningareiningum
about-logging-new-log-modules = Nýjar skráningareiningar:
about-logging-logging-output-selection = Frálag atvikaskráningar
about-logging-logging-to-file = Skráir í skrá
about-logging-logging-to-profiler = Atvikaskráning í { -profiler-brand-name }
about-logging-no-log-modules = Ekkert
about-logging-no-log-file = Ekkert
about-logging-logging-preset-selector-text = Forstilling atvikaskráningar:
about-logging-with-profiler-stacks-checkbox = Virkja staflarakningu fyrir skilaboð í atvikaskráningu

## Logging presets

about-logging-preset-networking-label = Netvinnsla
about-logging-preset-networking-description = Atvikaskráningareiningar til að greina vandamál í netkerfi
about-logging-preset-networking-cookie-label = Vefkökur
about-logging-preset-networking-cookie-description = Atvikaskráningareiningar til að greina vandamál með vefkökur
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Atvikaskráningareiningar til að greina vandamál með WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Atvikaskráningareiningar til að greina vandamál með HTTP/3 og QUIC
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 innsendingarhraði
about-logging-preset-networking-http3-upload-speed-description = Atvikaskráningareiningar til að greina vandamál með innsendingarhraða HTTP/3
about-logging-preset-media-playback-label = Afspilun margmiðlunar
about-logging-preset-media-playback-description = Atvikaskráningareiningar til að greina vandamál við spilun myndefnis (ekki vandamál með myndfundi)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Atvikaskráningareiningar til að greina vandamál með WebRTC
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Atvikaskráningareiningar til að greina vandamál með WebGPU
about-logging-preset-gfx-label = Myndefni
about-logging-preset-gfx-description = Atvikaskráningareiningar til að greina vandamál með skjá/myndgerð
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Atvikaskráningareiningar til að greina sértæk vandamál varðandi Microsoft Windows
about-logging-preset-custom-label = Sérsniðið
about-logging-preset-custom-description = Handvirkt valdar atvikaskráningareiningar
# Error handling
about-logging-error = Villa:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Ógilt gildi „{ $v }“ fyrir lykil „{ $k }“
about-logging-unknown-logging-preset = Óþekkt skráningarforstilling „{ $v }“
about-logging-unknown-profiler-preset = Óþekkt forstilling afkastavaktar „{ $v }“
about-logging-unknown-option = Óþekktur about:logging valkostur “{ $k }“
about-logging-configuration-url-ignored = Stillingaslóð hunsuð
about-logging-file-and-profiler-override = Ekki er hægt að þvinga fram skráarúttak og yfirtaka valkosti afkastavaktar á sama tíma
about-logging-configured-via-url = Valkostur stilltur í gegnum slóð
