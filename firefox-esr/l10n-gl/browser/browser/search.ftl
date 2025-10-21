# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Erro na instalación
opensearch-error-duplicate-desc = { -brand-short-name } non conseguiu instalar o engadido de busca de «{ $location-url }» porque xa existe outro motor co mesmo nome.
opensearch-error-format-title = Formato non válido
opensearch-error-format-desc = { -brand-short-name } non conseguiu instalar o buscador de: { $location-url }
opensearch-error-download-title = Erro na descarga
opensearch-error-download-desc = { -brand-short-name } non se conseguiu descargar o engadido de busca de: { $location-url }

##

searchbar-submit =
    .tooltiptext = Enviar busca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Buscar
searchbar-icon =
    .tooltiptext = Buscar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>O teu motor de busca predeterminado cambiou.</strong> { $oldEngine } xa non está dispoñíbel como motor de busca predeterminado en { -brand-short-name }. Agora { $newEngine } é o teu motor de busca predeterminado. Para cambiar a outro motor de busca predeterminado, accede á configuración. <label data-l10n-name="remove-search-engine-article">Máis información</label>
removed-search-engine-message2 = <strong>O teu motor de busca predeterminado cambiou.</strong> { $oldEngine } xa non está dispoñíbel como motor de busca predeterminado en { -brand-short-name }. Agora { $newEngine } é o teu motor de busca predeterminado. Para cambiar a outro motor de busca predeterminado, accede á configuración.
remove-search-engine-button = Aceptar
