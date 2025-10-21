# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = កំហុស​ដំឡើង
opensearch-error-duplicate-desc = { -brand-short-name } មិន​អាច​ដំឡើង​កម្មវិធី​ជំនួយ​ស្វែងរក​ពី "{ $location-url }" បាន​ទេ ពីព្រោះ​មាន​ម៉ាស៊ីន​ដែល​មាន​ឈ្មោះ​ដូចគ្នា​រួច​ហើយ ។

opensearch-error-format-title = ទម្រង់​មិន​ត្រឹមត្រូវ
opensearch-error-format-desc = { -brand-short-name } មិន​អាច​ដំឡើង​ម៉ាស៊ីន​ស្វែងរក​ចេញពី៖ { $location-url } បាន​ទេ

opensearch-error-download-title = កំហុស​ទាញ​យក
opensearch-error-download-desc = { -brand-short-name } មិន​អាច​ទាញ​យក​កម្មវិធី​ជំនួយ​ស្វែងរក​ពី ៖ { $location-url }

##

searchbar-submit =
    .tooltiptext = ដាក់​ស្នើ​ការ​ស្វែងរក

# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ស្វែងរក

searchbar-icon =
    .tooltiptext = ស្វែងរក

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

