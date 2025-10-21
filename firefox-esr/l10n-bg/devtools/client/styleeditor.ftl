# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Създаване на стилов лист и добавяне към документа
    .accesskey = Н
styleeditor-import-button =
    .tooltiptext = Внасяне на съществуващ стилов лист и добавяне към документа
    .accesskey = В
styleeditor-visibility-toggle =
    .tooltiptext = Превключване на видимостта на стилов лист
    .accesskey = З
styleeditor-save-button = Запазване
    .tooltiptext = Запазване на стиловият лист във файл
    .accesskey = З
styleeditor-options-button =
    .tooltiptext = Настройки на стиловия редактор
styleeditor-editor-textbox =
    .data-placeholder = Въведете CSS.
styleeditor-no-stylesheet = Тази страница няма стилов лист.
styleeditor-no-stylesheet-tip = Може би искате да <a data-l10n-name="append-new-stylesheet">добавите нов стилов лист</a>?
styleeditor-open-link-new-tab =
    .label = Отваряне в раздел
styleeditor-find =
    .label = Търсене
    .accesskey = Т
styleeditor-find-again =
    .label = Търсене отново
    .accesskey = ъ
styleeditor-go-to-line =
    .label = Отиване на ред…
    .accesskey = р

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } правило.
       *[other] { $ruleCount } правила.
    }
