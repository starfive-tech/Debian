# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Elemento seleccionado
compatibility-all-elements-header = Todos os problemas

## Message used as labels for the type of issue

compatibility-issue-deprecated = (obsoleto)
compatibility-issue-experimental = (experimental)
compatibility-issue-prefixneeded = (falta prefixo)
compatibility-issue-deprecated-experimental = (obsoleto, experimental)
compatibility-issue-deprecated-prefixneeded = (obsoleto, falta prefixo)
compatibility-issue-experimental-prefixneeded = (experimental, falta prefixo)
compatibility-issue-deprecated-experimental-prefixneeded = (obsoleto, experimental, falta prefixo)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Configuración
compatibility-settings-button-title =
    .title = Configuración

## Messages used as headers in settings pane

compatibility-settings-header = Configuración
compatibility-target-browsers-header = Navegadores de obxectivos

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ocorrencia
       *[other] { $number } ocorrencias
    }

compatibility-no-issues-found = Non se atoparon problemas de compatibilidade.
compatibility-close-settings-button =
    .title = Pechar configuración

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Problemas de compatibilidade en:
        { $browsers }
