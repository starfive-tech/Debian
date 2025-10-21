# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Mbohapeha Ñemboheko
perftools-intro-description =
    Umi ñeñongatu ombojuruja profiler.firefox.com tendayke pyahúpe. Opaite mba’ekuaarã oñembyatypa
    hyepýpe, hákatu ikatu ohupi omoherakuã hag̃ua.

## All of the headings for the various sections.

perftools-heading-settings = Hekopyahupáma
perftools-heading-buffer = Búfer ñemboheko
perftools-heading-features = Tembiapoitegua
perftools-heading-features-default = Búfer ñemboheko ijehegui reheguáva)
perftools-heading-features-disabled = Tembiapoite pe’apyre
perftools-heading-features-experimental = Mba’epyahu
perftools-heading-threads = Inimbo
perftools-heading-threads-jvm = JVM Ñe’ẽryru
perftools-heading-local-build = Ñembyaty pypeguáva

##

perftools-description-intro =
    Umi ñeñongatu ombojuruja <a>profiler.firefox.com</a> tendayke pyahúpe. Opaite mba’ekuaarã oñembyatypa
    hyepýpe, hákatu ikatu ohupi omoherakuã hag̃ua.
perftools-description-local-build =
    Ojehechahína peteĩ ñembyaty ejapova’ekue ndete ko
    mohendahápe, embojuaju pe objdir hesegua tysýi oĩva yvy gotyo ikatu hag̃ua
    ojeporu ojeheka hag̃ua marandu ta’ãnga’i rehegua.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Jehechaukaha pa’ũ:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Búfer tuichakue:
perftools-custom-threads-label = Embojuaju inimbo momba’epyre héra rupi:
perftools-devtools-interval-label = Mbojopyru:
perftools-devtools-threads-label = Inimbo:
perftools-devtools-settings-label = Ñemboheko

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Ambue tembiporu ojoko ñeñongatu.
perftools-status-restart-required = Emoñepyrũjey kundahára embojuruja hag̃ua tembiapoite.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ejoko ñeñongatu
perftools-request-to-get-profile-and-stop-profiler = Ejapyhy pe mba’ete

##

perftools-button-start-recording = Eñepyrũ ñeñongatu
perftools-button-capture-recording = Ejapyhy ñeñongatu
perftools-button-cancel-recording = Eheja ñeñongatu
perftools-button-save-settings = Eñongatu ñemboheko ha ejevy
perftools-button-restart = Moñepyrũjey
perftools-button-add-directory = Embojuaju marandurenda’aty
perftools-button-remove-directory = Emboguete jeporavo
perftools-button-edit-settings = Embosako’i ñemboheko…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Umi tapereko tuichavéva pe tapereko tuichavévape g̃uarã umi tapereko tetepyguárõ
perftools-thread-compositor =
    .title = Embojopyru heta mba’eporu mbosa’ypyre kuatiaroguépe
perftools-thread-dom-worker =
    .title = Kóva oñangareko web workers ha service workers rehe
perftools-thread-renderer =
    .title = WebRender hendy jave, pe inimbo omongu’éva umi OpenGL renoiha
perftools-thread-render-backend =
    .title = Inimbo WebRender RenderBackend
perftools-thread-timer =
    .title = Umi mboaravopapaha tapereko’i rehegua (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Pe mbohekoha kuaarã oñemboja’o heta inimbópe
pref-thread-stream-trans =
    .title = Ñanduti jeku’e gueraha
perftools-thread-socket-thread =
    .title = Pe inimbo ñanduti ayvu omongu’e oimeraẽva ñehenói socket jokohápe
perftools-thread-img-decoder =
    .title = Ta’ãnga papapy’o inimbo
perftools-thread-dns-resolver =
    .title = Pe DNS jehaipy oiko ko inimbópe
perftools-thread-task-controller =
    .title = TaskControllerrapereko’i aty inimbo
perftools-thread-jvm-gecko =
    .title = Pe Gecko JVM rembiapokue tenondegua
perftools-thread-jvm-nimbus =
    .title = Umi rosca principal umi experimento Nimbus SDK-pe g̃uarã
perftools-thread-jvm-default-dispatcher =
    .title = Pe ñangarekohára  Kotlin coroutines aranduka’i rehegua
perftools-thread-jvm-glean =
    .title = Umi subproceso tuichavéva SDK Glean telemetría rehegua
perftools-thread-jvm-arch-disk-io =
    .title = Pe IO despachante Kotlin coroutines aranduka’i rehegua
perftools-thread-jvm-pool =
    .title = Subproceso heñóiva peteĩ subproceso aty hera’ỹvape

##

perftools-record-all-registered-threads = Eñomi umi poravopyre yvategua ha eñongatu inimbo jehaipyre
perftools-tools-threads-input-label =
    .title = Ko’ã hilo ha’e tysýi ipa’ũva kyguái rupive ha ojeporúva oñemyandy hag̃ua mba’ete ñemoheñói mbohapehápe. Pe téra ojokupytyva’erã michĩmínte hilo réra emoingévape. Oñandukuaa umi pa’ũ inandíva.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Ipyahu</b>: { -profiler-brand-name } ko’ág̃a oĩ juajúpe mboguatahára rembiporu ndive. <a>Eikuaave</a> ko tembiporu guasu rehegua.
perftools-onboarding-close-button =
    .aria-label = Emboty pe ñe’ẽmondo jeikegua

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Ñanduti Mboguatahára
perftools-presets-web-developer-description = Ñemboheko iporãva emopotĩ hag̃ua ñanduti tembiporu’i, nahenyhẽrasáiva.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Ñemboheko ypykue eiporukuaáva emoheñói hag̃ua mba’ete { -brand-shorter-name }.
perftools-presets-graphics-label = Ta’ãnga
perftools-presets-graphics-description = Oñemoĩva ohapykuerereka hag̃ua mba’epu ha ta’ãngamýi { -brand-shorter-name }.
perftools-presets-media-label = Momaranduha
perftools-presets-media-description2 = Oñemoĩva ohapykuerereka hag̃ua mba’epu ha ta’ãngamýi { -brand-shorter-name }.
perftools-presets-networking-label = Pyha
perftools-presets-networking-description = Oñemoĩva ohapykuereka hag̃ua pyha apañuái { -brand-shorter-name }-pe.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Tendyry
perftools-presets-power-description = Oñemoĩva ohapykuerereka hag̃ua tendyry ndoikóirõ eiporukuévo { -brand-shorter-name }.
perftools-presets-debug-label = Mopotĩ
perftools-presets-debug-description = Oĩva oñemopotĩ hag̃uáicha { -brand-shorter-name } ndive. Ojehechaiterei, ani eiporu oiko porãve hag̃ua katu eikumby hag̃ua mba’éichapa omba’apo kundahára.
perftools-presets-custom-label = Mboavapyre

##

