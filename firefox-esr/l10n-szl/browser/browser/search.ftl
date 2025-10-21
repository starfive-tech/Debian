# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Feler przi instalacyji
opensearch-error-duplicate-desc = Aplikacyjo { -brand-short-name } niy poradziyła zainstalować rozszyrzynio wyszukowarki „{ $location-url }“, bo już je inksze z takim mianym.
opensearch-error-format-title = Zły format
opensearch-error-format-desc = Aplikacyjo { -brand-short-name } niy poradziyła zainstalować wyszukowarki ze: { $location-url }
opensearch-error-download-title = Feler przi pobiyraniu
opensearch-error-download-desc = Aplikacyjo { -brand-short-name } niy poradziyła pobrać rozszyrzynio wyszukowarki ze: { $location-url }

##

searchbar-submit =
    .tooltiptext = Poślij szukanie
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Szukej
searchbar-icon =
    .tooltiptext = Szukej

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Zmiyniyła sie bazowo wyszukowarka.</strong>Wyszukowarka { $oldEngine } już niy je dostympno jako bazowo wyszukowarka w aplikacyji { -brand-short-name }. Teroz za bazowo wyszukowarka robi { $newEngine }. Coby jōm zmiynic na inkszo, idź do sztalōnkōw. <label data-l10n-name="remove-search-engine-article">Przewiydz sie wiyncyj</label>
removed-search-engine-message2 = <strong>Zmiyniyła sie bazowo wyszukowarka.</strong>Wyszukowarka { $oldEngine } już niy je dostympno jako bazowo wyszukowarka w aplikacyji { -brand-short-name }. Teroz za bazowo wyszukowarka robi { $newEngine }. Coby jōm zmiynic na inkszo, idź do sztalōnkōw.
remove-search-engine-button = OK
