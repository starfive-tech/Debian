# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastajenja profilowaka
perftools-intro-description =
    Nagraśa profiler.firefox.com w nowem rejtariku wócynjaju. Wšykne daty se lokalnje
    składuju, ale móžośo je nagraś, aby je źělił.

## All of the headings for the various sections.

perftools-heading-settings = Dopołne nastajenja
perftools-heading-buffer = Nastajenja pufrowaka
perftools-heading-features = Funkcije
perftools-heading-features-default = Funkcije (pó standarźe dopórucone)
perftools-heading-features-disabled = Znjemóžnjone funkcije
perftools-heading-features-experimental = Eksperimentelne
perftools-heading-threads = Nitki
perftools-heading-threads-jvm = JVM-nitki
perftools-heading-local-build = Lokalna wersija

##

perftools-description-intro =
    Nagraśa <a>profiler.firefox.com</a> w nowem rejtariku wócynjaju. Wšykne daty se lokalnje
    składuju, ale móžośo je nagraś, aby je źělił.
perftools-description-local-build =
    Jolic wersiju pśespytujośo, kótaruž sćo sam kompilěrował na toś tom licadle, pśidajśo pšosym lišćinje dołojce objdir swójeje wersije, aby
    se dał wužywas, za symbolowymi informacijami pytaś.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Wótsmasowański interwal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Wjelikosć pufrowaka:
perftools-custom-threads-label = Pśidajśo swójske nitki pó mjenju:
perftools-devtools-interval-label = Interwal:
perftools-devtools-threads-label = Nitki:
perftools-devtools-settings-label = Nastajenja

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Nagraśe jo se zastajiło pśez drugi rěd.
perftools-status-restart-required = Wobglědowak musy se znowego startowaś, aby se toś ta funkcija zmóžniła.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Nagraśe zastajiś
perftools-request-to-get-profile-and-stop-profiler = Profil se składujo

##

perftools-button-start-recording = Nagraśe startowaś
perftools-button-capture-recording = Nagraśe registrěrowaś
perftools-button-cancel-recording = Zasejnagraśe pśetergnuś
perftools-button-save-settings = Nastajenja składowaś a se wrośiś
perftools-button-restart = Znowego startowaś
perftools-button-add-directory = Zapis pśidaś
perftools-button-remove-directory = Wubrane wótwónoźeś
perftools-button-edit-settings = Nastajenja wobźěłaś…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Głowne procese za nadrědowany proces a wopśimjeśowe procese
perftools-thread-compositor =
    .title = Kombiněrujo rozdźělne nakreslone elementy na boku
perftools-thread-dom-worker =
    .title = To ako web workers tak teke service workers wobjadna
perftools-thread-renderer =
    .title = Gaž jo WebRender zmóžnjony, nitka, kótaraž OpenGL-wołanja wuwjedujo
perftools-thread-render-backend =
    .title = Nitka WebRender RenderBackend
perftools-thread-timer =
    .title = Casowe měritka, kótarež z nitku wobchadaju (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Stilowe woblicenje jo do někotarych nitkow rozdźělone
pref-thread-stream-trans =
    .title = Seśowy tšugowy transport
perftools-thread-socket-thread =
    .title = Nitka, źož seśowy kod blokěrujuce soketowe wołanja wuwjedujo
perftools-thread-img-decoder =
    .title = Nitki dekoděrowanja wobrazow
perftools-thread-dns-resolver =
    .title = Na toś tej nitce se DNS-rozeznaśe stawa
perftools-thread-task-controller =
    .title = Nitki nitkowego poola TaskController
perftools-thread-jvm-gecko =
    .title = Głowna nitka Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Głowne nitki za SDK eksperimentow Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Standardny dispatcher za biblioteku korutinow  Kotlin
perftools-thread-jvm-glean =
    .title = Głowne nitki za SDK telemetrije Glean
perftools-thread-jvm-arch-disk-io =
    .title = Dispatcher IO za biblioteku korutinow  Kotlin
perftools-thread-jvm-pool =
    .title = Nitki napórane w kupce nitkow bźez mjenja

##

perftools-record-all-registered-threads = Wuběrki górjejce wobejś a wšě zregistrěrowane nitki nagraś
perftools-tools-threads-input-label =
    .title = Toś te nitkowe mjenja su pśez komu źělona lisćina, kótaraž se wužywa, aby pśepytowanje nitkow w profilowaku zmóžnił. Mě trjeba se jano pó źělach z mjenim nitki makaś, kótarež se ma zapśimjeś. Na prozne znamjenja se źiwa.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nowy</b>: { -profiler-brand-name } jo něnto we wuwijaŕskich rědach integrěrowany. <a>Dalšne informacije</a> wó toś tom mócnem nowem rěźe.
perftools-onboarding-close-button =
    .aria-label = Zapokazowańsku powěsć zacyniś

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Webwuwijaŕ
perftools-presets-web-developer-description = Dopórucone pśednastajenje za pytanje zmólkow za nejwecej webnałoženjow z mało zastojańskimi datami.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Dopórucone pśednastajenje za profilěrowanje { -brand-shorter-name }
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Pśednastajenje za wuslěźenje zmólkow grafiki w { -brand-shorter-name }.
perftools-presets-media-label = Medije
perftools-presets-media-description2 = Pśednastajenje za wuslěźenje zmólkow awdio a wideo w { -brand-shorter-name }.
perftools-presets-networking-label = Seś
perftools-presets-networking-description = Pśednastajenje za wuslěźenje seśowych zmólkow w { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energija
perftools-presets-power-description = Pśednastajenje za wuslěźenje zmólkow wužywanja energije w { -brand-shorter-name }, z niskeju pótrjebu.
perftools-presets-debug-label = Za zmólkami pytaś
perftools-presets-debug-description = Pśednastajenje za pytanje zmólkow w { -brand-shorter-name }. Wusoka dodatna śěža, njewužywajśo jo za wugbaśowe źěło, ale wužywajśo jo, aby se na rozměśe zaźaržanja wobglědowaka fokusěrował.
perftools-presets-custom-label = Swójski

##

