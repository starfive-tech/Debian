# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastajenja profilowaka
perftools-intro-description =
    Natočenja profiler.firefox.com w nowym rajtarku wočinjeja. Wšě daty so lokalnje
    składuja, ale móžeće je nahrać, zo byšće je dźělił.

## All of the headings for the various sections.

perftools-heading-settings = Dospołne nastajenja
perftools-heading-buffer = Nastajenja pufrowaka
perftools-heading-features = Funkcije
perftools-heading-features-default = Funkcije (po standardźe doporučene)
perftools-heading-features-disabled = Znjemóžnjene funkcije
perftools-heading-features-experimental = Eksperimentelne
perftools-heading-threads = Nitki
perftools-heading-threads-jvm = JVM-nitki
perftools-heading-local-build = Lokalna wersija

##

perftools-description-intro =
    Natočenja <a>profiler.firefox.com</a> w nowym rajtarku wočinjeja. Wšě daty so lokalnje
    składuja, ale móžeće je nahrać, zo byšće je dźělił.
perftools-description-local-build =
    Jeli wersiju přepruwujeće, kotruž sće sam na tutym ličaku kompilował, přidajće prošu lišćinje deleka objdir swojeje wersije, zo by
    so dał wužiwać, za symbolowymi informacijemi pytać.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Wottasowanski interwal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Wulkosć pufrowaka:
perftools-custom-threads-label = Přidajće swójske nitki po mjenje:
perftools-devtools-interval-label = Interwal:
perftools-devtools-threads-label = Nitki:
perftools-devtools-settings-label = Nastajenja

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Natočenje je so přez druhi nastroj zastajiło.
perftools-status-restart-required = Wobhladowak dyrbi so znowa startować, zo by tutu funkciju zmóžnił.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Natočenje zastajić
perftools-request-to-get-profile-and-stop-profiler = Profil so natoča

##

perftools-button-start-recording = Natočenje startować
perftools-button-capture-recording = Natočenje registrować
perftools-button-cancel-recording = Zasonatočenje přetorhnyć
perftools-button-save-settings = Nastajenja składować a so wróćić
perftools-button-restart = Znowa startować
perftools-button-add-directory = Zapis přidać
perftools-button-remove-directory = Wubrane wotstronić
perftools-button-edit-settings = Nastajenja wobdźěłać…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Hłowne procesy za nadrjadowany proces a wobsahowe procesy
perftools-thread-compositor =
    .title = Kombinuje rozdźělne rysowane elementy na stronje
perftools-thread-dom-worker =
    .title = To web workers kaž tež service workers wobjednawa
perftools-thread-renderer =
    .title = Hdyž je WebRender zmóžnjeny, nitka, kotraž OpenGL-wołanja wuwjedźe
perftools-thread-render-backend =
    .title = Nitka WebRender RenderBackend
perftools-thread-timer =
    .title = Časoměry, kotrež z nitku wobchadźeja (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Stilowe wobličenje je do wjacorych nitkow rozdźělene
pref-thread-stream-trans =
    .title = Syćowy prudowy transport
perftools-thread-socket-thread =
    .title = Nitka, hdźež syćowy kod blokowace soketowe wołanja wuwjedźe
perftools-thread-img-decoder =
    .title = Nitki dekodowanja wobrazow
perftools-thread-dns-resolver =
    .title = Na tutej nitce so DNS-rozeznaće stawa
perftools-thread-task-controller =
    .title = Nitki nitkoweho poola TaskController
perftools-thread-jvm-gecko =
    .title = Hłowna nitka Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Hłowne nitki za SDK eksperimentow Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Standardny dispatcher za biblioteku korutinow  Kotlin
perftools-thread-jvm-glean =
    .title = Hłowne nitki za SDK telemetrije Glean
perftools-thread-jvm-arch-disk-io =
    .title = Dispatcher IO za biblioteku korutinow  Kotlin
perftools-thread-jvm-pool =
    .title = Nitki wutworjene w grupje nitkow bjez mjena

##

perftools-record-all-registered-threads = Wuběry horjeka wobeńć a wšě zregistrowane nitki natočić
perftools-tools-threads-input-label =
    .title = Tute nitkowe mjena su přez komu dźělena lisćina, kotraž so wužiwa, zo by přepytowanje nitkow w profilowaku zmóžnił. Mjeno trjeba so jenož zdźěla z mjenom nitki kryć, kotrež so ma zapřijeć. Na mjezery so dźiwa.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nowy</b>: { -profiler-brand-name } je nětko we wuwiwarskich nastrojach integrowany. <a>Dalše informacije</a> wo tutym mócnym nowym nastroju.
perftools-onboarding-close-button =
    .aria-label = Zapokazowansku powěsć začinić

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Webwuwiwar
perftools-presets-web-developer-description = Doporučene přednastajenje za pytanje zmylkow za najwjace webnałoženjow z mało zarjadniskimi datami.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Doporučene přednastajenje za profilowanje { -brand-shorter-name }
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Přednastajenje za wuslědźenje zmylkow grafiki w { -brand-shorter-name }.
perftools-presets-media-label = Medije
perftools-presets-media-description2 = Přednastajenje za wuslědźenje zmylkow awdio a widejo w { -brand-shorter-name }.
perftools-presets-networking-label = Syć
perftools-presets-networking-description = Přednastajenje za wuslědźenje syćowych zmylkow w { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energija
perftools-presets-power-description = Přednastajenje za wuslědźenje zmylkow wužiwanja energije w { -brand-shorter-name }, z niskej potrjebu.
perftools-presets-debug-label = Za zmylkami pytać
perftools-presets-debug-description = Přednastajenje za pytanje zmylkow w { -brand-shorter-name }. Wysoka přidatna ćeža, njewužiwajće jo za wukonowe dźěło, ale wužiwajće jo, zo byšće so na rozumjenje zadźerženja wobhladowaka fokusěrował.
perftools-presets-custom-label = Swójski

##

