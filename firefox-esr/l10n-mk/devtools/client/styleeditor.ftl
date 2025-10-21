# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Create and append a new style sheet to the document
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Import and append an existing style sheet to the document
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Toggle style sheet visibility
    .accesskey = S
styleeditor-save-button = Save
    .tooltiptext = Save this style sheet to a file
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Опции за уредувач на стилови
styleeditor-editor-textbox =
    .data-placeholder = Type CSS here.
styleeditor-no-stylesheet = This page has no style sheet.
styleeditor-no-stylesheet-tip = Perhaps you'd like to <a data-l10n-name="append-new-stylesheet">append a new style sheet</a>?
styleeditor-open-link-new-tab =
    .label = Отвори во ново јазиче
styleeditor-find =
    .label = Пронајди
    .accesskey = н
styleeditor-find-again =
    .label = Пронајди повторно
    .accesskey = а
styleeditor-go-to-line =
    .label = Скокни на линија…
    .accesskey = J

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } rule.
       *[other] { $ruleCount } rules.
    }
