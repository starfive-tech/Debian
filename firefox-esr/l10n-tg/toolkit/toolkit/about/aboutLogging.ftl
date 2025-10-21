# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Дар бораи сабти рӯйдодҳо
about-logging-page-title = Мудири сабти рӯйдодҳо
about-logging-current-log-file = Файли сабти рӯйдодҳои ҷорӣ:
about-logging-new-log-file = Файли сабти рӯйдодҳои нав:
about-logging-currently-enabled-log-modules = Айни ҳол модулҳои сабти рӯйдодҳо фаъоланд:
about-logging-log-tutorial =
    Барои гирифтани дастурҳо оид ба истифодаи ин абзор
    ба <a data-l10n-name="logging">Сабти рӯйдодҳои HTTP</a> нигаред.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Кушодани феҳрист
about-logging-set-log-file = Танзими файли сабти рӯйдодҳо
about-logging-set-log-modules = Танзими модули сабти рӯйдодҳо
about-logging-start-logging = Оғоз кардани сабти рӯйдодҳо
about-logging-stop-logging = Анҷом додани сабти рӯйдодҳо
about-logging-buttons-disabled = Сабти рӯйдодҳо тавассути тағйирёбандаҳои муҳитӣ танзим шудааст, танзимоти серамал дастнорас аст.
about-logging-some-elements-disabled = Сабти рӯйдодҳо тавассути нишонии URL танзим шудааст, баъзе имконоти танзимот дастнорасанд.
about-logging-info = Маълумот:
about-logging-log-modules-selection = Интихоби модули сабти рӯйдодҳо
about-logging-new-log-modules = Модулҳои сабти рӯйдодҳои нав:
about-logging-logging-output-selection = Барориши сабти рӯйдодҳо
about-logging-logging-to-file = Сабти рӯйдодҳо ба файл
about-logging-logging-to-profiler = Сабти рӯйдодҳо ба «{ -profiler-brand-name }»
about-logging-no-log-modules = Ҳеҷ
about-logging-no-log-file = Ҳеҷ
about-logging-logging-preset-selector-text = Сабти рӯйдодҳои пешфарз:
about-logging-with-profiler-stacks-checkbox = Фаъол кардани пайгирии даста барои паёмҳои сабти рӯйдодҳо

## Logging presets

about-logging-preset-networking-label = Шабакасозӣ
about-logging-preset-networking-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои шабакасозӣ
about-logging-preset-networking-cookie-label = Кукиҳо
about-logging-preset-networking-cookie-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои кукӣ
about-logging-preset-networking-websocket-label = Бастагоҳҳои интернетӣ (WebSockets)
about-logging-preset-networking-websocket-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои «WebSocket»
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои «HTTP/3» ва «QUIC»
about-logging-preset-networking-http3-upload-speed-label = Суръати боркунии «HTTP/3»
about-logging-preset-networking-http3-upload-speed-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои суръати боркунии «HTTP/3»
about-logging-preset-media-playback-label = Пахши расона
about-logging-preset-media-playback-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои пахши расона (масъалаҳо ба ғайр аз конфронсҳои видеоӣ)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Модулҳои сабти рӯйдодҳо барои ташхиси дархостҳои «WebRTC»
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои «WebGPU»
about-logging-preset-gfx-label = Графика
about-logging-preset-gfx-description = Модулҳои сабти рӯйдодҳо барои ташхиси масъалаҳои графикӣ
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Модулҳои сабти рӯйдодҳо барои ташхиси мушкилиҳои махсус дар «Microsoft Windows»
about-logging-preset-custom-label = Фармоишӣ
about-logging-preset-custom-description = Модулҳои сабти рӯйдодҳои интихобшуда ба таври дастӣ
# Error handling
about-logging-error = Хато:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = Қимати «{ $v }» барои калиди «{ $k }» нодуруст аст
about-logging-unknown-logging-preset = Танзими пешфарз барои сабти рӯйдодҳои «{ $v }» номаълум аст
about-logging-unknown-profiler-preset = Танзими пешфарз барои профилсози «{ $v }» номаълум аст
about-logging-unknown-option = Имкони about:logging барои «{ $k }» номаълум аст
about-logging-configuration-url-ignored = Нишонии URL-и танзимот рад карда шуд
about-logging-file-and-profiler-override = Дар як вақт ба таври маҷбурӣ баровардани сабт ба файл ва аз нав танзим кардани имконоти профилсоз ғайриимкон аст
about-logging-configured-via-url = Имкон тавассути нишонии URL танзим шуд
