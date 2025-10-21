# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Instalaciski zmylk
opensearch-error-duplicate-desc = { -brand-short-name } njemóžeše pytanski tykač z "{ $location-url }" instalować, dokelž pytawa ze samsnym mjenom hižo eksistuje.
opensearch-error-format-title = Njepłaćiwy format
opensearch-error-format-desc = { -brand-short-name } njemóžeše pytawu instalować z: { $location-url }
opensearch-error-download-title = Sćehnjenski zmylk
opensearch-error-download-desc = { -brand-short-name } njemóžeše pytanski tykač sćahnyć z: { $location-url }

##

searchbar-submit =
    .tooltiptext = Pytanje startować
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Pytać
searchbar-icon =
    .tooltiptext = Pytać

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Waša standardna pytawa je so změniła.</strong> { $oldEngine } wjace jako standardna pytawa w { -brand-short-name } k dispoziciji njeje. { $newEngine } je nětko waša standardna pytawa. Zo byšće standardnu pytawu změnił, dźiće do nastajenjow. <label data-l10n-name="remove-search-engine-article">Dalše informacije</label>
removed-search-engine-message2 = <strong>Waša standardna pytawa je so změniła.</strong> { $oldEngine } wjace jako standardna pytawa w { -brand-short-name } k dispoziciji njeje. { $newEngine } je nětko waša standardna pytawa. Zo byšće standardnu pytawu změnił, dźiće do nastajenjow.
remove-search-engine-button = W porjadku
