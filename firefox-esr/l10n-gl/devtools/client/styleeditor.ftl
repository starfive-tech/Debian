# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Crear e engadir unha nova folla de estilo ao documento
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importar e engadir unha folla de estilo existente ao documento
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Filtrar follas de estilo
styleeditor-visibility-toggle =
    .tooltiptext = Alternar a visibilidade da folla de estilo
    .accesskey = G
styleeditor-visibility-toggle-system =
    .tooltiptext = Non se poden desactivar as follas de estilo do sistema
styleeditor-save-button = Gardar
    .tooltiptext = Gardar esta folla de estilo a un ficheiro
    .accesskey = G
styleeditor-options-button =
    .tooltiptext = Opcións do editor de estilo
styleeditor-at-rules = Regras @
styleeditor-editor-textbox =
    .data-placeholder = Escriba aquí a CSS.
styleeditor-no-stylesheet = Esta páxina non ten folla de estilo.
styleeditor-no-stylesheet-tip = Quizais lle gustaría <a data-l10n-name="append-new-stylesheet">engadir unha nova folla de estilo</a>?
styleeditor-open-link-new-tab =
    .label = Abrir a ligazón nunha nova lapela
styleeditor-copy-url =
    .label = Copiar URL
styleeditor-find =
    .label = Localizar
    .accesskey = L
styleeditor-find-again =
    .label = Localizar de novo
    .accesskey = n
styleeditor-go-to-line =
    .label = Saltar á liña…
    .accesskey = S
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = Non se atopou ningunha folla de estilo que coincida.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } regra.
       *[other] { $ruleCount } regras.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Imprimir folla de estilos formateada
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Só se pode dar formato a arquivos CSS
