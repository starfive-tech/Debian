# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Sortu eta erantsi estilo-orri berria dokumentuari
    .accesskey = B
styleeditor-import-button =
    .tooltiptext = Inportatu eta erantsi badagoen estilo-orri bat dokumentuari
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Iragazi estilo-orriak
styleeditor-visibility-toggle =
    .tooltiptext = Txandakatu estilo-orriaren ikusgaitasuna
    .accesskey = G
styleeditor-visibility-toggle-system =
    .tooltiptext = Sistemaren estilo-orriak ezin dira desgaitu
styleeditor-save-button = Gorde
    .tooltiptext = Gorde estilo-orri hau fitxategi batera
    .accesskey = G
styleeditor-options-button =
    .tooltiptext = Estilo-editorearen aukerak
styleeditor-at-rules = At-erregelak
styleeditor-editor-textbox =
    .data-placeholder = Idatzi CSSa hemen.
styleeditor-no-stylesheet = Orri honek ez dauka estilo-orririk.
styleeditor-no-stylesheet-tip = Beharbada <a data-l10n-name="append-new-stylesheet">estilo-orri berria erantsi</a> nahi duzu?
styleeditor-open-link-new-tab =
    .label = Ireki lotura fitxa berrian
styleeditor-copy-url =
    .label = Kopiatu URLa
styleeditor-find =
    .label = Bilatu
    .accesskey = B
styleeditor-find-again =
    .label = Bilatu berriro
    .accesskey = r
styleeditor-go-to-line =
    .label = Jauzi lerrora…
    .accesskey = J
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Ez da aurkitu bat datorren estilo-orririk.

# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] erregela { $ruleCount }.
       *[other] { $ruleCount } erregela.
    }
