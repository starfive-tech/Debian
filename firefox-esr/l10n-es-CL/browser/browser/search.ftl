# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de Instalación
opensearch-error-duplicate-desc = { -brand-short-name } no pudo instalar el complemento de búsqueda de "{ $location-url }" porque ya existe un buscador con el mismo nombre.
opensearch-error-format-title = Formato inválido
opensearch-error-format-desc = { -brand-short-name } no pudo instalar el motor de búsqueda desde: { $location-url }
opensearch-error-download-title = Error en la descarga
opensearch-error-download-desc = { -brand-short-name } no pudo descargar el complemento de búsqueda para: { $location-url }

##

searchbar-submit =
    .tooltiptext = Enviar búsqueda
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Buscar
searchbar-icon =
    .tooltiptext = Buscar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como un motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para predeterminar otro motor de búsqueda, ve a ajustes. <label data-l10n-name="remove-search-engine-article">Aprender más</label>
removed-search-engine-message2 = <strong>Tu motor de búsqueda predeterminado ha sido cambiado.</strong> { $oldEngine } ya no está disponible como un motor de búsqueda predeterminado en { -brand-short-name }. { $newEngine } es ahora tu motor de búsqueda predeterminado. Para predeterminar otro motor de búsqueda, ve a ajustes.
remove-search-engine-button = Aceptar
