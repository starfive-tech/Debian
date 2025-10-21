# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = აღრიცხვების შესახებ
about-logging-page-title = აღრიცხვების მმართველი
about-logging-current-log-file = მიმდინარე აღრიცხვის ფაილი:
about-logging-new-log-file = აღრიცხვის ახალი ფაილი:
about-logging-currently-enabled-log-modules = აღრიცხვის ამჟამად მოქმედი მოდულები:
about-logging-log-tutorial = ეწვიეთ ბმულს <a data-l10n-name="logging">HTTP აღრიცხვა,</a> ამ ხელსაწყოს მოხმარების წესების გასაცნობად.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = საქაღალდის გახსნა
about-logging-set-log-file = აღრიცხვის ფაილის მითითება
about-logging-set-log-modules = აღრიცხვის მოდულების მითითება
about-logging-start-logging = აღრიცხვის დაწყება
about-logging-stop-logging = აღრიცხვის შეჩერება
about-logging-buttons-disabled = აღრიცხვები გარემოს ცვლადების მეშვეობითაა გამართული, შეცვლის შესაძლებლობა მიუწვდომელია.
about-logging-some-elements-disabled = აღრიცხვები ბმულის მეშვეობითაა გამართული, ზოგიერთი პარამეტრი მიუწვდომელია.
about-logging-info = შესახებ:
about-logging-log-modules-selection = აღრიცხვის მოდულის მითითება
about-logging-new-log-modules = აღრიცხვის ახალი მოდულები:
about-logging-logging-output-selection = აღრიცხულის გამოტანა
about-logging-logging-to-file = აღრიცხვა ფაილში
about-logging-logging-to-profiler = აღრიცხვა { -profiler-brand-name }-ში
about-logging-no-log-modules = არცერთი
about-logging-no-log-file = არცერთი
about-logging-logging-preset-selector-text = აღრიცხვის მზა პარამეტრები:
about-logging-with-profiler-stacks-checkbox = წყების მონაცემების დართვა აღრიცხვის შეტყობინებებისთვის

## Logging presets

about-logging-preset-networking-label = ქსელი
about-logging-preset-networking-description = აღრიცხვის მოდულები ქსელის ხარვეზების გამოსავლენად
about-logging-preset-networking-cookie-label = ფუნთუშები
about-logging-preset-networking-cookie-description = მოდულების აღრიცხვა ფუნთუშების ხარვეზების გამოსავლენად
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = მოდულების აღრიცხვა WebSocket-ის ხარვეზების გამოსავლენად
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = მოდულების აღრიცხვა HTTP/3-ის ხარვეზების გამოსავლენად
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 ატვირთვის სიჩქარე
about-logging-preset-networking-http3-upload-speed-description = მოდულების აღრიცხვა HTTP/3 ატვირთვის სიჩქარის ხარვეზების გამოსავლენად
about-logging-preset-media-playback-label = ფაილის გაშვება
about-logging-preset-media-playback-description = აღრიცხვის მოდულები ფაილთა გაშვებისას ხარვეზების გამოსავლენად (არ მოიცავს ვიდეოთათბირების ხარვეზებს)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = მოდულების აღრიცხვა WebRTC-გამოძახების ხარვეზების გამოსავლენად
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = მოდულების აღრიცხვა WebGPU-ის ხარვეზების გამოსავლენად
about-logging-preset-gfx-label = გრაფიკა
about-logging-preset-gfx-description = მოდულების აღრიცხვა გრაფიკის ხარვეზების გამოსავლენად
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = მოდულების აღრიცხვები Microsoft Windows სისტემასთან დაკავშირებული ხარვეზების გამოსავლენად
about-logging-preset-custom-label = მითითებული
about-logging-preset-custom-description = აღრიცხვის მოდულები ხელითაა შერჩეული
# Error handling
about-logging-error = შეცდომა:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = არასწორი მნიშვნელობა „{ $v }“ მონაცემისთვის „{ $k }“
about-logging-unknown-logging-preset = აღრიცხვის დაუდგენელი მზა პარამეტრები „{ $v }“
about-logging-unknown-profiler-preset = Profiler-ის დაუდგენელი მზა პარამეტრები „{ $v }“
about-logging-unknown-option = დაუდგენელი about:logging-პარამეტრი „{ $k }“
about-logging-configuration-url-ignored = გამართვის ბმული უგულებელყოფილია
about-logging-file-and-profiler-override = შეუძლებელია ფაილში გამოტანის იძულება და Profilier-პარამეტრების ჩანაცვლება ერთდროულად
about-logging-configured-via-url = პარამეტრი გამართულია ბმულის მეშვეობით
