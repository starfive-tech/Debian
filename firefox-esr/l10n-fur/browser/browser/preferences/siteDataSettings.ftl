# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Gjestìs i cookies e i dâts dai sîts

site-data-settings-description = Chescj sîts web a memorizin i cookies e i dâts dai sîts sul to computer. { -brand-short-name } al ten i dâts dai sîts cun archivi persistent fintremai che no tu ju scancelis, invezit pai sîts cun archivi no persistent al elimine i dâts cuant che al covente spazi.

site-data-search-textbox =
    .placeholder = Cîr sîts web
    .accesskey = C

site-data-column-host =
    .label = Sît
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Memorie
site-data-column-last-used =
    .label = Ultin ûs

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (file locâl)

site-data-remove-selected =
    .label = Gjave i selezionâts
    .accesskey = R

site-data-settings-dialog =
    .buttonlabelaccept = Salve lis modifichis
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Persistent)

site-data-remove-all =
    .label = Gjave ducj
    .accesskey = e

site-data-remove-shown =
    .label = Gjave ducj chei mostrâts
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Gjave

site-data-removing-header = Gjave i cookies e i dâts dai sîts

site-data-removing-desc = Cu la eliminazion dai cookies e dai dâts dai sîts, tu puedis cjatâti disconetût des pagjinis web. Confermistu pardabon lis modifichis?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Al è pussibil che, gjavant i cookies e i dâts dai sîts, tu vegnis disconetût dai sîts web. Gjavâ pardabon i cookies e i dâts di sîts par <strong>{ $baseDomain }</strong>?

site-data-removing-table = A vignaran gjavâts i cookies e i dâts dai sîts di chestis pagjinis web
