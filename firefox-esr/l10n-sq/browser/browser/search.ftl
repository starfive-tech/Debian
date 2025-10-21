# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Gabim Instalimi
opensearch-error-duplicate-desc = { -brand-short-name }-i nuk instaloi dot shtojcën për kërkime prej "{ $location-url }", ngaqë ka tashmë një motor me të njëjtin emër.
opensearch-error-format-title = Format i Pavlefshëm
opensearch-error-format-desc = { -brand-short-name }-i s’instaloi dot motorin e kërkimeve prej: { $location-url }
opensearch-error-download-title = Gabim Shkarkimi
opensearch-error-download-desc = { -brand-short-name }-i nuk shkarkoi dot shtojcën për kërkime prej: { $location-url }

##

searchbar-submit =
    .tooltiptext = Parashtrojeni kërkimin
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Kërkoni
searchbar-icon =
    .tooltiptext = Kërkoni

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Motori juaj parazgjedhje i kërkimeve është ndryshuar.</strong> { $oldEngine } s’është më motor parazgjedhje kërkimesh në { -brand-short-name }. { $newEngine } është tani motori juaj parazgjedhje i kërkimeve. Që ta ndryshoni në një tjetër motor parazgjedhje kërkimesh, kaloni te rregullimet. <label data-l10n-name="remove-search-engine-article">Mësoni më tepër</label>
removed-search-engine-message2 = <strong>Motori juaj parazgjedhje i kërkimeve është ndryshuar.</strong> { $oldEngine } s’është më motor parazgjedhje kërkimesh në { -brand-short-name }. { $newEngine } është tani motori juaj parazgjedhje i kërkimeve. Që ta ndryshoni në një tjetër motor parazgjedhje kërkimesh, kaloni te rregullimet.
remove-search-engine-button = OK
