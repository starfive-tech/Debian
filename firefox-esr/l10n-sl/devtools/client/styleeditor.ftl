# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Ustvari novo slogovno predlogo in jo dodaj v dokument
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Uvozi obstoječo slogovno predlogo in jo dodaj v dokument
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Filtriraj slogovne predloge
styleeditor-visibility-toggle =
    .tooltiptext = Preklopi vidljivost slogovne predloge
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = Sistemskih slogovnih predlog ni mogoče onemogočiti
styleeditor-save-button = Shrani
    .tooltiptext = Shrani slogovno predlogo v datoteko
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = Možnosti Urejevalnika slogov
styleeditor-at-rules = Pravila @
styleeditor-editor-textbox =
    .data-placeholder = Vnesite CSS.
styleeditor-no-stylesheet = Ta stran ne vsebuje slogovnih predlog.
styleeditor-no-stylesheet-tip = Ali želite <a data-l10n-name="append-new-stylesheet">dodati novo slogovno predlogo</a>?
styleeditor-open-link-new-tab =
    .label = Odpri povezavo v novem zavihku
styleeditor-copy-url =
    .label = Kopiraj URL
styleeditor-find =
    .label = Najdi
    .accesskey = N
styleeditor-find-again =
    .label = Ponovno najdi
    .accesskey = v
styleeditor-go-to-line =
    .label = Skoči na vrstico …
    .accesskey = S
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Ni bilo mogoče najti ujemajoče se slogovne predloge.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } pravilo.
        [two] { $ruleCount } pravili.
        [few] { $ruleCount } pravila.
       *[other] { $ruleCount } pravil.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Olepšano izpiši slogovno predlogo
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Olepšan izpis je mogoč samo za datoteke CSS
