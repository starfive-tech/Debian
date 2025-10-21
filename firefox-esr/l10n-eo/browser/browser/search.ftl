# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = Eraro dum instalo
opensearch-error-duplicate-desc = { -brand-short-name } ne povis instali la serĉilon el "{ $location-url }" ĉar alia serĉilo kun la sama nomo jam ekzistas.
opensearch-error-format-title = Nevalida formo
opensearch-error-format-desc = { -brand-short-name } ne povis instali la serĉilon el: { $location-url }
opensearch-error-download-title = Eraro dum elŝuto
opensearch-error-download-desc = { -brand-short-name } ne povis elŝuti la serĉilon el: { $location-url }

##

searchbar-submit =
    .tooltiptext = Sendi serĉon
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = Serĉi
searchbar-icon =
    .tooltiptext = Serĉi

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>Via norma serĉilo estis ŝanĝita.</strong> { $oldEngine } ne plu estas disponebla kiel norma serĉilo en { -brand-short-name }. { $newEngine } estas nun via norma serĉilo. Por elekti alian norma serĉilon, iru al agordoj. <label data-l10n-name="remove-search-engine-article">Pli da informo</label>
removed-search-engine-message2 = <strong>Via norma serĉilo estis ŝanĝita.</strong> { $oldEngine } ne plu estas disponebla kiel norma serĉilo en { -brand-short-name }. { $newEngine } estas nun via norma serĉilo. Por elekti alian norma serĉilon, iru al agordoj.
remove-search-engine-button = Akcepti
