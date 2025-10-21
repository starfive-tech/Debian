# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = Crear y adjuntar al documento una nueva hoja de estilo
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = Importar y adjuntar al documento una hoja de estilo existente
    .accesskey = I
styleeditor-filter-input =
    .placeholder = Filtrar hojas de estilo
styleeditor-visibility-toggle =
    .tooltiptext = Alternar visibilidad de la hoja de estilo
    .accesskey = G
styleeditor-visibility-toggle-system =
    .tooltiptext = Las hojas de estilo del sistema no se pueden deshabilitar
styleeditor-save-button = Guardar
    .tooltiptext = Guardar esta hoja de estilo en un archivo
    .accesskey = G
styleeditor-options-button =
    .tooltiptext = Opciones del editor de estilos
styleeditor-at-rules = At-rules
styleeditor-editor-textbox =
    .data-placeholder = Ingrese CSS aquí.
styleeditor-no-stylesheet = Esta página no tiene hoja de estilo.
styleeditor-no-stylesheet-tip = Quizás desee <a data-l10n-name="append-new-stylesheet">agregar una nueva hoja de estilo</a>?
styleeditor-open-link-new-tab =
    .label = Abrir enlace en nueva pestaña
styleeditor-copy-url =
    .label = Copiar URL
styleeditor-find =
    .label = Buscar
    .accesskey = u
styleeditor-find-again =
    .label = Buscar de nuevo
    .accesskey = v
styleeditor-go-to-line =
    .label = Ir a línea…
    .accesskey = I
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = No se encontró ninguna hoja de estilo que coincida.
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count =
    { $ruleCount ->
        [one] { $ruleCount } regla.
       *[other] { $ruleCount } reglas.
    }
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = Imprimir hoja de estilos
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = Solo se pueden imprimir archivos CSS
