# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Manage Cookies and Site Data

site-data-settings-description = The follaein wabsites store cookies and site data on yer computer. { -brand-short-name } keeps data fae wabsites wi ayebidin storage until ye dicht it, and dichts data fae wabsites wi non-ayebidin storage when space is needit.

site-data-search-textbox =
    .placeholder = Sairch wabsites
    .accesskey = S

site-data-column-host =
    .label = Site
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Storage
site-data-column-last-used =
    .label = Last Yaised

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (local file)

site-data-remove-selected =
    .label = Remuive Selectit
    .accesskey = R

site-data-settings-dialog =
    .buttonlabelaccept = Save Chynges
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Ayebidin)

site-data-remove-all =
    .label = Remuive Aw
    .accesskey = e

site-data-remove-shown =
    .label = Remuive Aw Kythed
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Remuive

site-data-removing-header = Remuivin Cookies and Site Data

site-data-removing-desc = Remuivin cookies and site data micht log ye oot o wabsites. Are ye shair ye're wantin tae mak thon chynges?

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Remuivin cookies and site data micht log ye oot o wabsites. Are ye shair ye're wantin tae remuive cookies and site data fur <strong>{ $baseDomain }</strong>?

site-data-removing-table = Cookies and site data fur the follaein wabsites will be remuived
