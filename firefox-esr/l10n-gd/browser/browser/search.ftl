# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Mearachd stàlaidh
opensearch-error-duplicate-desc = Cha b' urrainn do { -brand-short-name } am plugan-luirg o "{ $location-url }" a stàladh a chionn 's gu bheil einnsean-luirg air a bheil an dearbh ainm ann mu thràth.
opensearch-error-format-title = Fòrmat mì-dhligheach
opensearch-error-format-desc = Cha b’ urrainn dha { -brand-short-name } an t-einnsean-luirg o { $location-url } a stàladh
opensearch-error-download-title = Mearachd leis an luchdadh a-nuas
opensearch-error-download-desc = Cha b' urrainn do { -brand-short-name } am plugan-rannsachaidh a luchdadh a-nuas o: { $location-url }

##

searchbar-submit =
    .tooltiptext = Dèan lorg
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Lorg
searchbar-icon =
    .tooltiptext = Lorg

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Tha einnsean-luirg bunaiteach ùr agad.</strong> Chan eil { $oldEngine } ri làimh tuilleadh mar einnsean-luirg bunaiteach ann am { -brand-short-name } tuilleadh. ’S e { $newEngine } an t-einnsean-luirg bunaiteach agad a-nis. Tadhail air na roghainnean a thadhal einnean-luirg bunaiteach eile. <label data-l10n-name="remove-search-engine-article">Learn more</label>
removed-search-engine-message2 = <strong>Tha einnsean-luirg bunaiteach ùr agad.</strong> Chan eil { $oldEngine } ri làimh tuilleadh mar einnsean-luirg bunaiteach ann am { -brand-short-name } tuilleadh. ’S e { $newEngine } an t-einnsean-luirg bunaiteach agad a-nis. Tadhail air na roghainnean a thadhal einnean-luirg bunaiteach eile.
remove-search-engine-button = Ceart ma-thà
