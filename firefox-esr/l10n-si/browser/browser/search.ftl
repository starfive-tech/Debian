# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ස්ථාපන දෝෂයකි
opensearch-error-duplicate-desc = { -brand-short-name } සඳහා “{ $location-url }” වෙතින් සෙවුම් පේනුව ස්ථාපනය කිරීමට නොහැකි වූයේ එම නම සහිත යන්ත්‍රයක් දැනටමත් පවතින නිසාය.

opensearch-error-format-title = වැරදි ආකෘතියකි
opensearch-error-format-desc = { -brand-short-name } සඳහා මෙයින් සෙවුම් යන්ත්‍රය ස්ථාපනය කිරීමට නොහැකි විය: { $location-url }

opensearch-error-download-title = බාගැනිමේ දෝෂයකි
opensearch-error-download-desc = { -brand-short-name } මගින් සෙවුම් පේනුව බාගැනීමට නොහැකි විය: { $location-url }

##

searchbar-submit =
    .tooltiptext = සෙවුම යොමන්න

# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = සෙවුම

searchbar-icon =
    .tooltiptext = සෙවුම

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

remove-search-engine-button = හරි
