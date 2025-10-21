# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Rregullime Profilizuesi
perftools-intro-description = Regjistrimi vë në punë profiler.firefox.com në një skedë të re. Krejt të dhënat depozitohen lokalisht, por mund të zgjidhni t’i ngarkoni diku, për t’ua dhënë të tjerëve.

## All of the headings for the various sections.

perftools-heading-settings = Rregullime të Plota
perftools-heading-buffer = Rregullime Shtytëze
perftools-heading-features = Veçori
perftools-heading-features-default = Veçori (Rekomanduar të jenë aktive, si parazgjedhje)
perftools-heading-features-disabled = Veçori të Çaktivizuara
perftools-heading-features-experimental = Eksperimentale
perftools-heading-threads = Rrjedha
perftools-heading-threads-jvm = Rrjedha JVM
perftools-heading-local-build = Montim vendor

##

perftools-description-intro = Regjistrimi vë në punë <a>profiler.firefox.com</a> në një skedë të re. Krejt të dhënat depozitohen lokalisht, por mund të zgjidhni t’i ngarkoni diku, për t’ua dhënë të tjerëve.
perftools-description-local-build = Nëse po krijoni profil të një montimi që e keni përpiluar ju vetë, në këtë makinë, ju lutemi, shtoni te lista më poshtë objdir-in e montimit tuaj, që të mund të përdoret për të kërkuar informacion simbolesh.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval kampionizimi:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Madhësi shtytëze:
perftools-custom-threads-label = Shtoni rrjedha vetjake sipas emrash:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Rrjedha:
perftools-devtools-settings-label = Rregullime

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Regjistrimi u ndal nga një mjet tjetër.
perftools-status-restart-required = Që të aktivizohet kjo veçori, shfletuesi duhet rinisur.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Po ndalet regjistrimi
perftools-request-to-get-profile-and-stop-profiler = Po merret profili

##

perftools-button-start-recording = Nis regjistrimin
perftools-button-capture-recording = Përftoje regjistrimin
perftools-button-cancel-recording = Anuloje regjistrimin
perftools-button-save-settings = Ruaji rregullimet dhe kthehu mbrapsht
perftools-button-restart = Rinise
perftools-button-add-directory = Shtoni një drejtori
perftools-button-remove-directory = Hiq të përzgjedhurën
perftools-button-edit-settings = Përpunoni Rregullime…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Proceset kryesore për procesin mëmë dhe proceset e lëndës
perftools-thread-dom-worker =
    .title = Kjo trajton si “web workers”, ashtu edhe “service workers”
perftools-thread-renderer =
    .title = Kur është i aktivizuar WebRender, rrjedha që ekzekuton thirrjet OpenGL
perftools-thread-render-backend =
    .title = Rrjedha WebRender RenderBackend
perftools-thread-style-thread =
    .title = Përllogaritja e stilit është ndarë në disa rrjedha
perftools-thread-img-decoder =
    .title = Rrjedha shkodimi figurash
perftools-thread-dns-resolver =
    .title = Ftillimi DNS ndodh në këtë rrjedhë
perftools-thread-jvm-gecko =
    .title = Rrjedha kryesore Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Rrjedha kryesore për SDK eksperimentesh Nimbus
perftools-thread-jvm-glean =
    .title = Rrjedha kryesore për SDK telemetrie Glean

##

perftools-record-all-registered-threads = Anashkalo përzgjedhjet më sipër dhe regjistro krejt rrjedha e regjistruara
perftools-tools-threads-input-label =
    .title = Këto emra rrjedhash janë një listë e ndarë me presje, që përdoret për të aktivizuar profilizim rrjedhash te profilizuesi. Emri lypset të jetë vetëm një përputhje e pjesshme e emrit të rrjedhës që duhet përfshirë. Është i ndjeshëm ndaj hapësirave të zbrazëta.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>E re</b>: { -profiler-brand-name } tani është i integruar me Mjete Zhvilluesi. <a>Mësoni më tepër</a> rreth këtij mjeti të fuqishëm.
perftools-onboarding-close-button =
    .aria-label = Mbylle mesazhin e mirëseardhjes

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Zhvillues Web
perftools-presets-web-developer-description = Profil i gatshëm i rekomanduar për shumicën e diagnostikimit të aplikacioneve web, me kokëçarje të pakta.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Model i rekomanduar për profilizim { -brand-shorter-name }.
perftools-presets-graphics-label = Grafikë
perftools-presets-graphics-description = Model për hetim të metash grafike në { -brand-shorter-name }.
perftools-presets-media-label = Media
perftools-presets-media-description2 = Model për hetim të metash audio dhe video nën { -brand-shorter-name }.
perftools-presets-networking-label = Punim në rrjet
perftools-presets-networking-description = Model për hetim të metash punimi në rrjet në { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Energji
perftools-presets-power-description = Paracaktim për hetim të metash përdorimi energjie në { -brand-shorter-name }, me ngarkesë të ulët.
perftools-presets-custom-label = Vetjak

##

