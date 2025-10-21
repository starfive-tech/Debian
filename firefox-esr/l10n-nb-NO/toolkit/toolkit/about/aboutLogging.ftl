# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Om logging
about-logging-page-title = Loggbehandler
about-logging-current-log-file = Gjeldende loggfil:
about-logging-new-log-file = Ny loggfil:
about-logging-currently-enabled-log-modules = Aktiverte loggmoduler for øyeblikket:
about-logging-log-tutorial = See <a data-l10n-name="logging">HTTP Logging</a> for instructions on how to use this tool.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Åpne mappe
about-logging-set-log-file = Velg loggfil
about-logging-set-log-modules = Velg loggmoduler
about-logging-start-logging = Start loggføring
about-logging-stop-logging = Stopp loggføring
about-logging-buttons-disabled = Logging konfigurert via miljøvariabler, dynamisk konfigurasjon er ikke tilgjengelig.
about-logging-some-elements-disabled = Logging konfigurert via URL, noen konfigurasjonsalternativer er ikke tilgjengelige
about-logging-info = Info:
about-logging-log-modules-selection = Loggmodulvalg
about-logging-new-log-modules = Nye loggmoduler:
about-logging-logging-output-selection = Loggresultat
about-logging-logging-to-file = Logger til en fil
about-logging-logging-to-profiler = Logger til { -profiler-brand-name }
about-logging-no-log-modules = Ingen
about-logging-no-log-file = Ingen
about-logging-logging-preset-selector-text = Forhåndsvalg for logging:
about-logging-with-profiler-stacks-checkbox = Aktiver stack-sporing for loggmeldinger

## Logging presets

about-logging-preset-networking-label = Nettverk
about-logging-preset-networking-description = Loggmoduler for å diagnostisere nettverksproblemer
about-logging-preset-networking-cookie-label = Infokapsler
about-logging-preset-networking-cookie-description = Loggmoduler for å diagnostisere infokapselproblemer
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = Loggmoduler for å diagnostisere WebSocket-problemer
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Loggmoduler for å diagnostisere HTTP/3- og QUIC-problemer
about-logging-preset-networking-http3-upload-speed-label = HTTP/3-opplastingshastighet
about-logging-preset-networking-http3-upload-speed-description = Loggmoduler for å diagnostisere problemer med HTTP/3-opplastingshastighet
about-logging-preset-media-playback-label = Medieavspilling
about-logging-preset-media-playback-description = Loggmoduler for å diagnostisere problemer med medieavspilling (ikke for problemer med videokonferanser)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Loggmoduler for å diagnostisere WebRTC-anrop
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Loggmoduler for å diagnostisere WebGPU-problemer
about-logging-preset-gfx-label = Grafikk
about-logging-preset-gfx-description = Loggmoduler for å diagnostisere grafikkproblemer
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Loggmoduler for å diagnostisere problemer som er spesifikke for Microsoft Windows
about-logging-preset-custom-label = Tilpasset
about-logging-preset-custom-description = Loggmoduler valgt manuelt
# Error handling
about-logging-error = Feil:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Ugyldig verdi «{ $v }» for nøkkel «{ $k }»
about-logging-unknown-logging-preset = Ukjent forhåndsvalg for logging «{ $v }»
about-logging-unknown-profiler-preset = Ukjent forhåndsvalg for profilering «{ $v }»
about-logging-unknown-option = Ukjent alternativ for about:logging «{ $k }»
about-logging-configuration-url-ignored = Konfigurasjons-URL ignorert
about-logging-file-and-profiler-override = Kan ikke tvinge utdata for fil og overstyre innstillinger for profilering samtidig
about-logging-configured-via-url = Alternativ satt opp via URL
