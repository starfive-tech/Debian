# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Құжат үшін жаңа стильдер тізімін жасау мен іске асыру
    .accesskey = Ж
styleeditor-import-button =
    .tooltiptext = Құжат үшін бар болып тұрған стильдер тізімін импорттау мен іске асыру
    .accesskey = И
styleeditor-filter-input =
    .placeholder = Стиль кестелерін сүзгілеу
styleeditor-visibility-toggle =
    .tooltiptext = Стильдер тізімінің көрінуін іске қосу не өшіру
    .accesskey = С
styleeditor-visibility-toggle-system =
    .tooltiptext = Жүйелік стильдер кестелерін сөндіру мүмкін емес
styleeditor-save-button = Сақтау
    .tooltiptext = Бұл стильдер тізмін файлға сақтау
    .accesskey = С
styleeditor-options-button =
    .tooltiptext = Стильдер түзетуші баптаулары
styleeditor-at-rules = At-ережелері
styleeditor-editor-textbox =
    .data-placeholder = CSS осында теріңіз.
styleeditor-no-stylesheet = Бұл парақта стильдер тізімі жоқ.
styleeditor-no-stylesheet-tip = Мүмкін, келесіні қыласыз: <a data-l10n-name="append-new-stylesheet">жаңа стильдер тізімін іске асыру</a>?
styleeditor-open-link-new-tab =
    .label = Сілтемені жаңа бетте ашу
styleeditor-copy-url =
    .label = Сілтемесін көшіріп алу
styleeditor-find =
    .label = Іздеу
    .accesskey = з
styleeditor-find-again =
    .label = Қайта табу
    .accesskey = а
styleeditor-go-to-line =
    .label = Жолға өту…
    .accesskey = Ж
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Сәйкес стильдер кестесі табылмады.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } ереже.
       *[other] { $ruleCount } ереже.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Стильдер кестесін әдемілеп шығару
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Тек CSS файлдарын әдемілеп шығаруға болады
