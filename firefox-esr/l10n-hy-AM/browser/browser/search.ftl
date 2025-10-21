# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Տեղադրման սխալ
opensearch-error-duplicate-desc = { -brand-short-name }-ը չկարողացավ տեղադրել որոնման բաղադրիչը "{ $location-url }"-ից, քանի որ նույնանուն որոնման հանգույցը արդեն առկա է:
opensearch-error-format-title = Անվավեր ձևաչափ
opensearch-error-format-desc = { -brand-short-name }-ը չի կարող տեղադրել որոնիչ հետևյալից՝ { $location-url }
opensearch-error-download-title = Ներբեռնման սխալ
opensearch-error-download-desc = { -brand-short-name }-ը չկարողացավ բեռնել որոնման բաղադրիչը { $location-url }-ից

##

searchbar-submit =
    .tooltiptext = Ուղարկել որոնումը
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Որոնում
searchbar-icon =
    .tooltiptext = Որոնում

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Ձեր սկզբնադիր որոնիչը փոխվել է:</strong> { $oldEngine }-ն այլևս չի հանդիսանում սկզբնադիր որոնիչ { -brand-short-name }-ում: { $newEngine }-ն այժմ Ձեր սկզբնադիր որոնիչն է: Որոնիչը մեկ այլով փոխելու համար՝ գնացեք կարգավորումներ: <label data-l10n-name="remove-search-engine-article">Իմանալ ավելին</label>
removed-search-engine-message2 = <strong>Ձեր որոնիչը համակարգը փոխվել է:</strong> { $oldEngine }-ն այլևս չի հանդիսանում սկզբնադիր որոնիչ { -brand-short-name }-ում: { $newEngine }-ն այժմ Ձեր սկզբնադիր որոնիչն է: Որոնիչը մեկ այլով փոխելու համար՝ գնացեք կարգավորումներ:
remove-search-engine-button = Լավ
