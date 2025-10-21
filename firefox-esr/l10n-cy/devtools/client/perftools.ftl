# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Gosodiadau'r Proffiliwr
perftools-intro-description =
    Mae'r cofnodion yn cychwyn profiler.firefox.com mewn tab newydd. Mae'r holl ddata yn cael ei storio
    yn lleol, ond gallwch ddewis ei lwytho i'w rannu.

## All of the headings for the various sections.

perftools-heading-settings = Gosodiadau Llawn
perftools-heading-buffer = Gosodiadau'r Byffer
perftools-heading-features = Nodweddion
perftools-heading-features-default = Nodweddion (Ymlaen yn rhagosodedig drwy argymhelliad)
perftools-heading-features-disabled = Nodweddion wedi'u Hanalluogi
perftools-heading-features-experimental = Arbrofol
perftools-heading-threads = Edafedd
perftools-heading-threads-jvm = Trywyddau JVM
perftools-heading-local-build = Adeiladedd lleol

##

perftools-description-intro =
    Mae'r cofnodion yn cychwyn <a>profiler.firefox.com</a> mewn tab newydd. Mae'r holl ddata yn cael ei storio
    yn lleol, ond gallwch ddewis ei lwytho i'w rannu.
perftools-description-local-build =
    Os ydych chi'n proffilio adeiladedd rydych wedi’i lunio'ch hun, ar y 
    peiriant hwn,
    ychwanegwch objdir eich adeiladedd at y rhestr isod fel bod
    modd ei ddefnyddio i chwilio am fanylion symbolau.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Cyfnod samplu:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Maint byffer:
perftools-custom-threads-label = Ychwanegwch drywydd cyfaddas yn ôl enw:
perftools-devtools-interval-label = Cyfnod:
perftools-devtools-threads-label = Trywyddion:
perftools-devtools-settings-label = Gosodiadau

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Cafodd y cofnodi ei atal gan offeryn arall.
perftools-status-restart-required = Rhaid ailgychwyn y porwr i alluogi'r nodwedd hon.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Atal y cofnodi
perftools-request-to-get-profile-and-stop-profiler = Cipio proffil

##

perftools-button-start-recording = Cychwyn cofnodi
perftools-button-capture-recording = Cipio'r cofnod
perftools-button-cancel-recording = Diddymu'r cofnodi
perftools-button-save-settings = Cadw gosodiadau a mynd nôl
perftools-button-restart = Ailgychwyn
perftools-button-add-directory = Ychwanegwch gyfeiriadur
perftools-button-remove-directory = Tynnwch y dewis
perftools-button-edit-settings = Golygu Gosodiadau...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Y prif brosesau ar gyfer y broses riant a phrosesau cynnwys
perftools-thread-compositor =
    .title = Cyfansoddion gyda'i gilydd gwahanol elfennau wedi'u paentio ar y dudalen
perftools-thread-dom-worker =
    .title = Dolen gweithwyr gwe a gweithwyr gwasanaeth
perftools-thread-renderer =
    .title = Pan fydd WebRender wedi'i alluogi, mae'r trywydd sy'n gweithredu OpenGL yn galw
perftools-thread-render-backend =
    .title = Trywydd WebRender RenderBackend
perftools-thread-timer =
    .title = Yr amseryddion trin trywydd (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Mae cyfrifiant arddull yn cael ei rannu i drywyddion lluosog
pref-thread-stream-trans =
    .title = Cludiant llif rhwydwaith
perftools-thread-socket-thread =
    .title = Y trywydd lle mae cod rhwydweithio yn rhedeg unrhyw alwadau rhwystro socedi
perftools-thread-img-decoder =
    .title = Trywyddion datgodio delwedd
perftools-thread-dns-resolver =
    .title = Mae datrysiad DNS yn digwydd ar y trywydd hwn
perftools-thread-task-controller =
    .title = Edafedd pwll edafedd TaskController
perftools-thread-jvm-gecko =
    .title = Prif drywydd Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Y prif drywydd ar gyfer arbrofion Nimbus SDK
perftools-thread-jvm-default-dispatcher =
    .title = Yr anfonwr rhagosodedig ar gyfer llyfrgell coroutines Kotlin
perftools-thread-jvm-glean =
    .title = Y prif drywydd ar gyfer telemetreg Glean SDK
perftools-thread-jvm-arch-disk-io =
    .title = Anfonwr IO ar gyfer llyfrgell coroutines Kotlin
perftools-thread-jvm-pool =
    .title = Trywyddau wedi'u creu mewn cronfa trywyddau dienw

##

perftools-record-all-registered-threads = Osgoi'r dewisiadau uchod a chofnodi'r holl drywyddion cofrestredig
perftools-tools-threads-input-label =
    .title = Mae'r enwau trywyddion hyn yn rhestr sydd wedi'i gwahanu â choma sy'n cael ei ddefnyddio i alluogi proffilio trywydd yn y proffiliwr. Mae angen i'r enw fod yn cyfateb yn unig â'r enw trywydd i'w gynnwys. Mae'n sensitif i ofod gwyn.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Newydd</b>: Mae'r { -profiler-brand-name } bellach wedi'i integreiddio i Offer Datblygwr. <a>Gweld rhagor</a> am yr offeryn newydd pwerus hwn.
perftools-onboarding-close-button =
    .aria-label = Cau'r neges cyflwyno

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Datblygwr Gwe
perftools-presets-web-developer-description = Y rhagosodiad sy'n cael ei argymell ar gyfer y rhan fwyaf o ddadfygio apiau gwe, gyda gorbenion isel.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Y rhagosodiad a argymhellir ar gyfer proffilio { -brand-shorter-name }.
perftools-presets-graphics-label = Graffigau
perftools-presets-graphics-description = Y rhagosodiad ar gyfer ymchwilio i wallau graffeg yn { -brand-shorter-name }.
perftools-presets-media-label = Cyfrwng
perftools-presets-media-description2 = Y rhagosodiad ar gyfer ymchwilio i wallau sain a fideo yn { -brand-shorter-name }.
perftools-presets-networking-label = Rhwydweithio
perftools-presets-networking-description = Y rhagosodiad ar gyfer ymchwilio i wallau graffeg yn { -brand-shorter-name }
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Pŵer
perftools-presets-power-description = Y rhagosodiad ar gyfer ymchwilio i wallau defnydd pŵer yn { -brand-shorter-name }, gyda gorbenion isel.
perftools-presets-debug-label = Dadfygio
perftools-presets-debug-description = Rhagosodiad ar gyfer dadfygio yn { -brand-shorter-name }. Gorbenion uchel, peidiwch â'i ddefnyddio ar gyfer gwaith perfformiad ond yn hytrach ei ddefnyddio ar gyfer canolbwyntio ar ddeall ymddygiad porwyr.
perftools-presets-custom-label = Cyfaddas

##

