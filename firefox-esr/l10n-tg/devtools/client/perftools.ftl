# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Танзимоти профилсоз
perftools-intro-description = Сабткунӣ сомонаи «profiler.firefox.com»-ро дар варақаи нав оғоз мекунад. Тамоми маълумот ба таври маҳаллӣ нигоҳ дошта мешавад, аммо шумо метавонед онро интихоб карда, барои мубодила бор кунед.

## All of the headings for the various sections.

perftools-heading-settings = Танзимоти пурра
perftools-heading-buffer = Танзимоти буфер
perftools-heading-features = Хусусиятҳо
perftools-heading-features-default = Хусусиятҳо (Барои танзими пешфарз тавсия карда мешавад)
perftools-heading-features-disabled = Хусусиятҳои ғайрифаъол
perftools-heading-features-experimental = Таҷрибавӣ
perftools-heading-threads = Ҷараёнҳо
perftools-heading-threads-jvm = Ҷараёнҳои JVM
perftools-heading-local-build = Сохти маҳаллӣ

##

perftools-description-intro =
    Сабткунӣ сомонаи «<a>profiler.firefox.com</a>»-ро дар варақаи нав оғоз мекунад. Тамоми маълумот ба таври
    маҳаллӣ нигоҳ дошта мешавад, аммо шумо метавонед онро интихоб карда, барои мубодила бор кунед.
perftools-description-local-build =
    Агар шумо сохтеро, ки худатон дар ин компютер эҷод кардаед, дар профил созед,
    лутфан, «objdir»-и сохти худро ба рӯйхати зерин илова кунед, то ки он тавонад
    барои ҷустуҷӯи маълумоти рамзӣ истифода бурда шавад.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Фосилаи намунагирӣ:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Андозаи миёнҷӣ:

perftools-custom-threads-label = Илова кардани ҷараёнҳои фармоишӣ аз рӯйи ном:

perftools-devtools-interval-label = Фосила:
perftools-devtools-threads-label = Ҷараёнҳо:
perftools-devtools-settings-label = Танзимот

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Сабт тавассути абзори дигар қатъ карда шуд.
perftools-status-restart-required = Барои фаъол кардани ин хусусият браузер бояд аз нав оғоз карда шавад.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Манъкунии сабт
perftools-request-to-get-profile-and-stop-profiler = Забткунии профил

##

perftools-button-start-recording = Оғози сабт
perftools-button-capture-recording = Забти сабткунӣ
perftools-button-cancel-recording = Бекор кардани сабт
perftools-button-save-settings = Нигоҳ доштани танзимот ва бозгашт
perftools-button-restart = Аз нав оғоз кардан
perftools-button-add-directory = Илова кардани ҷузвдон
perftools-button-remove-directory = Тоза кардани маводи интихобшуда
perftools-button-edit-settings = Таҳрир кардани танзимот…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Равандҳои асосӣ ҳам барои раванди аслӣ ва ҳам барои равандҳои муҳтавоӣ
perftools-thread-compositor =
    .title = Унсурҳои рангкардашудаи гуногунро дар саҳифа муттаҳид мекунад
perftools-thread-dom-worker =
    .title = Ин раванд ҳам коргузорони сомонавӣ ва ҳам коргузорони хизматрасониро коркард мекунад
perftools-thread-renderer =
    .title = Вақте ки «WebRender» фаъол аст, ин ҷараён дархостҳои «OpenGL»-ро иҷро мекунад
perftools-thread-render-backend =
    .title = Ҷараёни «WebRender RenderBackend»
perftools-thread-timer =
    .title = Вақтсанҷҳои коркарди ҷараёнҳо (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Ҳисобкунии услуб ба бисёр ҷараёнҳо тақсим карда мешавад
pref-thread-stream-trans =
    .title = Интиқоли ҷараёни шабака
perftools-thread-socket-thread =
    .title = Ҷараёнест, ки дар он рамзи шабакавӣ ҳар гуна дархостҳои манъкунии бастагоҳро иҷро мекунад
perftools-thread-img-decoder =
    .title = Ҷараёнҳои рамзгузории тасвир
perftools-thread-dns-resolver =
    .title = Ҳалкунии DNS дар ин ҷараён иҷро мешавад
perftools-thread-task-controller =
    .title = Ҷараёнҳои ҳавзи ҷараёни «TaskController»
perftools-thread-jvm-gecko =
    .title = Ҷараёни асосии Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Ҷараёнҳои асосӣ барои озмоишҳои Nimbus SDK
perftools-thread-jvm-default-dispatcher =
    .title = Ирсолкунандаи пешфарз барои китобхонаи барномаҳои ҳамроҳии «Kotlin»
perftools-thread-jvm-glean =
    .title = Ҷараёнҳои асосӣ барои SDK-и санҷиши дурдасти Glean
perftools-thread-jvm-arch-disk-io =
    .title = Ирсолкунандаи IO барои китобхонаи барномаҳои ҳамроҳии «Kotlin»
perftools-thread-jvm-pool =
    .title = Ҷараёнҳое, ки дар ҳавзаи ҷараёнҳои беном эҷод шудаанд

##

perftools-record-all-registered-threads = Рад кардани интихоби болозикр ва сабт кардани ҳамаи ҷараёнҳои бақайдгирифташуда

perftools-tools-threads-input-label =
    .title = Ин номҳои ҷараёнҳо дар рӯйхате бо вергул ҷудошуда, барои фаъол кардани профилсозии ҷараёнҳо дар профилсоз истифода мешаванд. Ном метавонад ба номи ҷараёне, ки илова мешавад, танҳо қисман мувофиқат кунад. Фосилаҳо байни номҳо бояд бо диққат истифода шаванд.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Нав</b>: Акнун { -profiler-brand-name } ба Абзорҳои барномасозӣ илова карда шудааст. <a>Маълумоти бештар</a> дар бораи ин абзори нави пурқувват.

perftools-onboarding-close-button =
    .aria-label = Пӯшидани паёми интиқол

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Барномарезии сомонаҳо
perftools-presets-web-developer-description = Танзимоти тавсияшуда барои ислоҳи нуқсонҳои аксари барномаҳои веб бо хароҷоти иловагии паст.

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Танзимоти тавсияшуда барои профилсозии { -brand-shorter-name }.

perftools-presets-graphics-label = Графика
perftools-presets-graphics-description = Танзимот барои тафтиши хатоҳои графикӣ дар { -brand-shorter-name }.

perftools-presets-media-label = Расона
perftools-presets-media-description2 = Танзимот барои тафтиши хатоҳои аудио ва видео дар { -brand-shorter-name }.

perftools-presets-networking-label = Шабакасозӣ
perftools-presets-networking-description = Танзимот барои тафтиши хатоҳои шабакасозӣ дар { -brand-shorter-name }.

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Қувва
perftools-presets-power-description = Танзимот барои тафтиши хатоҳои истифодаи қувваи барқ дар { -brand-shorter-name }, бо хароҷоти паст.

perftools-presets-custom-label = Фармоишӣ

##

