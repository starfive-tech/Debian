# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Fallu d'instalación
opensearch-error-duplicate-desc = { -brand-short-name } nun pudo instalar el complementu de busca de «{ $location-url }» porque yá esiste unu col mesmu nome.

opensearch-error-format-title = El formatu nun ye válidu
opensearch-error-format-desc = { -brand-short-name } nun pudo instalar el motor de busca de: { $location-url }

opensearch-error-download-title = Fallu de descarga
opensearch-error-download-desc = { -brand-short-name } nun pudo baxar el plugin de busca de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Unviar la busca

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

