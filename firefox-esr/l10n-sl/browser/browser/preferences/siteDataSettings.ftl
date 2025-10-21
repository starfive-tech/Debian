# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Upravljanje piškotkov in podatkov strani

site-data-settings-description = Naslednja spletna mesta hranijo piškotke in podatke na vašem računalniku. Podatke spletnih mest s trajno shrambo { -brand-short-name } hrani, dokler jih ne izbrišete, podatke s kratkotrajno shrambo pa izbriše, ko je potreben prostor.

site-data-search-textbox =
    .placeholder = Išči strani
    .accesskey = I

site-data-column-host =
    .label = Stran
site-data-column-cookies =
    .label = Piškotki
site-data-column-storage =
    .label = Shramba
site-data-column-last-used =
    .label = Nazadnje uporabljeno

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (krajevna datoteka)

site-data-remove-selected =
    .label = Odstrani izbrane
    .accesskey = O

site-data-settings-dialog =
    .buttonlabelaccept = Shrani spremembe
    .buttonaccesskeyaccept = S

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (trajno)

site-data-remove-all =
    .label = Odstrani vse
    .accesskey = d

site-data-remove-shown =
    .label = Odstrani vse prikazane
    .accesskey = d

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Odstrani

site-data-removing-header = Odstranjevanje piškotkov in podatkov strani

site-data-removing-desc = Izbris piškotkov in podatkov strani vas lahko odjavi iz spletnih strani. Ste prepričani, da želite to storiti?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Brisanje piškotkov in podatkov strani vas lahko odjavi iz spletnih mest. Ali ste prepričani, da želite izbrisati piškotke in podatke strani za <strong>{ $baseDomain }</strong>?

site-data-removing-table = Odstranjeni bodo piškotki in podatki naslednjih spletnih mest
