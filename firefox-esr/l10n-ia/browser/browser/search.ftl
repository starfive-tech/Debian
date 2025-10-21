# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Error de installation
opensearch-error-duplicate-desc = { -brand-short-name } non poteva installar le plugin de cerca ab “{ $location-url }” proque jam existe un motor con le mesme nomine.
opensearch-error-format-title = Formato invalide
opensearch-error-format-desc = { -brand-short-name } non poteva installar le motor de recerca ab: { $location-url }
opensearch-error-download-title = Error a discargar
opensearch-error-download-desc = { -brand-short-name } non poteva discargar le plugin de cerca ab: { $location-url }

##

searchbar-submit =
    .tooltiptext = Submitter cerca
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Cercar
searchbar-icon =
    .tooltiptext = Cercar

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tu motor de recerca predefinite ha essite cambiate.</strong> { $oldEngine } non es plus disponibile como motor de recerca predefinite in { -brand-short-name }. { $newEngine } es ora tu motor de recerca predefinite. Pro cambiar a un altere motor de recerca predefinite, vade a parametros. <label data-l10n-name="remove-search-engine-article">Pro saper plus</label>
removed-search-engine-message2 = <strong>Tu motor de recerca predefinite ha essite cambiate.</strong> { $oldEngine } non es plus disponibile como motor de recerca predefinite in { -brand-short-name }. { $newEngine } es ora tu motor de recerca predefinite. Pro cambiar a un altere motor de recerca predefinite, vade a parametros.
remove-search-engine-button = OK
