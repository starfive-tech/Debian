# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = រក​ពាក្យ ឬ​ឃ្លា​ដែល​បាន​ជួប​បន្ទាប់
findbar-previous =
    .tooltiptext = រក​ពាក្យ ឬ​ឃ្លា​ដែល​បាន​ជួប​មុន

findbar-find-button-close =
    .tooltiptext = បិទ​របារ​ស្វែងរក

findbar-highlight-all2 =
    .label = រំលេចទាំងអស់
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = រំលេច​កថាខណ្ឌ​ដែល​កើត​ឡើងវិញ​ទាំងអស់

findbar-case-sensitive =
    .label = ករណី​ដំណូច
    .accesskey = c
    .tooltiptext = ស្វែងរក​ដោយ​ប្រកាន់​អក្សរ​តូច​ធំ

findbar-entire-word =
    .label = ពាក្យ​ទាំងមូល
    .accesskey = W
    .tooltiptext = ស្វែងរក​ពាក្យ​ទាំងមូល​តែប៉ុណ្ណោះ

findbar-not-found = រក​មិន​ឃើញ​ពាក្យ ឬ​ឃ្លា

findbar-wrapped-to-top = បាន​ទៅ​ដល់​ចុង​ទំព័រ បន្ត​ពី​កំពូល
findbar-wrapped-to-bottom = បាន​ទៅដល់​ចុង​ទំព័រ បន្ត​ពី​បាត

findbar-normal-find =
    .placeholder = រកមើល​ក្នុង​ទំព័រ
findbar-fast-find =
    .placeholder = រកមើល​រហ័ស៖
findbar-fast-find-links =
    .placeholder = រកមើល​រហ័ស (តែ​តំណ​ប៉ុណ្ណោះ)៖

findbar-case-sensitive-status =
    .value = (ប្រកាន់​តួអក្សរ​តូច​ធំ)
findbar-entire-word-status =
    .value = (ពាក្យ​ទាំងមូល​ប៉ុណ្ណោះ)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value = ភាព​ត្រូវគ្នា { $current } នៃ { $total }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value = ភាពត្រូវគ្នា​ច្រើន​ជាង { $limit }
