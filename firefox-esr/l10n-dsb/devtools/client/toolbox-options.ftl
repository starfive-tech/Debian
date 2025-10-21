# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standardne wuwijaŕske rědy
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Za aktualny zaměr rědow njepódprěty
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Wuwijaŕske rědy zainstalěrowane pśez dodanki
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = K dispoziciji stojece tłocaški rědow
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Drastwy

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Stile wobglědowaka pokazaś
options-show-user-agent-styles-tooltip =
    .title = Gaž to zašaltujośo, standardne stile se pokažu, kótarež wobglědowak zacytujo.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM-atributy wótrězaś
options-collapse-attrs-tooltip =
    .title = Dłujke atributy w Inspektorje wótrězaś
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klikniśo a śěgniśo, aby gódnoty wjelikosćow wobźěłował
options-inspector-draggable-properties-tooltip =
    .title = Klikniśo a śěgniśo, aby gódnoty wjelikosćow w naglěźe inspektorowych pšawidłow wobźěłował.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Jadnorjejše wuzwigowaki z prefers-reduced-motion wužywaś
options-inspector-simplified-highlighters-tooltip =
    .title = Zmóžnja zjadnorjone wuzwigowaki, gaž prefers-reduced-motion jo zmóžnjony. Śěga linije město wupołnjone pšawokuty wó wuzwignjone elementy, aby se blinkajucych efektow wobinuli.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Z <kbd>Enter</kbd> fokus na pśiduce zapódaśe stajiś
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Jolic toś ta funkcija jo zmóžnjona, mě abo gódnota kakosći fokus do pśiducego zapódaśa pśesuwa, gaž tastu Enter tłocyśo a se selektor wobźěłujo.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standardna barwowa jadnotka
options-default-color-unit-authored = Ako spisany
options-default-color-unit-hex = Heks
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Barwne mjenja

## Web Console section

# The heading
options-webconsole-label = Webkonsola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Rozdźělonu konsolu zmóžniś
options-webconsole-split-console-tooltip =
    .title = Rozdźělonu konsolu z tastu Esc wócyniś

## Style Editor section

# The heading
options-styleeditor-label = Stilowy editor
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS awtomatiski wudopołniś
options-stylesheet-autocompletion-tooltip =
    .title = CSS-kakosći, gódnoty a selektory w stilowem editorje pśi pisanju awtomatiski wudopołniś

## Screenshot section

# The heading
options-screenshot-label = Zaźaržanje fota wobrazowki
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Foto wobrazowki jano do mjazywótkłada
options-screenshot-clipboard-tooltip2 =
    .title = Składujo foto wobrazowki direktnje do mjazywótkłada
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Zapušćeński zuk kamery wótgraś
options-screenshot-audio-tooltip =
    .title = Zmóžnja awdiozuk kamery, gaž foto wobrazowki so cyni

## Editor section

# The heading
options-sourceeditor-label = Editorowe nastajenja
options-sourceeditor-detectindentation-tooltip =
    .title = Zasunjenje ńa zakłaźe wopśimjeśa žrědłoweje dataje wugódaś
options-sourceeditor-detectindentation-label = Zasunjenje namakaś
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Zacynjajuce rožkate spinki awtomatiski zasajźiś
options-sourceeditor-autoclosebrackets-label = Rožkate spinki awtomatiski zacyniś
options-sourceeditor-expandtab-tooltip =
    .title = Prozne znamjenja město tabulatora wužywaś
options-sourceeditor-expandtab-label = Z pomocu proznych znamjenjow zasunuś
options-sourceeditor-tabsize-label = Wjelikosć tabulatora
options-sourceeditor-keybinding-label = Tastowe wězanja
options-sourceeditor-keybinding-default-label = Standard

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Rozšyrjone nastajenja
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP-Cache znjemóžniś (gaž rědy su wócynjone)
options-disable-http-cache-tooltip =
    .title = Gaž se toś to nastajenje zmóžnja, se HTTP-cache za wšykne rejtariki znjemóžnijo, kótarež maju rědy wócynjone. Service workers njejsu pśez toś te nastajenje pótrjefjone.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript znjemóžniś *
options-disable-javascript-tooltip =
    .title = Zmóžnjenje toś togo nastajenja znjemóžnijo JavaScript za aktualny rejtarik. Jolic rejtarik abo rědy se zacyniju, ga toś to nastajenje se zabydnjo.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Rědowe kašćiki pytanja zmólkow pówjercha wobglědowaka a dodankow zmóžniś
options-enable-chrome-tooltip =
    .title = Gaž zmóžnijośo toś to nastajenje, móžośo wšake wuwijaŕske rědy w konteksće wobglědowaka (pśez Rědy > Webwuwijaŕ > Rědy) wužywaś a dodanki ze zastojnika dodankow za zmólkami pśepytowaś
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Daloke pytanje za zmólkami
options-enable-remote-tooltip2 =
    .title = Gaž toś to nastajenje zmóžnjaśo, se instanca wobglědowaka znazdala za zmólkami pśepytujo
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = F12 wužywaś, aby se wuwijańske rědy wócynili abo zacynili
options-enable-f12-tooltip =
    .title = Gaž toś to nastajenje zmóžnjaśo, se tasta F12 wužywa, aby rědy wuwijarjow wócyniła abo zacyniła
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Swójske formatěrowaki zmóžniś
options-enable-custom-formatters-tooltip =
    .title = Gaž toś to nastajenje zmóžnjaśo, směju sedła swójske formatěrowaki za DOM-objekty definěrowaś
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Service worker pśez HTTP zmóžniś (gaž rědy su wócynjone)
options-enable-service-workers-http-tooltip =
    .title = Toś to nastajenje zmóžnijo service workers pśez HTTP za wšykne rejtariki wužywaś, za kótarež rědy su wócynjone.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Žrědłowe kórty zmóžniś
options-source-maps-tooltip =
    .title = Joliv toś to nastajenje zmóžnjaśo, se žrědła w rědach kartěruju.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Jano aktualne pósejźenje, bok zacytujo se znowego
