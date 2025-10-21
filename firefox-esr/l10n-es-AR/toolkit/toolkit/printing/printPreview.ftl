# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printpreview-simplify-page-checkbox =
    .label = Simplificar página
    .accesskey = i
    .tooltiptext = Esta página no puede ser simplificada automáticamente
printpreview-simplify-page-checkbox-enabled =
    .label = { printpreview-simplify-page-checkbox.label }
    .accesskey = { printpreview-simplify-page-checkbox.accesskey }
    .tooltiptext = Cambiar diseño para una lectura más clara
printpreview-close =
    .label = Cerrar
    .accesskey = C
printpreview-portrait =
    .label = Normal
    .accesskey = N
printpreview-landscape =
    .label = Apaisada
    .accesskey = i
printpreview-scale =
    .value = Escala:
    .accesskey = s
printpreview-shrink-to-fit =
    .label = Ajustar a la hoja
printpreview-custom =
    .label = Personalizar…
printpreview-print =
    .label = Imprimir…
    .accesskey = p
printpreview-of =
    .value = de
printpreview-custom-scale-prompt-title = Escala personalizada
printpreview-page-setup =
    .label = Configurar página…
    .accesskey = u
printpreview-page =
    .value = Página:
    .accesskey = a

# Variables
# $sheetNum (integer) - The current sheet number
# $sheetCount (integer) - The total number of sheets to print
printpreview-sheet-of-sheets = { $sheetNum } de { $sheetCount }

## Variables
## $percent (integer) - menuitem percent label
## $arrow (String) - UTF-8 arrow character for navigation buttons

printpreview-percentage-value =
    .label = { $percent }%
printpreview-homearrow =
    .label = { $arrow }
    .tooltiptext = Primera página
printpreview-previousarrow =
    .label = { $arrow }
    .tooltiptext = Página anterior
printpreview-nextarrow =
    .label = { $arrow }
    .tooltiptext = Página siguiente
printpreview-endarrow =
    .label = { $arrow }
    .tooltiptext = Última página
printpreview-homearrow-button =
    .title = Primera página
printpreview-previousarrow-button =
    .title = Página anterior
printpreview-nextarrow-button =
    .title = Página siguiente
printpreview-endarrow-button =
    .title = Última página
