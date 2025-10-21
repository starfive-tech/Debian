# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Creează și atașează la document o fișă nouă de stil
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importă și atașează la document o fișă de stil existentă
    .accesskey = I
styleeditor-visibility-toggle =
    .tooltiptext = Comută vizibilitatea foii de stiluri
    .accesskey = S
styleeditor-save-button = Salvează
    .tooltiptext = Salvează foaia de stiluri într-un fișier
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Opțiuni editor de stiluri
styleeditor-editor-textbox =
    .data-placeholder = Tastează CSS aici.
styleeditor-no-stylesheet = Pagina nu are nicio fișă de stil.
styleeditor-no-stylesheet-tip = Poate că ai vrea să <a data-l10n-name="append-new-stylesheet">atașezi o fișă nouă de stil</a>?
styleeditor-open-link-new-tab =
    .label = Deschide linkul într-o filă nouă
styleeditor-copy-url =
    .label = Copiază URL-ul
styleeditor-find =
    .label = Caută
    .accesskey = F
styleeditor-find-again =
    .label = Caută din nou
    .accesskey = G
styleeditor-go-to-line =
    .label = Sari la rândul…
    .accesskey = J

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } regulă.
        [few] { $ruleCount } reguli.
       *[other] { $ruleCount } de reguli.
    }
