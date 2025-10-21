# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Privzeta razvojna orodja
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Ni podprto za trenutno tarčo razvojnih orodij
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Razvojna orodja, nameščena kot dodatki
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Razpoložljivi gumbi razvojnih orodij
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Teme

## Inspector section

# The heading
options-context-inspector = Pregledovalnik
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Prikaži sloge brskalnika
options-show-user-agent-styles-tooltip =
    .title = Če vključite to možnost, boste prikazali privzete sloge, ki jih naloži brskalnik.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skrajšaj atribute DOM
options-collapse-attrs-tooltip =
    .title = Skrajšaj dolge atribute v pregledovalniku
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kliknite in povlecite za spreminjanje vrednosti
options-inspector-draggable-properties-tooltip =
    .title = Kliknite in povlecite, da spremenite velikosti v pogledu pravil pregledovalnika.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Uporabi preprostejše označevalnike s prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Omogoči poenostavljene označevalnike, ko je vključena možnost prefers-reduced-motion. Okoli označenih elementov se bo izrisal očrtan pravokotnik namesto izpolnjenega, da prepreči pojav utripanja.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Osredotoči se na naslednji vnos ob pritisku tipke <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Ko je omogočeno, s pritiskom na tipko Enter med urejanjem izbirnika, imena ali vrednosti lastnosti premaknete žarišče na naslednji vnos.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Privzeta enota barve
options-default-color-unit-authored = Izvirno
options-default-color-unit-hex = Šestnajstiško
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Imena barv

## Web Console section

# The heading
options-webconsole-label = Spletna konzola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Omogoči deljeno konzolo
options-webconsole-split-console-tooltip =
    .title = Deljeno konzolo odprete s tipko Escape

## Style Editor section

# The heading
options-styleeditor-label = Urejevalnik sloga
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Samodokončaj CSS
options-stylesheet-autocompletion-tooltip =
    .title = Med pisanjem v Urejevalniku sloga samodejno dokončaj lastnosti, vrednosti in izbirnike CSS

## Screenshot section

# The heading
options-screenshot-label = Posnetki zaslona
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Shrani posnetek zaslona samo v odložišče
options-screenshot-clipboard-tooltip2 =
    .title = Shrani posnetek zaslona naravnost v odložišče
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Predvajaj zvok zaslonke kamere
options-screenshot-audio-tooltip =
    .title = Ob zajemanju posnetka zaslona omogoči zvok kamere

## Editor section

# The heading
options-sourceeditor-label = Nastavitve urejevalnika
options-sourceeditor-detectindentation-tooltip =
    .title = Ugani zamik na podlagi izvorne vsebine
options-sourceeditor-detectindentation-label = Zaznaj zamik
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Samodejno vstavi zaklepaje
options-sourceeditor-autoclosebrackets-label = Samodopolni oklepaje
options-sourceeditor-expandtab-tooltip =
    .title = Uporabi presledke namesto tabulatorja
options-sourceeditor-expandtab-label = Zamik s presledki
options-sourceeditor-tabsize-label = Velikost tabulatorja
options-sourceeditor-keybinding-label = Bližnjice tipk
options-sourceeditor-keybinding-default-label = Privzeto

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Napredne nastavitve
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Onemogoči predpomnilnik HTTP (ko so razvojna orodja odprta)
options-disable-http-cache-tooltip =
    .title = Vklop te možnosti bo onemogočil predpomnilnik HTTP za vse zavihke, ki imajo odrta razvojna orodja. Ta možnost ne vpliva na Service Workerje.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Onemogoči JavaScript *
options-disable-javascript-tooltip =
    .title = Če vključite to možnost, boste onemogočili JavaScript v trenutnem zavihku. Če zaprete zavihek ali razvojna orodja, bo nastavitev pozabljena.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Omogoči orodja za razhroščevanje brskalnika in dodatkov
options-enable-chrome-tooltip =
    .title = Če vključite to možnost, boste omogočili uporabo razvojnih orodij v oknu brskalnika (meni Orodja > Spletni razvoj > Razvojna orodja brskalnika) in razhroščevanje dodatkov iz Upravitelja dodatkov
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Omogoči oddaljeno razhroščevanje
options-enable-remote-tooltip2 =
    .title = Vklop te možnosti omogoči oddaljeno razhroščevanje tega primerka brskalnika
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Odpri ali zapri razvojna orodja s tipko F12
options-enable-f12-tooltip =
    .title = Če je možnost vključena, tipka F12 odpira in zapira orodjarno razvojnih orodij
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Omogoči oblikovalnike po meri
options-enable-custom-formatters-tooltip =
    .title = Če vključite to možnost, bodo spletna mesta lahko določila oblikovalnike po meri za predmete DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Omogoči Service Workerje preko HTTP (ko so razvojna orodja odprta)
options-enable-service-workers-http-tooltip =
    .title = Če vključite to možnost, boste omogočili Service Workerje preko HTTP v vseh zavihkih, ki imajo odprta razvojna orodja.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Omogoči preslikave virov
options-source-maps-tooltip =
    .title = Če omogočite to možnost, bodo viri v orodjih preslikani.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Samo za to sejo, ponovno naloži stran
