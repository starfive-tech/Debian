# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Viga paigaldamisel
opensearch-error-duplicate-desc = { -brand-short-name } ei suutnud paigaldada otsingu pluginat asukohast "{ $location-url }", kuna sellenimeline otsingumootor on juba olemas.
opensearch-error-format-title = Vigane vorming
opensearch-error-format-desc = { -brand-short-name }il polnud võimalik paigaldada otsingumootorit aadressilt { $location-url }
opensearch-error-download-title = Viga allalaadimisel
opensearch-error-download-desc = { -brand-short-name } ei suutnud alla laadida otsingu pluginat asukohast: { $location-url }

##

searchbar-submit =
    .tooltiptext = Soorita otsing
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Otsi
searchbar-icon =
    .tooltiptext = Otsi

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Vaikeotsingumootorit on muudetud</strong>. Otsingumootor { $oldEngine } ei ole enam { -brand-short-name }is vaikeotsingumootorina saadaval. Sinu uueks vaikeotsingumootoriks on { $newEngine }. Teisele vaikeotsingumootorile vahetamiseks ava sätted. <label data-l10n-name="remove-search-engine-article">Rohkem teavet</label>
removed-search-engine-message2 = <strong>Vaikeotsingumootorit on muudetud</strong>. Otsingumootor { $oldEngine } ei ole enam { -brand-short-name }is vaikeotsingumootorina saadaval. Sinu uueks vaikeotsingumootoriks on { $newEngine }. Teisele vaikeotsingumootorile vahetamiseks ava sätted.
remove-search-engine-button = Sobib
