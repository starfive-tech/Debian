# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Прадвызначаныя прылады распрацоўшчыка
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Не падтрымліваецца для цяперашняй мэты інструмента
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Прылады распрацоўшчыка, усталяваныя дадаткамі
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Даступныя кнопкі панэлі прылад
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Тэмы

## Inspector section

# The heading
options-context-inspector = Даследчык
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Паказаць стылі браўзера
options-show-user-agent-styles-tooltip =
    .title = Калі ўключана, будзе паказваць прадвызначаныя стылі, загружаныя браўзерам.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Абсякаць атрыбуты DOM
options-collapse-attrs-tooltip =
    .title = Абсякаць доўгія атрыбуты ў інспектары
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Націснуць і перацягнуць, каб змяніць значэнні памеру
options-inspector-draggable-properties-tooltip =
    .title = Націснуць і перацягваць для змянення значэнняў памеру ў праглядзе правілаў інспектара.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Выкарыстоўваць спрошчанае падсвятленне з prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Уключае спрошчанае падсвятленне, калі ўключана prefers-reduced-motion. Малюе лініі замест залітых прамавугольнікаў вакол падсветленых элементаў, каб пазбегнуць эфектаў мігцення.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Факусаваць наступны ўвод на <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Калі ўключана, націск клавішы Enter пры рэдагаванні селектара, назвы ўласцівасці або значэння перамесціць фокус на наступны ўвод.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Прадвызначаная адзінка колеру
options-default-color-unit-authored = Як падпісана
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Назвы колераў

## Web Console section

# The heading
options-webconsole-label = Кансоль Сеціва
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Уключыць падзеленую кансоль
options-webconsole-split-console-tooltip =
    .title = Адкрываць падзеленую кансоль з дапамогай клавішы Esc

## Style Editor section

# The heading
options-styleeditor-label = Рэдактар стыляў
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Аўтадапаўненне CSS
options-stylesheet-autocompletion-tooltip =
    .title = Аўтаматычна дапаўняць уласцівасці, значэнні, вылучальнікі CSS у рэдактары стыляў падчас набору

## Screenshot section

# The heading
options-screenshot-label = Паводзіны здымкаў экрану
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Здымак толькі ў буфер абмену
options-screenshot-clipboard-tooltip2 =
    .title = Захоўвае здымак экрана наўпрост у буфер абмену
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Прайграваць гук затвора камеры
options-screenshot-audio-tooltip =
    .title = Уключае гук затвора камеры, калі робіцца здымак экрана

## Editor section

# The heading
options-sourceeditor-label = Налады рэдактара
options-sourceeditor-detectindentation-tooltip =
    .title = Вызначаць водступы па зыходнаму змесціву
options-sourceeditor-detectindentation-label = Вызначаць водступы
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Аўтаматычна ўстаўляць парныя дужкі
options-sourceeditor-autoclosebrackets-label = Аўта-закрыванне дужак
options-sourceeditor-expandtab-tooltip =
    .title = Выкарыстоўваць прабелы замест сімвалаў табуляцыі
options-sourceeditor-expandtab-label = Водступы прабеламі
options-sourceeditor-tabsize-label = Шырыня табуляцыі
options-sourceeditor-keybinding-label = Клавіятурныя скароты
options-sourceeditor-keybinding-default-label = Прадвызначана

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Дадатковыя налады
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Выключыць кэш HTTP (калі панэль прылад адкрыта)
options-disable-http-cache-tooltip =
    .title = Калі ўключана, забараняе кэш HTTP для ўсіх картак, на якіх адкрыта панэль прылад. Гэты параметр не дзейнічае на воркеры сэрвісу.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Забараніць JavaScript *
options-disable-javascript-tooltip =
    .title = Уключэнне гэтага параметра адключыць JavaScript у дзейнай картцы. Параметр забудзецца пасля закрыцця карткі або прылад распрацоўкі.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Уключыць панэлі прылад для адладкі выгляду і дадаткаў браўзера
options-enable-chrome-tooltip =
    .title = Калі ўключана, дазваляе выкарыстоўваць розныя прылады распрацоўшчыка ў кантэксце браўзера (праз Прылады > Вэб-распрацоўка > Прылады браўзера) і адладжваць дадаткі з Кіраўніка дадаткаў
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Уключыць аддаленую адладку
options-enable-remote-tooltip2 =
    .title = Уключэнне гэтага параметра дазволіць аддаленую адладку гэтага экзэмпляра браўзера
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Выкарыстоўваць клавішу F12, каб адкрыць або закрыць прылады распрацоўшчыка
options-enable-f12-tooltip =
    .title = Уключэнне гэтай налады прывязвае клавішу F12 да адкрыцця або закрыцця панэлі прылад распрацоўшчыка.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Уключыць карыстальніцкія сродкі фарматавання
options-enable-custom-formatters-tooltip =
    .title = Уключэнне гэтага параметра дазволіць сайтам вызначаць карыстальніцкія сродкі фарматавання для аб'ектаў DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Уключыць воркеры сэрвісу праз HTTP (калі панэль прылад адкрыта)
options-enable-service-workers-http-tooltip =
    .title = Калі ўключана, дазваляе воркеры сервісу праз HTTP для ўсіх картак, на якіх адкрыта панэль прылад.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Уключыць мапы зыходнага коду
options-source-maps-tooltip =
    .title = Калі ўключана, зыходныя коды будуць супастаўлены ў інструментах.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Толькі для бягучага сеанса, перазагружае старонку
