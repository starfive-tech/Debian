# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Журналдау туралы
about-logging-page-title = Журналдау басқарушысы
about-logging-current-log-file = Ағымдағы журналдау файлы:
about-logging-new-log-file = Жаңа журнал файлы:
about-logging-currently-enabled-log-modules = Ағымдағы уақытта іске қосылған журнал модульдері:
about-logging-log-tutorial = Бұл құралды қолдану нұсқаулығын <a data-l10n-name="logging">HTTP Logging</a> адресінен қараңыз.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Буманы ашу
about-logging-set-log-file = Журналдау файлын орнату
about-logging-set-log-modules = Журналдау модульдерін орнату
about-logging-start-logging = Журналдауды бастау
about-logging-stop-logging = Журналдауды аяқтау
about-logging-buttons-disabled = Журналдау қоршам айнымалылары арқылы бапталған, динамикалық конфигурация қолжетімсіз.
about-logging-some-elements-disabled = Журналдау URL арқылы бапталған, кейбір конфигурация опциялары қолжетімді емес
about-logging-info = Ақпарат:
about-logging-log-modules-selection = Журналдау модулін таңдау
about-logging-new-log-modules = Жаңа журналдау модульдері:
about-logging-logging-output-selection = Журналдау шығысы
about-logging-logging-to-file = Файлға журналдау
about-logging-logging-to-profiler = { -profiler-brand-name } ішіне журналдау
about-logging-no-log-modules = Ешнәрсе
about-logging-no-log-file = Ешнәрсе
about-logging-logging-preset-selector-text = Журналдаудың алдын ала орнатуы:
about-logging-with-profiler-stacks-checkbox = Журнал хабарламалары үшін стек трассировкасын іске қосу

## Logging presets

about-logging-preset-networking-label = Желі
about-logging-preset-networking-description = Желі мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-cookie-label = Cookie файлдары
about-logging-preset-networking-cookie-description = Cookie файлдары мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-websocket-label = WebSockets
about-logging-preset-networking-websocket-description = WebSocket мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 және QUIC мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 жүктеп жіберу жылдамдығы
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 жүктеп жіберу мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-media-playback-label = Медианы ойнату
about-logging-preset-media-playback-description = Медиа ойнату мәселелерін диагностикалау үшін журналдау модульдері (видео конференция мәселелері емес)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC қоңырауларын диагностикалау үшін журналдау модульдері
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU мәселелерін диагностикалау үшін журналдау модульдері
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Графикалық мәселелерді диагностикалау үшін журнал модульдері
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows жүйесіне тән мәселелерді диагностикалау үшін журнал модульдері
about-logging-preset-custom-label = Таңдауыңызша
about-logging-preset-custom-description = Журналдау модульдері қолмен таңдалған
# Error handling
about-logging-error = Қате:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = "{ $k }" кілті үшін "{ $v }" мәні жарамсыз
about-logging-unknown-logging-preset = Журналдаудың белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-profiler-preset = Профильдеушінің белгісіз алдын ала орнатуы "{ $v }"
about-logging-unknown-option = Белгісіз about:logging опциясы "{ $k }"
about-logging-configuration-url-ignored = Баптаудың URL адресі еленбеді
about-logging-file-and-profiler-override = Бір уақытта файлға шығаруды мәжбүрлеу және профиль жасау опцияларын қайта анықтау мүмкін емес
about-logging-configured-via-url = Опция URL арқылы бапталған
