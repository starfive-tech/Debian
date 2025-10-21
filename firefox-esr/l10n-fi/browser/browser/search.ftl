# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Asennusvirhe
opensearch-error-duplicate-desc = { -brand-short-name } ei onnistunut asentamaan hakukonetta osoitteesta "{ $location-url }", koska samanniminen hakukone on jo asennettu.
opensearch-error-format-title = Virheellinen muoto
opensearch-error-format-desc = { -brand-short-name } ei voinut asentaa hakukonetta osoitteesta: { $location-url }
opensearch-error-download-title = Latausvirhe
opensearch-error-download-desc = { -brand-short-name } ei onnistunut lataamaan hakukonetta osoitteesta: { $location-url }

##

searchbar-submit =
    .tooltiptext = Lähetä haku
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Haku
searchbar-icon =
    .tooltiptext = Haku

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Oletushakukoneesi on muutettu.</strong> { $oldEngine } ei ole enää tarjolla oletushakukoneeksi { -brand-short-name }issa. { $newEngine } on nyt oletushakukoneesi. Voit vaihtaa toiseen oletushakukoneeseen siirtymällä asetuksiin. <label data-l10n-name="remove-search-engine-article">Lue lisää</label>
removed-search-engine-message2 = <strong>Oletushakukoneesi on muutettu.</strong> { $oldEngine } ei ole enää tarjolla oletushakukoneeksi { -brand-short-name }issa. { $newEngine } on nyt oletushakukoneesi. Voit vaihtaa toiseen oletushakukoneeseen siirtymällä asetuksiin.
remove-search-engine-button = OK
