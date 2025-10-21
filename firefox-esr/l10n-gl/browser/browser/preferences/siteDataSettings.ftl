# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Xestionar as cookies e os datos dos sitios

site-data-settings-description = Os seguintes sitios web almacenan cookies e datos do sitio no seu computador. { -brand-short-name } conserva os datos dos sitios web con almacenamento persistente ata que vostede os elimine e elimina os datos dos sitios web con almacenamento non persistente se se precisa espazo.

site-data-search-textbox =
    .placeholder = Buscar sitios web
    .accesskey = s

site-data-column-host =
    .label = Sitio
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Almacenamento
site-data-column-last-used =
    .label = Usado por última vez

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (ficheiro local)

site-data-remove-selected =
    .label = Retirar seleccionados
    .accesskey = R

site-data-settings-dialog =
    .buttonlabelaccept = Gardar cambios
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Persistente)

site-data-remove-all =
    .label = Retirar todo
    .accesskey = e

site-data-remove-shown =
    .label = Retirar as mostradas
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Retirar

site-data-removing-header = Retirando as cookies e datos do sitio

site-data-removing-desc = Retirar as cookies e datos do sitio pode pechar as sesións abertas nos sitios web. Confirma que quere facer os cambios?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Eliminar as cookies e os datos do sitio pode provocar a súa saída dos sitios web. Confirma que desexa eliminar as cookies e datos do sitio de <strong>{ $baseDomain }</strong>?

site-data-removing-table = Retiraranse as cookies e datos do sitio para os seguintes sitios web
