# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Стварыць новую табліцу стыляў і дадаць яе ў дакумент
    .accesskey = С
styleeditor-import-button =
    .tooltiptext = Імпартаваць існую табліцу стыляў і дадаць яе ў дакумент
    .accesskey = І
styleeditor-filter-input =
    .placeholder = Фільтр табліц стыляў
styleeditor-visibility-toggle =
    .tooltiptext = Пераключыць бачнасць табліцы стыляў
    .accesskey = З
styleeditor-visibility-toggle-system =
    .tooltiptext = Сістэмныя табліцы стыляў не могуць быць адключаны
styleeditor-save-button = Захаваць
    .tooltiptext = Захаваць гэтую табліцу стыляў у файле
    .accesskey = З
styleeditor-options-button =
    .tooltiptext = Налады рэдактара стыляў
styleeditor-at-rules = At-правілы
styleeditor-editor-textbox =
    .data-placeholder = Набярыце CSS тут.
styleeditor-no-stylesheet = Гэтая старонка не мае табліцы стыляў.
styleeditor-no-stylesheet-tip = Магчыма, вы хочаце <a data-l10n-name="append-new-stylesheet">дадаць новую табліцу стыляў</a>?
styleeditor-open-link-new-tab =
    .label = Адкрыць спасылку ў новай картцы
styleeditor-copy-url =
    .label = Капіяваць URL
styleeditor-find =
    .label = Знайсці
    .accesskey = З
styleeditor-find-again =
    .label = Знайсці зноў
    .accesskey = ў
styleeditor-go-to-line =
    .label = Перайсці да радка…
    .accesskey = с
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Адпаведная табліца стыляў не знойдзена.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } правіла.
        [few] { $ruleCount } правілы.
       *[many] { $ruleCount } правілаў.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Прыгожая табліца стыляў для друку
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Можна прыгожа друкаваць толькі файлы CSS
