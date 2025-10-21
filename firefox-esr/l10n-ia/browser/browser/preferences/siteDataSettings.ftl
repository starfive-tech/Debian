# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Gerer Cookies e Datos de sito

site-data-settings-description = Le sequente sitos web immagazina cookies e datos de sito sur tu computator. { -brand-short-name } mantene datos ab sitos web con persistente immagazinage usque tu los dele, e dele le datos ab sitos web con immagazinage non-persistente quando le spatio es necesse.

site-data-search-textbox =
    .placeholder = Cercar sitos web
    .accesskey = S

site-data-column-host =
    .label = Sito
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Immagazinage
site-data-column-last-used =
    .label = Ultimemente usate

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (file local)

site-data-remove-selected =
    .label = Remover le selection
    .accesskey = s

site-data-settings-dialog =
    .buttonlabelaccept = Salvar le cambios
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Persistente)

site-data-remove-all =
    .label = Remover toto
    .accesskey = e

site-data-remove-shown =
    .label = Remover totes monstrate
    .accesskey = a

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Remover

site-data-removing-header = Remotion de Cookies e Datos de sito

site-data-removing-desc = Remover cookies e datos de sito pote clauder tu session de sitos web. Es tu secur de voler remover istes?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Remover cookies e datos de sito pote disconnecter te de sitos web. Vole tu vermente remover cookies e datos de sito pro <strong>{ $baseDomain }</strong>?

site-data-removing-table = Cookies e datos de sito pro le sequente sitos web sera removite
