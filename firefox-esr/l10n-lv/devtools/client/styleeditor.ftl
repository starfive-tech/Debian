# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Izveidot un pievienot dokumentam jaunu stila failu
    .accesskey = n
styleeditor-import-button =
    .tooltiptext = Import un pievienot dokumentam jaunu stila failu
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Pārslēgt stila faila redzamību
    .accesskey = S
styleeditor-save-button = Saglabāt
    .tooltiptext = Saglabāt stila failu
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Stila redaktora iestatījumi
styleeditor-editor-textbox =
    .data-placeholder = Rakstiet CSS šeit.
styleeditor-no-stylesheet = Šajā lapā nav stila dokumentu.
styleeditor-no-stylesheet-tip = Iespējams jūs vēlaties <a data-l10n-name="append-new-stylesheet">pievienot jaunu stila dokumentu</a>?
styleeditor-open-link-new-tab =
    .label = Atvērt saiti jaunā cilnē
styleeditor-copy-url =
    .label = Kopēt adresi
styleeditor-find =
    .label = Meklēt
    .accesskey = M
styleeditor-find-again =
    .label = Meklēt vēlreiz
    .accesskey = z
styleeditor-go-to-line =
    .label = Pāriet uz rindiņu…
    .accesskey = u

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [zero] { $ruleCount } noteikums.
        [one] { $ruleCount } noteikumi.
       *[other] { $ruleCount } noteikumi.
    }
