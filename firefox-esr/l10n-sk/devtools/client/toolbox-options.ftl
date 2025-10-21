# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Predvolené vývojárske nástroje
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * nie je podporované pre aktuálny cieľ súpravy nástrojov
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Vývojárske nástroje nainštalované doplnkami
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Dostupné tlačidlá súpravy nástrojov
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Témy vzhľadu

## Inspector section

# The heading
options-context-inspector = Prieskumník
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Zobraziť štýly prehliadača
options-show-user-agent-styles-tooltip =
    .title = Povolením tejto možnosti zobrazíte predvolené štýly, ktoré sú načítavané prehliadačom
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skrátené DOM atribúty
options-collapse-attrs-tooltip =
    .title = Skrátené dlhé atribúty v prieskumníkovi
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kliknutím a potiahnutím upravíte hodnoty veľkosti
options-inspector-draggable-properties-tooltip =
    .title = Kliknutím a potiahnutím upravíte hodnoty veľkosti v zobrazení pravidiel inšpektora.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Použiť jednoduchšie zvýrazňovače, ak je použitá vlastnosť 'prefers-reduced-motion'
options-inspector-simplified-highlighters-tooltip =
    .title = Povolí zjednodušené zvýrazňovanie, keď je definovaná vlastnosť 'prefers-reduced-motion'. Nakreslí čiary namiesto vyplnených obdĺžnikov okolo zvýraznených prvkov, aby sa zabránilo blikajúcim efektom.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Prejsť na ďalší vstup po stlačení klávesu <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Ak je táto možnosť povolená, stlačením klávesu Enter pri úprave selektora, názvu vlastnosti alebo hodnoty sa presuniete na ďalší vstup.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Predvolená jednotka farieb
options-default-color-unit-authored = Podľa autora
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Názov farby

## Web Console section

# The heading
options-webconsole-label = Webová konzola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Povoliť rozdelenú konzolu
options-webconsole-split-console-tooltip =
    .title = Otvárať rozdelenú konzolu pomocou klávesu Escape

## Style Editor section

# The heading
options-styleeditor-label = Editor štýlov
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatické dokončovanie CSS
options-stylesheet-autocompletion-tooltip =
    .title = Počas písania v okne Editora štýlov automaticky dokončuje vlastnosti CSS, hodnoty a selektory

## Screenshot section

# The heading
options-screenshot-label = Snímky obrazovky
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Uložiť snímku obrazovky iba do schránky
options-screenshot-clipboard-tooltip2 =
    .title = Uloží snímku obrazovky priamo do schránky
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Prehrať zvuk spúšte fotoaparátu
options-screenshot-audio-tooltip =
    .title = Povolí zvuk fotoaparátu pri tvorbe snímok obrazovky

## Editor section

# The heading
options-sourceeditor-label = Nastavenia editora
options-sourceeditor-detectindentation-tooltip =
    .title = Odhadnúť odsadenie na základe obsahu zdroja
options-sourceeditor-detectindentation-label = Zisťovať odsadenie
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automaticky vkladať ukončovacie zátvorky
options-sourceeditor-autoclosebrackets-label = Automaticky ukončovať zátvorky
options-sourceeditor-expandtab-tooltip =
    .title = Používať medzery namiesto znaku tabulátora
options-sourceeditor-expandtab-label = Odsadenie pomocou medzier
options-sourceeditor-tabsize-label = Veľkosť tabulátora
options-sourceeditor-keybinding-label = Klávesové skratky
options-sourceeditor-keybinding-default-label = Predvolené

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Rozšírené nastavenia
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Zakázať vyrovnávaciu pamäť HTTP (ak sú otvorené vývojárske nástroje)
options-disable-http-cache-tooltip =
    .title = Zapnutím tejto voľby bude vyrovnávacia pamäť HTTP vypnutá pre všetky karty, ktoré majú otvorené nástroje. Skripty typu worker nebudú touto voľbou ovplyvnené.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Zakázať JavaScript *
options-disable-javascript-tooltip =
    .title = Označením tejto voľby zakážete používanie JavaScriptu na aktuálnej karte. Po zatvorení karty alebo ukončení vývojárskych nástrojov bude táto voľba automaticky prepnutá späť
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Povoliť nástroje ladenia chrome prehliadača a doplnkov
options-enable-chrome-tooltip =
    .title = Zapnutie tejto voľby vám umožní ladiť doplnky z okna Správcu doplnkov a používať rôzne vývojárske nástroje aj pre kontext prehliadača (Nástroje > Webový vývojár > Súprava nástrojov prehliadača)
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Povoliť vzdialené ladenie
options-enable-remote-tooltip2 =
    .title = Zapnutím tejto možnosti umožníte ladenie tejto inštancie prehliadača na diaľku
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Na otvorenie alebo zatvorenie Vývojárskych nástrojov používať kláves F12
options-enable-f12-tooltip =
    .title = Zapnutím tejto možnosti sa nastaví kláves F12 na otvorenie alebo zatvorenie panela Vývojárskych nástrojov
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Povoliť vlastné formátovače
options-enable-custom-formatters-tooltip =
    .title = Zapnutie tejto možnosti umožní webovým stránkam definovať vlastné formátovače pre objekty DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Povoliť skripty typu worker cez HTTP (ak je súprava nástrojov otvorená)
options-enable-service-workers-http-tooltip =
    .title = Zapnutie tejto voľby povolí skripty typu worker cez HTTP pre všetky karty, ktoré majú otvorené vývojárske nástroje
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Povoliť mapy zdrojov
options-source-maps-tooltip =
    .title = Ak túto voľbu zapnete, zdroje budú mapované v nástrojoch.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Len pre aktuálnu reláciu, opäť načíta obsah stránky
