# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Správa cookies a údajov stránok

site-data-settings-description = Nasledujúce webové stránky ukladajú cookies a údaje na vašom počítači. { -brand-short-name } uchováva všetky údaje z webových stránok v trvalom úložisku až dokým ich neodstránite a údaje z bežného úložiska odstráni vtedy, keď je potrebné uvoľniť miesto.

site-data-search-textbox =
    .placeholder = Hľadať
    .accesskey = d

site-data-column-host =
    .label = Stránka
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Úložisko
site-data-column-last-used =
    .label = Naposledy použité

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (lokálny súbor)

site-data-remove-selected =
    .label = Odstrániť vybrané
    .accesskey = r

site-data-settings-dialog =
    .buttonlabelaccept = Uložiť zmeny
    .buttonaccesskeyaccept = e

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Trvalé úložisko)

site-data-remove-all =
    .label = Odstrániť všetko
    .accesskey = e

site-data-remove-shown =
    .label = Odstrániť všetko zobrazené
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Odstrániť

site-data-removing-header = Odstránenie cookies a údajov stránok

site-data-removing-desc = Odstránenie cookies a údajov stránok môže spôsobiť vaše odhlásenie z webových stránok. Naozaj chcete urobiť tieto zmeny?

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Odstránenie súborov cookie a údajov stránok vás môže odhlásiť z webových stránok. Naozaj chcete odstrániť súbory cookie a údaje stránok pre doménu <strong>{ $baseDomain }</strong>?

site-data-removing-table = Cookies a údaje nasledujúcich stránok budú odstránené
