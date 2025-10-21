# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Vytvoriť a pripojiť nový súbor štýlov k dokumentu
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importovať a pripojiť existujúci štýl k dokumentu
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Filtrovať súbory štýlov
styleeditor-visibility-toggle =
    .tooltiptext = Prepnúť zobrazenie štýlov
    .accesskey = U
styleeditor-visibility-toggle-system =
    .tooltiptext = Systémové štýly nie je možné deaktivovať
styleeditor-save-button = Uložiť
    .tooltiptext = Uložiť tieto štýly do súboru
    .accesskey = U
styleeditor-options-button =
    .tooltiptext = Nastavenia Editora štýlov
styleeditor-at-rules = @-pravidlá
styleeditor-editor-textbox =
    .data-placeholder = Sem zadajte CSS
styleeditor-no-stylesheet = Táto stránka nemá priradený súbor štýlov.
styleeditor-no-stylesheet-tip = Možno by ste chceli <a data-l10n-name="append-new-stylesheet">pripojiť nový súbor štýlov</a>?
styleeditor-open-link-new-tab =
    .label = Otvoriť odkaz na novej karte
styleeditor-copy-url =
    .label = Kopírovať adresu URL
styleeditor-find =
    .label = Hľadať
    .accesskey = H
styleeditor-find-again =
    .label = Hľadať znova
    .accesskey = n
styleeditor-go-to-line =
    .label = Prejsť na riadok…
    .accesskey = r
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Nenašla sa žiadna zodpovedajúca šablóna štýlov.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } pravidlo
        [few] { $ruleCount } pravidlá
       *[other] { $ruleCount } pravidiel
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Naformátovať súbor štýlov
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Dokáže naformátovať iba súbory CSS
