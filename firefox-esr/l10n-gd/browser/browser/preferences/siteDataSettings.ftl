# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Stiùirich briosgaidean is dàta làraichean

site-data-settings-description = Tha na làraichean-lìn a leanas a’ stòradh bhriosgaidean is dàta làraich air a’ choimpiutair agad. Cumaidh { -brand-short-name } dàta o làraichean-lìn le stòras buan gus an sguab thu às e agus sguabaidh e às an dàta o làraichean-lìn aig nach eil cead stòrais bhuain ma bhios feum air àite.

site-data-search-textbox =
    .placeholder = Lorg sna làraichean-lìn
    .accesskey = S

site-data-column-host =
    .label = Làrach
site-data-column-cookies =
    .label = Briosgaidean
site-data-column-storage =
    .label = Stòras
site-data-column-last-used =
    .label = Cleachdadh mu dheireadh

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (faidhle ionadail)

site-data-remove-selected =
    .label = Thoir air falbh na thagh mi
    .accesskey = r

site-data-settings-dialog =
    .buttonlabelaccept = Sàbhail na h-atharraichean
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (buan)

site-data-remove-all =
    .label = Thoir air falbh a h-uile
    .accesskey = e

site-data-remove-shown =
    .label = Thoir air falbh gach aon a tha ’ga shealltainn
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Thoir air falbh

site-data-removing-header = Thoir air falbh briosgaidean is dàta làraichean

site-data-removing-desc = Ma bheir thu air falbh briosgaidean is dàta làraichean, dh’fhaoidte gun dèid do chlàradh a-mach à làraichean-lìn. A bheil thu cinnteach gu bheil thu airson seo atharrachadh?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Ma bheir thu air falbh briosgaidean is dàta làraichean, dh’fhaoidte gun dèid do chlàradh a-mach à làraichean-lìn. A bheil thu cinnteach gu bheil thu airson briosgaidean is dàta na làraich <strong>{ $baseDomain }</strong> a sguabadh às?

site-data-removing-table = Thèid briosgaidean is dàta nan làraichean-lìn a leanas a thoirt air falbh
