# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standardne wuwiwarske nastroje
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Za aktualny zaměr gratow njepodpěrany
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Wuwiwarske nastroje instalowane přez přidatki
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = K dispoziciji stejace tłóčatka gratow
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Drasty

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Wobhladowakowe stile pokazać
options-show-user-agent-styles-tooltip =
    .title = Jeli to zapinaće, so standardne stile pokazaja, kotrež wobhladowak začituje.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM-atributy wottřihać
options-collapse-attrs-tooltip =
    .title = Dołhe atributy w Inspektorje wottřihać
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klikńće a ćehńće, zo byšće hódnoty wulkosćow wobdźěłował
options-inspector-draggable-properties-tooltip =
    .title = Klikńće a ćehńće, zo byšće hódnoty wulkosćow w napohledźe inspektorowych prawidłow wobdźěłował.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Jednoriše wuzběhowaki z prefers-reduced-motion wužiwać
options-inspector-simplified-highlighters-tooltip =
    .title = Zmóžnja zjednorjene wuzběhowaki, hdyž prefers-reduced-motion je zmóžnjeny. Ćaha linije město wupjelnjene praworóžki wo wuzběhnjene elementy, zo bychu so błyskotace efekty wobešli.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Z <kbd>Enter</kbd> fokus na přichodne zapodaće stajić
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Jeli tuta funkcija je zmóžnjena, mjeno abo hódnota kajkosće fokus do přichodneho zapodaća přesuwa, hdyž tastu Enter tłóčiće a so selektor wobdźěłuje.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standardna barbowa jednotka
options-default-color-unit-authored = Kaž spisany
options-default-color-unit-hex = Heksadecimalny
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Barbowe mjena

## Web Console section

# The heading
options-webconsole-label = Webkonsola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Rozdźělenu konsolu zmóžnić
options-webconsole-split-console-tooltip =
    .title = Rozdźělenu konsolu z tastu Esc wočinić

## Style Editor section

# The heading
options-styleeditor-label = Stilowy editor
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS awtomatisce wudospołnić
options-stylesheet-autocompletion-tooltip =
    .title = CSS-kajkosće, hódnoty a selektory w stilowym editorje při pisanju awtomatisce wudospołnić

## Screenshot section

# The heading
options-screenshot-label = Zadźerženje fota wobrazowki
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Foto wobrazowki jenož do mjezyskłada
options-screenshot-clipboard-tooltip2 =
    .title = Składuje foto wobrazowki direktnje do mjazyskłada
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Zahibanski zynk kamery wothrać
options-screenshot-audio-tooltip =
    .title = Zmóžnja awdiozynk kamery, hdyž so foto wobrazowki čini

## Editor section

# The heading
options-sourceeditor-label = Editorowe nastajenja
options-sourceeditor-detectindentation-tooltip =
    .title = Zasunjenje ńa zakładźe wobsaha žórłeje dataje zhódać
options-sourceeditor-detectindentation-label = Zasunjenje namakać
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Začinjace róžkate spinki awtomatisce zasadźić
options-sourceeditor-autoclosebrackets-label = Róžkate spinki awtomatisce začinić
options-sourceeditor-expandtab-tooltip =
    .title = Mjezery město tabulatora wužiwać
options-sourceeditor-expandtab-label = Z pomocu mjezerow zasunyć
options-sourceeditor-tabsize-label = Wulkosć tabulatora
options-sourceeditor-keybinding-label = Tastowe wjazanja
options-sourceeditor-keybinding-default-label = Standard

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Rozšěrjene nastajenja
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP-pufrowak znjemóžnić (hdyž graty su wočinjene)
options-disable-http-cache-tooltip =
    .title = Hdyž so tute nastajenje zmóžnja, so HTTP-pufrowak za wšě rajtarki znjemóžni, kotrež maja graty wočinjene. Service workers njejsu přez tute nastajenje potrjechene.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript znjemóžnić *
options-disable-javascript-tooltip =
    .title = Zmóžnjenje tutoho nastajenja JavaScript za aktualny rajtark znjemóžni. Jeli rajtark abo graty so začinjeja, da tute nastajenje so zabudźe.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Gratowe kašćiki pytanja zmylkow powjercha wobhladowaka a přidatkow zmóžnić
options-enable-chrome-tooltip =
    .title = Hdyž tute nastajenje zmóžniće, móžeće wšelake wuwiwarske nastroje w konteksće wobhladowaka (přez Nastroje > Webwuwiwar > Graty) wužiwać a přidatki ze zrjadowaka přidatkow za zmylkami přepytować
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Zdalene pytanje za zmylkami
options-enable-remote-tooltip2 =
    .title = Hdyž tute nastajenje zmóžnjeće, so instanca wobhladowaka znazdala za zmylkami přepytuje
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 wužiwać, zo bychu so wuwiwanske nastroje wočinili abo začinili
options-enable-f12-tooltip =
    .title = Hdyž tute nastajenje zmóžnjeće, so tasta F12 wužiwa, zo by nastroje wuwiwarjow wočiniła abo začiniła
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Swójske formatowaki zmóžnić
options-enable-custom-formatters-tooltip =
    .title = Hdyž tute nastajenje zmóžnjeće, smědźa sydła swójske formatowaki za DOM-objekty definować
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Service worker přez HTTP zmóžnić (hdyž graty su wočinjene)
options-enable-service-workers-http-tooltip =
    .title = Tute nastajenje zmóžni service workers přez HTTP za wšě rajtarki wužiwać, za kotrež graty su wočinjene.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Žórłowe karty zmóžnić
options-source-maps-tooltip =
    .title = Jeli tute nastajenje zmóžnjeće, so žórła w nastrojach kartěruja.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Jenož aktualne posedźenje, strona so znowa začituje
