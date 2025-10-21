# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalaciska zmólka
opensearch-error-duplicate-desc = { -brand-short-name } njejo mógał pytański tykac z "{ $location-url }" instalěrowaś, dokulaž pytnica z tym samskim mjenim južo eksistěrujo.
opensearch-error-format-title = Njepłaśiwy format
opensearch-error-format-desc = { -brand-short-name } njejo mógł pytnicu instalěrowaś z: { $location-url }
opensearch-error-download-title = Ześěgnjeńska zmólka
opensearch-error-download-desc = { -brand-short-name } njejo mógał pytański tykac ześěgnuś z: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pytanje startowaś
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pytaś
searchbar-icon =
    .tooltiptext = Pytaś

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Waša standardna pytnica jo se změniła.</strong> { $oldEngine } njejo wěcej ako standardna pytnica w { -brand-short-name } k dispoziciji. { $newEngine } jo něnto waša standardna pytnica. Aby standardnu pytnicu změnił, źiśo do nastajenjow. <label data-l10n-name="remove-search-engine-article">Dalšne informacije</label>
removed-search-engine-message2 = <strong>Waša standardna pytnica jo se změniła.</strong> { $oldEngine } njejo wěcej ako standardna pytnica w { -brand-short-name } k dispoziciji. { $newEngine } jo něnto waša standardna pytnica. Aby standardnu pytnicu změnił, źiśo do nastajenjow.
remove-search-engine-button = W pórěźe
