# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Sýsla með vefkökur og gögn vefsvæðis

site-data-settings-description = Eftirfarandi vefsvæði geyma vefkökur og önnur vefgögn á tölvunni þinni. { -brand-short-name } geymir gögn frá vefsvæðum í varanlegum geymslum þar til þú fjarlægir þær og það fjarlægir gögn frá áður óþekktum vefsvæðum til að losna við pláss þegar þörf krefur.

site-data-search-textbox =
    .placeholder = Leita á vefsvæðum
    .accesskey = s

site-data-column-host =
    .label = Vefsvæði
site-data-column-cookies =
    .label = Vefkökur
site-data-column-storage =
    .label = Geymsla
site-data-column-last-used =
    .label = Síðast notað

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (staðbundin skrá)

site-data-remove-selected =
    .label = Fjarlægja valið
    .accesskey = r

site-data-settings-dialog =
    .buttonlabelaccept = Vista breytingar
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Persistent)

site-data-remove-all =
    .label = Fjarlægja allt
    .accesskey = F

site-data-remove-shown =
    .label = Fjarlægja allt sem er sýnilegt
    .accesskey = F

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Fjarlægja

site-data-removing-header = Fjarlægja vefkökur og gögn vefsvæðis

site-data-removing-desc = Að fjarlægja vefkökur og vefsíðugögn getur skráð þig útaf vefsvæðum. Ertu viss um að þú viljir gera þessar breytingar?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Ef þú fjarlægir vefkökur og vefgögn gæti það skráð þig út af vefsvæðum. Ertu viss um að þú viljir fjarlægja vafrakökur og vefsvæðisgögn fyrir <strong>{ $baseDomain }</strong>?

site-data-removing-table = Vefkökur og vefsíðugögn fyrir eftirfarandi vefsvæði verða fjarlægðar
