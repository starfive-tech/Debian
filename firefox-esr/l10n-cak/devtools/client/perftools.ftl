# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Runuk'ulem Ya'öl Ruwäch Rub'i'
perftools-intro-description =
    Ri taq yakoj nikijäq profiler.firefox.com pa jun k'ak'a' ruwi'. Ronojel ri taq tzij eyakon
    chupam, po yatikïr ye'ajob'a' richin ye'akomonij.

## All of the headings for the various sections.

perftools-heading-settings = Tz'aqät Runuk'ulem
perftools-heading-buffer = Runuk'ulem Buper
perftools-heading-features = Taq Rusamaj
perftools-heading-features-default = Taq rusamaj (Nichilab'ëx chi ketzij)
perftools-heading-features-disabled = Chupun taq Samaj
perftools-heading-features-experimental = Tojtob'enel
perftools-heading-threads = Chij
perftools-heading-threads-jvm = JVM Ch'utitajinïk
perftools-heading-local-build = Ajwawe' moloj

##

perftools-description-intro =
    Ri taq yakoj nikijäq <a>profiler.firefox.com</a> pa jun k'ak'a' ruwi'. Ronojel ri taq tzij eyakon
    chupam, po yatikïr ye'ajob'a' richin ye'akomonij.
perftools-description-local-build =
    We nimol ruchi' jun amolik pa re
    samajib'äl re', tatz'aqatisaj ri objdir pa ri cholb'äl k'o ikim richin
    nokisäx richin nikanöx retamab'al taq etal.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Rukojol etal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Runimile wuper:

perftools-custom-threads-label = Ketz'aqatisäx ichinan taq chij chi kib'i':

perftools-devtools-interval-label = Rukojol:
perftools-devtools-threads-label = Taq chij:
perftools-devtools-settings-label = Taq nuk'ulem

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Jun chik samajib'äl xuq'ät ri yakoj.
perftools-status-restart-required = K'o chi nitikirisäx chik ri okik'amaya'l richin nitzij re samaj re'.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Niq'at ri yakoj
perftools-request-to-get-profile-and-stop-profiler = Tichap ruwa ri ruwäch b'i'aj

##

perftools-button-start-recording = Titikirisäx ri yakoj
perftools-button-capture-recording = Tichap ruwa ri yakoj
perftools-button-cancel-recording = Tiq'at ri yakoj
perftools-button-save-settings = Tiyak ri runuk'ulem chuqa' titzolin
perftools-button-restart = Titikirisäx chik
perftools-button-add-directory = Titz'aqatisäx jun cholb'äl
perftools-button-remove-directory = Tiyuj ri cha'oj
perftools-button-edit-settings = Tinuk' ri Runuk'ulem…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Ri nimaläj taq tajinïk achi'el richin ri nimaläj tajinïk achi'el kichin ri rutajinik rupam
perftools-thread-compositor =
    .title = Yerutün jalajöj b'onin taq ch'akulal pa ri ruxaq.
perftools-thread-dom-worker =
    .title = Re re' yerusamajij ri web taq samajela' chuqa' ri kisamajela' taq samaj
perftools-thread-renderer =
    .title = Toq tzijïl ri WebRender, ri tzij nusamajij ri OpenGL taq oyonïk
perftools-thread-render-backend =
    .title = Ri WebRender RenderBackend chij
perftools-thread-style-thread =
    .title = Ri rajlaxïk b'anikil rujachon ri' pa jalajöj chij
pref-thread-stream-trans =
    .title = Ruk'waxik rub'inib'al k'amab'ey
perftools-thread-socket-thread =
    .title = Ri chij akuchi' ri rub'itz'ib' k'amab'ey nusamajij xab'achike royonik rusocket q'atoj
perftools-thread-img-decoder =
    .title = Ruchij ewan kisik'ixik taq wachib'äl
perftools-thread-dns-resolver =
    .title = Ri resolusyon DNS nib'anatäj pa re chik re'

##

perftools-record-all-registered-threads = Ke'elesäx ri taq cha'oj ajsik chuqa' keyak ronojel ri taq chij etz'ib'an

perftools-tools-threads-input-label =
    .title = Re taq kib'i' chik e jun rucholajem jachon chi chuq', ri ye'okisäx richin yetzij ri kitz'ukik kiwäch kib'i' taq chij pa ri ya'öl ruwäch b'i'aj. Ri rub'i' k'o chi xa xe jun peraj ruk'amon ri' rik'in ri rub'i' chij richin titz'aqatisäx. K'ayew nuna' rik'in ri k'ojlib'äl majun k' chupam.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>K'ak'a'</b>: { -profiler-brand-name } wakami k'o wi pe pa Kisamajib'al B'anonela'. <a>Tetamäx ch'aqa'</a> chi rij re nïm samajib'äl.

perftools-onboarding-close-button =
    .aria-label = Titz'apïx ri nab'ey rutzijol

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Nuk'unel ajk'amaya'l
perftools-presets-web-developer-description = Chilab'en runuk'ulem richin yesamajïx b'ama konojel ri taq ruchokoy okik'amaya'l, rik'in jub'a' uchuq'ab'il.

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Chilab'en rajil richin yenuk' taq ruwäch rub'i' { -brand-shorter-name }.

perftools-presets-graphics-label = Taq wachib'äl
perftools-presets-graphics-description = Runuk'ulem richin yekanöx sachoj wachib'äl pa { -brand-shorter-name }.

perftools-presets-media-label = K'ïy k'oxom
perftools-presets-media-description2 = Runuk'ulem richin yekanöx sachoj k'oxom chuqa' taq silowäch pa { -brand-shorter-name }.

perftools-presets-networking-label = K'amab'ey
perftools-presets-networking-description = Runuk'ulem richin yekanöx sachoj taq k'amal pa { -brand-shorter-name }.

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Uchuq'a'
perftools-presets-power-description = Runuk'ulem richin yekanöx sachoj rokisaxik uchuq'a' pa { -brand-shorter-name }, rik'in jub'a' rokisaxik.

perftools-presets-custom-label = Ichinan

##

