# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de instalación
opensearch-error-duplicate-desc = { -brand-short-name } no pudo instalar el complemento de búsqueda de “{ $location-url }” porque ya existe un motor con el mismo nombre.
opensearch-error-format-title = Formato inválido
opensearch-error-format-desc = { -brand-short-name } no pudo instalar el motor de búsqueda desde: { $location-url }
opensearch-error-download-title = Error de descarga
opensearch-error-download-desc = { -brand-short-name } no pudo descargar el plugin de búsqueda desde: { $location-url }

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

removed-search-engine-message = <strong>Su buscador predeterminado cambió.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a la configuración. <label data-l10n-name="remove-search-engine-article">Más información</label>
removed-search-engine-message2 = <strong>Su buscador predeterminado cambió.</strong> { $oldEngine } ya no está disponible como buscador predeterminado en { -brand-short-name }. { $newEngine } es ahora su buscador predeterminado. Para cambiar a otro buscador predeterminado, vaya a la configuración.
remove-search-engine-button = Aceptar
