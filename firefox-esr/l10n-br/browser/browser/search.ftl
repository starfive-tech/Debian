# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Fazi e-pad ar staliadur
opensearch-error-duplicate-desc = { -brand-short-name } n'hall ket staliañ an enlugellad enklask diouzh "{ $location-url }" rak ul lusker gant ar memes anv zo staliet dija.
opensearch-error-format-title = Mentrezh didalvoudek
opensearch-error-format-desc = { -brand-short-name } n'hall ket staliañ al lusker enklask eus: { $location-url }
opensearch-error-download-title = Fazi e-pad ar pellgargadur
opensearch-error-download-desc = { -brand-short-name } n'hall ket pellgargañ an enlugellad enklask diouzh: { $location-url }

##

searchbar-submit =
    .tooltiptext = Kinnig ar c'hlask
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Klask
searchbar-icon =
    .tooltiptext = Klask

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Cheñchet eo bet ho lusker enklask dre ziouer.</strong>{ $oldEngine } n'eo ket hegerz ken evel lusker enklask dre ziouer gant { -brand-short-name }. Diwar-vremañ eo { $newEngine } ho lusker enklask dre-ziouer. Evit cheñch ho lusker enklask dre ziouer, mont d'an arventennoù. <label data-l10n-name="remove-search-engine-article">Gouzout hiroc'h</label>
removed-search-engine-message2 = <strong>Cheñchet eo bet ho lusker enklask dre ziouer.</strong>{ $oldEngine } n'eo ket hegerz ken evel lusker enklask dre ziouer gant { -brand-short-name }. Diwar-vremañ eo { $newEngine } ho lusker enklask dre-ziouer. Evit cheñch ho lusker enklask dre ziouer, mont d'an arventennoù.
remove-search-engine-button = Mat eo
