# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Gestiona les galetes i les dades dels llocs

site-data-settings-description = Els llocs web següents emmagatzemen dades i galetes al vostre ordinador. El { -brand-short-name } conserva les dades dels llocs web amb emmagatzematge persistent fins que les suprimiu i suprimeix les dades dels llocs web amb emmagatzematge no persistent a mesura que es necessita espai.

site-data-search-textbox =
    .placeholder = Cerca llocs web
    .accesskey = r

site-data-column-host =
    .label = Lloc
site-data-column-cookies =
    .label = Galetes
site-data-column-storage =
    .label = Emmagatzematge
site-data-column-last-used =
    .label = Darrer ús

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (fitxer local)

site-data-remove-selected =
    .label = Elimina la selecció
    .accesskey = l

site-data-settings-dialog =
    .buttonlabelaccept = Desa els canvis
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (permanent)

site-data-remove-all =
    .label = Elimina-ho tot
    .accesskey = E

site-data-remove-shown =
    .label = Elimina tot allò que es mostra
    .accesskey = E

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Elimina

site-data-removing-header = S'estan eliminant les galetes i dades dels llocs

site-data-removing-desc = Si elimineu les galetes i les dades dels llocs, és possible que es tanqui la sessió dels llocs web. Segur que voleu fer aquests canvis?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = L'eliminació de les galetes i les dades del lloc us podria tancar la sessió en alguns llocs web. Segur que voleu eliminar les galetes i les dades del lloc <strong>{ $baseDomain }</strong>?

site-data-removing-table = S'eliminaran les galetes i les dades dels següents llocs web
