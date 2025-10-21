# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Offer Datblygu Firefox Rhagosodedig
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Dim cefnogaeth ar gyfer targed y blwch offer cyfredol
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Offer Datblygu wedi eu gosod gan ychwanegion
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botymau Blwch Offer sydd ar Gael
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Themâu

## Inspector section

# The heading
options-context-inspector = Archwiliwr
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Dangos Arddulliau Porwr
options-show-user-agent-styles-tooltip =
    .title = Bydd cychwyn hwn yn dangos yr arddulliau rhagosodedig sy'n cael eu llwytho gan y porwr.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Tocio priodoleddau DOM
options-collapse-attrs-tooltip =
    .title = Tocio'r priodoleddau hir yn yr arolygydd
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Cliciwch a llusgwch i olygu gwerthoedd maint
options-inspector-draggable-properties-tooltip =
    .title = Cliciwch a llusgwch i olygu gwerthoedd maint yng ngolwg rheolau'r arolygydd.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Defnyddiwch amlygwyr symlach gyda prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Yn galluogi amlygwyr symlach pan fydd prefers-reduced-motion wedi'i alluogi. Bydd yn tynnu llinellau yn lle petryalau wedi'u llenwi o amgylch elfennau wedi'u hamlygu er mwyn osgoi effeithiau fflachio.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Canolbwyntio'r mewnbwn nesaf ar <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Pan fydd wedi'i alluogi, bydd pwyso'r fysell Enter wrth olygu dewisydd, bydd enw priodwedd neu werth yn symud y ffocws i'r mewnbwn nesaf.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Uned lliw rhagnodedig
options-default-color-unit-authored = Fel ei Awduro
options-default-color-unit-hex = Hecs
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Enw Lliwiau

## Web Console section

# The heading
options-webconsole-label = Consol Gwe
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Galluogi Consol Hollt
options-webconsole-split-console-tooltip =
    .title = Agor Consol Hollt gyda'r Fysell Escape

## Style Editor section

# The heading
options-styleeditor-label = Golygydd Arddull
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Awtogwblhau CSS
options-stylesheet-autocompletion-tooltip =
    .title = Awtogwblhau priodweddau CSS, gwerthoedd a dewiswyr yn y Golygydd Steil wrth i chi deipio

## Screenshot section

# The heading
options-screenshot-label = Ymddygiad Llun Sgrin
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Llun sgrin i'r clipfwrdd yn unig
options-screenshot-clipboard-tooltip2 =
    .title = Yn cadw i'r llun sgrin yn uniongyrchol i'r clipfwrdd
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Chwarae sain caead camera
options-screenshot-audio-tooltip =
    .title = Galluogi sain camera wrth gymryd llun sgrin

## Editor section

# The heading
options-sourceeditor-label = Dewisiadau Golygu
options-sourceeditor-detectindentation-tooltip =
    .title = Dyfalu mewnoliad ar sail cynnwys y ffynhonnell
options-sourceeditor-detectindentation-label = Canfod mewnoliad
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Gosod bracedi cau yn awtomatig
options-sourceeditor-autoclosebrackets-label = Cau bracedi'n awtomatig
options-sourceeditor-expandtab-tooltip =
    .title = Defnyddio bylchau yn lle nod tab
options-sourceeditor-expandtab-label = Mewnoli gan ddefnyddio bylchau
options-sourceeditor-tabsize-label = Maint tab
options-sourceeditor-keybinding-label = Rhwymwyr allwedd
options-sourceeditor-keybinding-default-label = Rhagosodiad

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Gosodiadau uwch
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Analluogi Storfa Dros Dro HTTP (pan mae'r blwch offer ar agor)
options-disable-http-cache-tooltip =
    .title = Bydd cychwyn y dewis hwn yn analluogi storfa dros dro'r HTTP ar gyfer pob tab sydd a' r blwch offer ar agor. Nid yw Service Workers yn cael eu heffeithio gan y dewis hwn.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Analluogi JavaScript *
options-disable-javascript-tooltip =
    .title = Bydd cychwyn y nodwedd hon yn analluogi JavaScript yn y tab cyfredol. Os fydd y tab neu’r blwch offer yn cael eu cau yna bydd y gosodiad hwn yn cael ei anghofio.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Galluogi chrome y porwr ac ychwanegion blychau offer dadfygio
options-enable-chrome-tooltip =
    .title = Bydd cychwyn y dewis hwn yn caniatáu i chi ddefnyddio offer datblygwyr amrywiol o fewn cyd-destun porwr (drwy Offer > Datblygwr Gwe > Blwch Offer y Porwr) a dadfygio ychwanegion o'r Rheolwr Ychwanegion
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Galluogi dadfygio pell
options-enable-remote-tooltip2 =
    .title = Bydd troi'r dewis hwn ymlaen yn caniatáu dadfygio enghraifft y porwr hwn o bell
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Defnyddiwch y fysell F12 i agor neu gau DevTools
options-enable-f12-tooltip =
    .title = Bydd troi'r dewis hwn ymlaen yn rhwymo'r fysell F12 i agor neu gau blwch offer DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Galluogi fformatwyr cyfaddas
options-enable-custom-formatters-tooltip =
    .title = Bydd troi'r dewis hwn ymlaen yn caniatáu i wefannau ddiffinio fformatwyr personol ar gyfer gwrthrychau DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Galluogi Service Workers dros HTTP (pan fydd y blwch offer ar agor)
options-enable-service-workers-http-tooltip =
    .title = Bydd cychwyn y dewis wn yn caniatáu i nodwedd service workers dros HTTP ar gyfer pob tab sydd â blwch offer ar agor.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Galluogi Mapiau Ffynhonnell
options-source-maps-tooltip =
    .title = Os ydych yn galluogi'r dewis hwn bydd ffenylalanin cael eu mapio yn yr offer.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Sesiwn gyfredol yn unig, ail-lwytho'r dudalen
