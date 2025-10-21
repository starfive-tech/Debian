# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Орнату қатесі
opensearch-error-duplicate-desc = { -brand-short-name } "{ $location-url }" іздеу плагинін орната алмады, себебі аттас плагин бұрыннан бар.
opensearch-error-format-title = Пішімі қате
opensearch-error-format-desc = { -brand-short-name } келесі іздеу жүйесін орната алмады: { $location-url }
opensearch-error-download-title = Жүктелу қатесі
opensearch-error-download-desc = { -brand-short-name } келесі жерден іздеу плагинің жүктей алмады: { $location-url }

##

searchbar-submit =
    .tooltiptext = Іздеуді жіберу
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Іздеу
searchbar-icon =
    .tooltiptext = Іздеу

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Сіздің негізгі іздеу жүйеңіз өзгертілген.</strong> { $oldEngine } енді { -brand-short-name } ішінде енді қолжетімсіз. Негізгі іздеуі жүйеңіз енді { $newEngine }. Басқа іздеу жүйесіне ауысу үшін, баптауларға өтіңіз. <label data-l10n-name="remove-search-engine-article">Көбірек білу</label>
removed-search-engine-message2 = <strong>Сіздің негізгі іздеу жүйеңіз өзгертілген.</strong> { $oldEngine } енді { -brand-short-name } ішінде енді қолжетімсіз. Негізгі іздеуі жүйеңіз енді { $newEngine }. Басқа іздеу жүйесіне ауысу үшін, баптауларға өтіңіз.
remove-search-engine-button = ОК
