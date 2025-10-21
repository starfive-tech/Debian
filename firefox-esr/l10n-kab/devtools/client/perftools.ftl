# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Iɣewwaren n umaɣnay
perftools-intro-description =
    Ikalasen senkaren profiler.firefox.com deg yiccer amaynut. Meṛṛa isefka ttuskelsen
    s wudem adigan, maca tzemreḍ ad tferneḍ ad ten-id-tsaliḍ i wakken ad ten-tebḍuḍ.

## All of the headings for the various sections.

perftools-heading-settings = Iɣewwaren ummiden
perftools-heading-buffer = Iɣewwaren n tkatut n uḥraz
perftools-heading-features = Timahilin
perftools-heading-features-default = Timahilin (ttuwellhent s wudem amezwer)
perftools-heading-features-disabled = Timhalin yensan
perftools-heading-features-experimental = Armitan
perftools-heading-threads = Asqerdec
perftools-heading-threads-jvm = Isqerdcen n JVM
perftools-heading-local-build = Lebni adigan

##

perftools-description-intro =
    Ikalasen senkaren <a>profiler.firefox.com</a> deg yiccer amaynut. Meṛṛa isefka ttuskelsen
    s wudem adigan, maca tzemreḍ ad tferneḍ ad ten-id-tsaliḍ i wakken ad ten-tebḍuḍ.
perftools-description-local-build =
    Ma yella tettheyyiḍ ad tgeḍ afeṣṣel i d-tjemεeḍ kečč·kemm, ɣef
    tmacint-a, ttxil-k·m rnu akaram 'objdir' n ufeṣṣel-inek·inem ɣer tebdart nnig akken
    ad yizmir ad yettuseqdec i unadi n telɣut ɣef yizamulen.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Azilal n ulemmec:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Teɣzi n tkatut n uḥraz:

perftools-custom-threads-label = Rnu asqerdec udmawan s yisem:

perftools-devtools-interval-label = Azilal:
perftools-devtools-threads-label = Asqerdec:
perftools-devtools-settings-label = Iɣewwaṛen

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Asekles yettusehbes s ufecku-nniḍen:
perftools-status-restart-required = Iminig ilaq ad yales tanekra i wakken ad termed tmahilt-a.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Aseḥbes n usekles
perftools-request-to-get-profile-and-stop-profiler = Tuṭṭfa n umaɣnu

##

perftools-button-start-recording = Bdu asekles
perftools-button-capture-recording = Ṭṭef asekles
perftools-button-cancel-recording = Sefsex asekles
perftools-button-save-settings = Sekles iɣewwaren syen uɣal ɣer deffir
perftools-button-restart = Ales asenker
perftools-button-add-directory = Rnu akaram
perftools-button-remove-directory = Kkes tafrant
perftools-button-edit-settings = Ẓreg iɣewwaren…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Ikalan igejdanen i yikalan imarrawen d yialan n ugbur
perftools-thread-compositor =
    .title = Ijemmeɛ iferdisen yemgaraden yettwasunɣen ɣef usebter
perftools-thread-dom-worker =
    .title = Aya isedday ama d web workers, ama d service workers
perftools-thread-renderer =
    .title = Mi ara WebRender yetturmed, asqerdec i iselkamen isawalen OpenGL
perftools-thread-render-backend =
    .title = Asqerdec n WebRender RenderBackend
perftools-thread-timer =
    .title = Amakud yessefrak usqerdec (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Asesfer n uɣanib yettwabḍa gar waṭas n yisqerdcen
pref-thread-stream-trans =
    .title = Asiweḍ n usuddem n uzeṭṭa
perftools-thread-socket-thread =
    .title = Asentel ideg tangalt n uzeṭṭa tesselkam akk isawalen n socket imsewḥel
perftools-thread-img-decoder =
    .title = Asqerdec n usettenggel n tugna
perftools-thread-dns-resolver =
    .title = Tifrat n DNS tḍerru deg usqerdec-a
perftools-thread-task-controller =
    .title = Isental n ugraw n yisental n TaskController
perftools-thread-jvm-gecko =
    .title = Asqerdec agejdan Gecko JMV
perftools-thread-jvm-nimbus =
    .title = Isqerdcen igejdanen n SDK n tirmit Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Amzuzer s wudem uzwir i temkarḍit n coroutines Kotlin
perftools-thread-jvm-glean =
    .title = Isqerdcen igejdanen n SDK n tilisɣilt Nimbus
perftools-thread-jvm-arch-disk-io =
    .title = Amzuzer IO i temkarḍit n coroutines Kotlin
perftools-thread-jvm-pool =
    .title = Isental yettwarnan ɣer ugraw n yisental s war isem

##

perftools-record-all-registered-threads = Zgel afranen-a nnig, teskelseḍ akk isqerdcen

perftools-tools-threads-input-label =
    .title = Ismawen-a n usqerdec d tabdart iferqen s tefrayin, yettuseqdacen i urmad n tmeɣna n yisqerdicen deg umaɣnay.  Isem ilaq ad yili d abruyan deg umṣada akked yisem n usqerdec ara yeddun. D amḥulfu i tallunt tamellalt.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Amaynut</b>: { -profiler-brand-name } yettwasleɣ tura deg yifecka n tneflit. <a>Issin ugar</a> qef ufecku-a amaynut yelhan.

perftools-onboarding-close-button =
    .aria-label = Mdel izen n uslaɣ

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Taneflit  web
perftools-presets-web-developer-description = Uzwirfren yettuwellhen i tuget n tseɣtit n usnas web, s uwzir fessusen maḍi.

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Uzwirfren yettuwellhen i tmeɣna n { -brand-shorter-name }.

perftools-presets-graphics-label = Udlifen
perftools-presets-graphics-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen udlifen deg { -brand-shorter-name }.

perftools-presets-media-label = Amidyat
perftools-presets-media-description2 = Uzwirfren yettufeṣṣlen i usekyed n yibugen n umeslaw d tvidyut deg { -brand-shorter-name }.

perftools-presets-networking-label = Azeṭṭa
perftools-presets-networking-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen n uzeṭṭa deg { -brand-shorter-name }.

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Tazmert
perftools-presets-power-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen i icudden ɣer useqdec n tnezmert deg { -brand-shorter-name }, s uwzir fessusen maḍi.

perftools-presets-custom-label = Sagen

##

