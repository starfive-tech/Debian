# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Napaka pri namestitvi
opensearch-error-duplicate-desc = { -brand-short-name } ni uspel namestiti iskalnika iz "{ $location-url }", ker iskalnik z enakim imenom že obstaja.
opensearch-error-format-title = Neveljavna oblika
opensearch-error-format-desc = { -brand-short-name } ni uspel namestiti iskalnika na naslovu { $location-url }
opensearch-error-download-title = Napaka pri prenosu
opensearch-error-download-desc = { -brand-short-name } ni uspel prenesti iskalnika iz: { $location-url }

##

searchbar-submit =
    .tooltiptext = Začni iskati
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Išči
searchbar-icon =
    .tooltiptext = Išči

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaš privzeti iskalnik se je zamenjal.</strong>{ $oldEngine } ni več na voljo za privzeti iskalnik v { -brand-short-name(sklon: "mestnik") }. Privzeti iskalnik je zdaj { $newEngine }. Drug privzeti iskalnik lahko izberete v nastavitvah. <label data-l10n-name="remove-search-engine-article">Več o tem</label>
removed-search-engine-message2 = <strong>Vaš privzeti iskalnik se je zamenjal.</strong>{ $oldEngine } ni več na voljo za privzeti iskalnik v { -brand-short-name(sklon: "mestnik") }. Privzeti iskalnik je zdaj { $newEngine }. Drug privzeti iskalnik lahko izberete v nastavitvah.
remove-search-engine-button = V redu
