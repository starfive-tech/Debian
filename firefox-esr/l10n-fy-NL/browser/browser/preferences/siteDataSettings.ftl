# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Cookies en websitegegevens beheare

site-data-settings-description = De folgjende websites bewarje cookies en websitegegevens op jo kompjûter. { -brand-short-name } bewarret gegevens fan websites mei permanint ûnthâld oant jo dizze fuortsmite, en smyt gegevens fan websites mei net-permanint ûnthâld fuort sa gau as der romte nedich is.

site-data-search-textbox =
    .placeholder = Websites trochsykje
    .accesskey = W

site-data-column-host =
    .label = Website
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Unthâld
site-data-column-last-used =
    .label = Lêste gebrûk

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (lokaal bestân)

site-data-remove-selected =
    .label = Selektearre fuortsmite
    .accesskey = f

site-data-settings-dialog =
    .buttonlabelaccept = Wizigingen bewarje
    .buttonaccesskeyaccept = W

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Permanint)

site-data-remove-all =
    .label = Alle fuortsmite
    .accesskey = e

site-data-remove-shown =
    .label = Alle toande fuortsmite
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Fuortsmite

site-data-removing-header = Cookies en websitegegevens fuortsmite

site-data-removing-desc = It fuortsmiten fan cookies en websitegegevens kin jo by websites ôfmelde. Binne jo wis dat jo de wizigingen oanbringe wolle?

# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = It fuortsmiten fan cookies en websitegegevens kin jo by websites ôfmelde. Binne jo wis dat jo cookies en websitegegevens foar <strong>{ $baseDomain }</strong> fuortsmite wolle?

site-data-removing-table = Cookies en websitegegevens foar de folgjende websites sille fuortsmiten wurde
