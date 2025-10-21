# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Impostazions dal profiladôr
perftools-intro-description =
    Lis regjistrazions a fasin partî profiler.firefox.com intune gnove schede. Ducj i dâts a vegnin archiviâts
    in locâl, ma tu puedis sielzi se cjariâlis in rêt par condividilis.

## All of the headings for the various sections.

perftools-heading-settings = Impostazions completis
perftools-heading-buffer = Impostazions memorie tampon
perftools-heading-features = Funzionalitâts
perftools-heading-features-default = Funzionalitâts (racomandadis in mût predefinît)
perftools-heading-features-disabled = Funzionalitâts disativadis
perftools-heading-features-experimental = Sperimentâl
perftools-heading-threads = Threads
perftools-heading-threads-jvm = Threads JVM
perftools-heading-local-build = Compilazion locâl

##

perftools-description-intro =
    Lis regjistrazions a fasin partî <a>profiler.firefox.com</a> intune gnove schede. Ducj i dâts a vegnin archiviâts
    in locâl, ma tu puedis sielzi se cjariâlis in rêt par condividilis.
perftools-description-local-build =
    Se tu stâs profilant une version che tu âs compilât di bessôl, su cheste
    machine, par plasê zonte al objdir de tô compilazion la liste chi sot, in mût di
    podêle doprâ par cirî informazions sui simbui.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Dade di campionament:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Dimension mem. tampon:
perftools-custom-threads-label = Zonte dai threads personalizâts par non:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Impostazions

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Lis regjistrazions a son stadis fermadis di un altri strument.
perftools-status-restart-required = Si scugne tornâ a inviâ il navigadôr par ativâ cheste funzion.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Daûr a fermâ la regjistrazion
perftools-request-to-get-profile-and-stop-profiler = Daûr a caturâ il profîl

##

perftools-button-start-recording = Scomence la regjistrazion
perftools-button-capture-recording = Cature la regjistrazion
perftools-button-cancel-recording = Anule la regjistrazion
perftools-button-save-settings = Salve lis impostazions e torne indaûr
perftools-button-restart = Torne invie
perftools-button-add-directory = Zonte une cartele
perftools-button-remove-directory = Gjave selezionadis
perftools-button-edit-settings = Modifiche lis impostazions…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = I procès principâi sedi pal procès gjenitôr che pai procès di contignût
perftools-thread-compositor =
    .title = Cumbine adun i elements piturâts in maniere divierse su la pagjine
perftools-thread-dom-worker =
    .title = Chest al gjestìs sedi i web workers che i service workers
perftools-thread-renderer =
    .title = Cuant che WebRender al è atîf, il thread che al eseguìs lis clamadis OpenGL
perftools-thread-render-backend =
    .title = Il thread RenderBackend di WebRender
perftools-thread-timer =
    .title = Il thread che al gjestìs i temporizadôrs (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Il calcul dai stîi al ven dividût in plui threads
pref-thread-stream-trans =
    .title = Traspuart dal flus di rêt
perftools-thread-socket-thread =
    .title = Il thread dulà che il codiç di rêt al eseguìs cualsisei clamade di socket blocant
perftools-thread-img-decoder =
    .title = Threads pe decodifiche des imagjins
perftools-thread-dns-resolver =
    .title = La risoluzion dal DNS e ven fate su chest thread
perftools-thread-task-controller =
    .title = I threads dal bacin di threads dal TaskController
perftools-thread-jvm-gecko =
    .title = Il thread principâl de JVM di Gecko
perftools-thread-jvm-nimbus =
    .title = I threads principâls pal SDK dai esperiments Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Il spedizionîr predefinît pe librarie di coroutines di Kotlin
perftools-thread-jvm-glean =
    .title = I threads principâls pal SDK di telemetrie Glean
perftools-thread-jvm-arch-disk-io =
    .title = Il spedizionîr di IO pe librarie di coroutines di Kotlin
perftools-thread-jvm-pool =
    .title = Threads creâts intun bacin cence non di threads

##

perftools-record-all-registered-threads = Salte lis selezions chi parsore e regjistre ducj i threads regjistrâts
perftools-tools-threads-input-label =
    .title = Chescj nons di thread a son une liste separade di virgulis che e ven doprade par ativâ la profilazion dai threads intal profiladôr. Par includi il non, chest al à di jessi dome une corispondence parziâl dal non efetîf dal thread. Al è sensibil ai spazis.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novitât</b>: { -profiler-brand-name } al è cumò integrât intai struments di disvilup. <a>Scuvierç altris informazions</a> su chest gnûf e potent strument.
perftools-onboarding-close-button =
    .aria-label = Siere il messaç di introduzion

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Svilupadôr Web
perftools-presets-web-developer-description = Preconfigurazion conseade pe plui part dai debug des web-app, cun basse sorecjame.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Preconfigurazion conseade pe profilazion di { -brand-shorter-name }.
perftools-presets-graphics-label = Grafiche
perftools-presets-graphics-description = Preconfigurazion par investigâ sui erôrs grafics in { -brand-shorter-name }.
perftools-presets-media-label = Media
perftools-presets-media-description2 = Preconfigurazion par investigâ su erôrs audio e video in { -brand-shorter-name }.
perftools-presets-networking-label = Rêt
perftools-presets-networking-description = Preconfigurazion par investigâ su erôrs di rêt in { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energjie
perftools-presets-power-description = Pre-configurazion par investigâ sui erôrs di consum di energjie in { -brand-shorter-name }, cun basse sorecjame.
perftools-presets-debug-label = Debug
perftools-presets-debug-description = Impostazion prestabilide pal debug in { -brand-shorter-name }. Overhead elevât, no sta doprâlu pes analisis des prestazions, ma dome par capî il compuartament dal navigadôr.
perftools-presets-custom-label = Personalizât

##

