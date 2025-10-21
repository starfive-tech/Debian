# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Грешка при инсталацији
opensearch-error-duplicate-desc = { -brand-short-name } не може да инсталира претраживач са адресе { $location-url } јер већ постоји.
opensearch-error-format-title = Неважећи формат
opensearch-error-format-desc = { -brand-short-name } не може да инсталира претраживач са адресе { $location-url }
opensearch-error-download-title = Грешка при прузимању
opensearch-error-download-desc = { -brand-short-name } не може да преузме додатак за претрагу са { $location-url }

##

searchbar-submit =
    .tooltiptext = Претражи
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Претражите
searchbar-icon =
    .tooltiptext = Претражи

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ваш подразумевани претраживач је промењен.</strong> { $oldEngine } више није ваш подразумевани претраживач за { -brand-short-name }, већ { $newEngine }. Да бисте користили други претраживач, идите на подешавања. <label data-l10n-name="remove-search-engine-article">Сазнајте више</label>
removed-search-engine-message2 = <strong>Ваш подразумевани претраживач је промењен.</strong> { $oldEngine } више није ваш подразумевани претраживач за { -brand-short-name }, већ { $newEngine }. Да бисте користили други претраживач, идите на подешавања.
remove-search-engine-button = У реду
