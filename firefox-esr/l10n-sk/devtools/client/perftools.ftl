# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastavenia nástroja na profilovanie
perftools-intro-description =
    Nahrávky spúšťajú profiler.firefox.com na novej karte. Všetky údaje sú uložené
    lokálne, ale môžete sa rozhodnúť ich zdieľať.

## All of the headings for the various sections.

perftools-heading-settings = Úplné nastavenia
perftools-heading-buffer = Nastavenia buffera
perftools-heading-features = Funkcie
perftools-heading-features-default = Funkcie (predvolene odporúčané zapnuté)
perftools-heading-features-disabled = Zakázané funkcie
perftools-heading-features-experimental = Experimentálne
perftools-heading-threads = Vlákna
perftools-heading-threads-jvm = Vlákna JVM
perftools-heading-local-build = Lokálne zostavenie

##

perftools-description-intro =
    Nahrávky spúšťajú <a>profiler.firefox.com</a> na novej karte. Všetky údaje sú uložené
    lokálne, ale môžete sa rozhodnúť ich zdieľať.
perftools-description-local-build = Ak profilujete zostavenie, ktoré ste si sami zostavili na tomto zariadení, pridajte do zoznamu nižšie priečinok objdir vášho zostavenia, aby ho bolo možné použiť na vyhľadanie informácií o symboloch.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval vzorkovania:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Veľkosť buffera:
perftools-custom-threads-label = Pridať vlastné vlákna podľa názvu:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Vlákna:
perftools-devtools-settings-label = Nastavenia

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Nahrávanie bolo zastavené iným nástrojom.
perftools-status-restart-required = Na aktiváciu tejto funkcie je potrebné reštartovať prehliadač.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Zastavuje sa záznam
perftools-request-to-get-profile-and-stop-profiler = Zachytáva sa profil

##

perftools-button-start-recording = Spustiť záznam
perftools-button-capture-recording = Zachytiť záznam
perftools-button-cancel-recording = Zrušiť záznam
perftools-button-save-settings = Uložiť nastavenia a vrátiť sa späť
perftools-button-restart = Reštartovať
perftools-button-add-directory = Pridať priečinok
perftools-button-remove-directory = Odstrániť vybraté
perftools-button-edit-settings = Upraviť nastavenia…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Hlavné procesy pre nadradený proces aj pre procesy obsahu
perftools-thread-compositor =
    .title = Skladá dohromady rôzne vykreslené prvky na stránke
perftools-thread-dom-worker =
    .title = Toto zahŕňa skripty typu worker pre web aj service
perftools-thread-renderer =
    .title = Ak je povolený WebRender, ide o vlákno, ktoré vykonáva volania OpenGL
perftools-thread-render-backend =
    .title = Vlákno WebRender RenderBackend
perftools-thread-timer =
    .title = Časovače spracovania vlákien (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Výpočty pre štýly sú rozdelené do viacerých vlákien
pref-thread-stream-trans =
    .title = Prenos sieťového toku
perftools-thread-socket-thread =
    .title = Vlákno, v ktorom sieťový kód spúšťa akékoľvek volania blokovania socketov
perftools-thread-img-decoder =
    .title = Vlákna pre dekódovanie obrázkov
perftools-thread-dns-resolver =
    .title = V tomto vlákne sa deje preklad DNS
perftools-thread-task-controller =
    .title = Vlákna súboru vlákien TaskController
perftools-thread-jvm-gecko =
    .title = Hlavné vlákno Gecko JVM
perftools-thread-jvm-nimbus =
    .title = Hlavné vlákna súpravy Nimbus experiments SDK
perftools-thread-jvm-default-dispatcher =
    .title = Predvolený dispečer pre knižnicu coroutines Kotlin
perftools-thread-jvm-glean =
    .title = Hlavné vlákna pre Glean telemetry SDK
perftools-thread-jvm-arch-disk-io =
    .title = Dispečer IO pre knižnicu coroutines Kotlin
perftools-thread-jvm-pool =
    .title = Vlákna vytvorené v nepomenovanom fonde vlákien

##

perftools-record-all-registered-threads = Obísť položky zvolené vyššie a zaznamenať všetky registrované vlákna
perftools-tools-threads-input-label =
    .title = Tieto názvy vlákien sú zoznamom oddeleným čiarkami, ktorý sa používa na povolenie profilovania vlákien v nástroji na profilovanie. Názov môže obsahovať iba časť názvu vlákna. Pozor na medzery.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Novinka</b>: { -profiler-brand-name } je teraz integrovaný do Nástrojov pre vývojárov. <a>Pozrite si ďalšie informácie</a> o tomto novom výkonnom nástroji.
perftools-onboarding-close-button =
    .aria-label = Zavrieť informačnú správu

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Webový vývojár
perftools-presets-web-developer-description = Odporúčaná predvoľba pre väčšinu ladení webových aplikácií s nízkymi nárokmi na výkon.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Odporúčaná predvoľba pre profilovanie { -brand-shorter-name(case: "gen") }.
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Predvoľba na diagnostiku grafických chýb v prehliadači { -brand-shorter-name }.
perftools-presets-media-label = Médiá
perftools-presets-media-description2 = Predvoľba na diagnostiku problémov so zvukom a videom v prehliadači { -brand-shorter-name }.
perftools-presets-networking-label = Sieťová aktivita
perftools-presets-networking-description = Predvoľba pre diagnostiku sieťovej aktivity v prehliadači { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Napájanie
perftools-presets-power-description = Predvoľba pre diagnostiku chýb zvyšujúcich spotrebu energie prehliadača { -brand-shorter-name }, s nízkou réžiou
perftools-presets-debug-label = Ladenie
perftools-presets-debug-description = Nastavenia pre ladenie vo { -brand-shorter-name(case: "loc") }. Vysoká réžia, nepoužívajte na výkonnú prácu, ale na pochopenie správania sa prehliadača.
perftools-presets-custom-label = Vlastné

##

