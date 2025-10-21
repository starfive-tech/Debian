# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Cruthaigh agus iarcheangail stílbhileog nua leis an gcáipéis
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Iompórtáil agus iarcheangail stílbhileog nua leis an gcáipéis
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Scoránaigh infheictheacht na stílbhileoige
    .accesskey = S
styleeditor-save-button = Sábháil
    .tooltiptext = Sábháil an stílbhileog seo i gcomhad
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Roghanna don Eagarthóir Stíle
styleeditor-editor-textbox =
    .data-placeholder = Cuir CSS anseo.
styleeditor-no-stylesheet = Níl aon stílbhileog ag an leathanach seo.
styleeditor-no-stylesheet-tip = B'fhéidir gur mhaith leat <a data-l10n-name="append-new-stylesheet">stílbhileog nua a chur leis</a>?
styleeditor-open-link-new-tab =
    .label = Oscail an Nasc i gCluaisín Nua
styleeditor-find =
    .label = Aimsigh
    .accesskey = A
styleeditor-find-again =
    .label = Aimsigh Arís
    .accesskey = m
styleeditor-go-to-line =
    .label = Léim go líne…
    .accesskey = L

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } riail.
        [two] { $ruleCount } riail.
        [few] { $ruleCount } riail.
        [many] { $ruleCount } riail.
       *[other] { $ruleCount } riail.
    }
