# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Agordoj de la rulanalizilo
perftools-intro-description = La registroj lanĉas profiler.firefox.com en nova langeto. Ĉiuj datumoj estas konservitaj surloke, sed vi povas decidi alŝuti kaj dividi ilin.

## All of the headings for the various sections.

perftools-heading-settings = Ĉiuj agordoj
perftools-heading-buffer = Bufraj agordoj
perftools-heading-features = Trajtoj
perftools-heading-features-default = Trajtoj (rekomenditaj aŭ norme aktivaj)
perftools-heading-features-disabled = Malaktivaj trajtoj
perftools-heading-features-experimental = Eksperimentaj funkcioj
perftools-heading-threads = Fadenoj
perftools-heading-threads-jvm = Fadenoj de JVM
perftools-heading-local-build = Loka versio

##

perftools-description-intro = La registroj lanĉas <a>profiler.firefox.com</a> en nova langeto. Ĉiuj datumoj estas konservitaj surloke, sed vi povas decidi alŝuti kaj dividi ilin.
perftools-description-local-build = Se vi analizas la ruladon de versio, kiun vi mem kompilis en tiu ĉi maŝino, bonvolu aldoni la objdir de via versio al la suba listo, tiel ke ĝi povas esti uzata por serĉi simbolojn.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Specimena intervalo:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Grando de bufro:
perftools-custom-threads-label = Aldoni personecigitajn fadenojn, lay nomo:
perftools-devtools-interval-label = Intervalo:
perftools-devtools-threads-label = Fadenoj:
perftools-devtools-settings-label = Agordoj

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = La registro estis haltigita de alia ilo.
perftools-status-restart-required = Por aktivigi tiun ĉi trajton vi devas restartigi la retumilon.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Registro haltigata
perftools-request-to-get-profile-and-stop-profiler = Profilo kaptata

##

perftools-button-start-recording = Komenci registron
perftools-button-capture-recording = Kapti registron
perftools-button-cancel-recording = Nuligi registron
perftools-button-save-settings = Konservi agordojn kaj iri reen
perftools-button-restart = Restartigi
perftools-button-add-directory = Aldoni dosierujon
perftools-button-remove-directory = Forigi elektitajn
perftools-button-edit-settings = Modifi agordojn…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = La ĉefa procezo por la gepatra procezo kaj la enhavaj procezoj
perftools-thread-compositor =
    .title = Tio kombinas apartajn farbitajn elementoj en la paĝo
perftools-thread-dom-worker =
    .title = Tio zorgas pri web workers kaj service workers
perftools-thread-renderer =
    .title = Kiam WebRender estas aktiva, tiu estas la fadeno kiu vokas OpenGL
perftools-thread-render-backend =
    .title = La fadeno WebRender RenderBackend
perftools-thread-timer =
    .title = La fadeno kiu zorgas pri tempumiloj (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = La komputo de stiloj estas dividita inter pluraj fadenoj
pref-thread-stream-trans =
    .title = Transmeto de reta fluo
perftools-thread-socket-thread =
    .title = La fadeno en kiu la retrilata kodo vokas ĉiujn blokantajn konektingaj vokoj
perftools-thread-img-decoder =
    .title = Fadenoj pri malkodigo de bildoj
perftools-thread-dns-resolver =
    .title = Serĉoj de DNS okazas en tiu ĉi fadeno
perftools-thread-task-controller =
    .title = Fadenoj de la grupo de fadenoj de TaskController
perftools-thread-jvm-gecko =
    .title = La ĉefa fadeno JVM de Gecko
perftools-thread-jvm-nimbus =
    .title = La ĉefaj fadenoj por la SKD de eksperimentoj Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = La norma disdonilo por la biblioteko de kunprogramoj de Kotlin
perftools-thread-jvm-glean =
    .title = La ĉefaj fadenoj por la SDK de telemezuro de Glean
perftools-thread-jvm-arch-disk-io =
    .title = La disdonilo de eneligo por la biblioteko de kunprogramoj de Kotlin
perftools-thread-jvm-pool =
    .title = Fadenoj kreitaj en sennoma aro de fadenoj

##

perftools-record-all-registered-threads = Ignori la suprajn eblojn kaj registri ĉiujn registritajn fadenojn
perftools-tools-threads-input-label =
    .title = Tiuj ĉi nomoj de fadenoj estas listo apartigita per komoj, kiu estas uzita por aktivigi la rulanalizon de la fadenoj en la rulanalizilo. La nomo bezonas nur parte kongrui kun la nomo de la fadeno, por esti inkluzivita. Ĝi ne ignoras blankspacojn.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nova</b>: { -profiler-brand-name } estas integrita al la iloj por programistoj. Jen <a>pli da informo</a> pri tiu pova nova ilo.
perftools-onboarding-close-button =
    .aria-label = Fermi la enkondukan mesaĝon

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Teksaĵa programisto
perftools-presets-web-developer-description = Rekomendita agordaro por la senerarigo de la plimulto de teksaĵaj programoj, kun malmulte da aldona kromprocezado.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Rekomendita agordaro por rulanalizo de { -brand-shorter-name }
perftools-presets-graphics-label = Grafikoj
perftools-presets-graphics-description = Rekomendita agordaro por senerarigo de grafikoj en { -brand-shorter-name }.
perftools-presets-media-label = Aŭdvidaĵo
perftools-presets-media-description2 = Rekomendita agordaro por senerarigo de sono kaj video en { -brand-shorter-name }.
perftools-presets-networking-label = Reto
perftools-presets-networking-description = Rekomendita agordaro por esploro de retaj eraroj en { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energio
perftools-presets-power-description = Agordoj por senerarigo de uzo de energio en { -brand-shorter-name }, kun malmulte da aldona kromprocezado.
perftools-presets-debug-label = Senerarigi
perftools-presets-debug-description = Antaŭagordo por senerarigo en { -brand-shorter-name }. Tio postulas multe pli da rimedoj, ne uzu por mezuri efikecon sed por pli koncentriĝe kompreni la konduton de la retumilo.
perftools-presets-custom-label = Personecigita

##

