# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Creu ac atodi dalen arddull newydd i'r ddogfen
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Mewnforio ac atodi dalen arddull cyfredol i'r ddogfen
    .accesskey = M
styleeditor-filter-input =
    .placeholder = Hidlo dalennau arddull
styleeditor-visibility-toggle =
    .tooltiptext = Toglo gwelwdedd tudalen arddull
    .accesskey = C
styleeditor-visibility-toggle-system =
    .tooltiptext = Nid oes modd analluogi dalennau arddull system
styleeditor-save-button = Cadw
    .tooltiptext = Cadw'r ddalen arddull i ffeil
    .accesskey = C
styleeditor-options-button =
    .tooltiptext = Dewisiadau'r Golygydd Arddull
styleeditor-at-rules = At-reolau
styleeditor-editor-textbox =
    .data-placeholder = Teipio'r CSS yma.
styleeditor-no-stylesheet = Nid oes gan y dudalen ddalen arddull.
styleeditor-no-stylesheet-tip = Efallai'r hoffech chi <a data-l10n-name="append-new-stylesheet">atodi dalen arddull newydd</a>?
styleeditor-open-link-new-tab =
    .label = Agor Dolen mewn Tab Newydd
styleeditor-copy-url =
    .label = Copïo URL
styleeditor-find =
    .label = Canfod
    .accesskey = f
styleeditor-find-again =
    .label = Canfod Eto
    .accesskey = a
styleeditor-go-to-line =
    .label = Neidio i linell…
    .accesskey = N
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Dim dalennau arddull cyfatebol.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [zero] Dim rheolau.
        [one] { $ruleCount } rheol.
        [two] { $ruleCount } reol.
        [few] { $ruleCount } rheol.
        [many] { $ruleCount } rheol.
       *[other] { $ruleCount } rheol.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Dalen arddull pretty print
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Dim ond yn gallu argraffu pretty print ffeiliau CSS
