# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastavitve profilerja

## All of the headings for the various sections.

perftools-heading-settings = Popolne nastavitve
perftools-heading-buffer = Nastavitve medpomnilnika
perftools-heading-features = Zmogljivosti
perftools-heading-features-default = Zmogljivosti (priporočeno privzeto vklopljeno)
perftools-heading-features-disabled = Onemogočene zmogljivosti
perftools-heading-features-experimental = Poskusno
perftools-heading-threads = Niti
perftools-heading-threads-jvm = Niti JVM
perftools-heading-local-build = Lokalna graditev

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval vzorčenja:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Velikost medpomnilnika:
perftools-custom-threads-label = Dodaj niti po meri po imenu:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Niti:
perftools-devtools-settings-label = Nastavitve

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Drugo orodje je ustavilo spremljanje.
perftools-status-restart-required = Za vključitev te možnosti se mora brskalnik ponovno zagnati.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ustavljanje snemanja
perftools-request-to-get-profile-and-stop-profiler = Zajemanje profila

##

perftools-button-start-recording = Začni snemati
perftools-button-capture-recording = Zajemi posnetek
perftools-button-cancel-recording = Prekliči snemanje
perftools-button-save-settings = Shrani nastavitve in se vrni
perftools-button-restart = Znova zaženi
perftools-button-add-directory = Dodaj imenik
perftools-button-remove-directory = Odstrani izbrane
perftools-button-edit-settings = Uredi nastavitve …

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Glavni procesi za nadrejeni proces in za procese vsebine
perftools-thread-compositor =
    .title = Sestavi različne naslikane elemente na strani
perftools-thread-renderer =
    .title = Ko je omogočen WebRender: nit, ki izvaja klice OpenGL
perftools-thread-render-backend =
    .title = Nit WebRender RenderBackend
perftools-thread-style-thread =
    .title = Izračunavanje sloga je razdeljeno med več niti
perftools-thread-img-decoder =
    .title = Niti za dekodiranje slik
perftools-thread-dns-resolver =
    .title = V tej niti se izvaja razreševanje DNS
perftools-thread-task-controller =
    .title = Niti bazena TaskController
perftools-thread-jvm-gecko =
    .title = Glavna nit Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Glavne niti za SDK poskusov Nimbus
perftools-thread-jvm-glean =
    .title = Glavne niti za SDK telemetrije Glean
perftools-thread-jvm-pool =
    .title = Niti, ustvarjene v neimenovanem bazenu niti

##

perftools-record-all-registered-threads = Preglasi zgornje izbire in spremljaj vse registrirane niti

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novo</b>: { -profiler-brand-name } je sedaj vključen med razvojna orodja. <a>Preberite več</a> o tem zmogljivem novem orodju.
perftools-onboarding-close-button =
    .aria-label = Zapri uvodno sporočilo

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Spletni razvoj
perftools-presets-web-developer-description = Priporočena prednastavitev za razhroščevanje večine spletnih aplikacij, z nizko porabo sredstev.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Priporočena prednastavitev za spremljanje zmogljivosti { -brand-shorter-name(sklon: "rodilnik") }.
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Prednastavitev za preiskovanje napak grafike v { -brand-shorter-name(sklon: "mestnik") }
perftools-presets-media-label = Predstavnost
perftools-presets-media-description2 = Prednastavitev za preiskovanje napak zvoka in videa v { -brand-shorter-name(sklon: "mestnik") }.
perftools-presets-networking-label = Omrežje
perftools-presets-networking-description = Prednastavitev za preiskovanje napak v delovanju omrežja v { -brand-shorter-name(sklon: "mestnik") }
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Napajanje
perftools-presets-power-description = Prednastavitev za preiskovanje napak pri porabi energije v { -brand-shorter-name(sklon: "mestnik") } z nizko porabo sredstev.
perftools-presets-debug-label = Razhroščevanje
perftools-presets-debug-description = Prednastavitev za razhroščevanje v { -brand-shorter-name(sklon: "mestnik") }. Visoka poraba sredstev – ne uporabljajte za delo pri visoki zmogljivosti, temveč za osredotočanje na razumevanje delovanja brskalnika.
perftools-presets-custom-label = Po meri

##

