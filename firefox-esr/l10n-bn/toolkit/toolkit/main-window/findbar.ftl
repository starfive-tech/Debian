# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = বাক্যাংশের পরবর্তী উপস্থিতি খুঁজুন
findbar-previous =
    .tooltiptext = বাক্যাংশের পূর্ববর্তী উপস্থিতি খুঁজুন

findbar-find-button-close =
    .tooltiptext = খোঁজার দণ্ড বন্ধ করুন

findbar-highlight-all2 =
    .label = সব হাইলাইট করুন
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = এই বাক্যের সকল আবির্ভাব হাইলাইট করুন

findbar-case-sensitive =
    .label = অক্ষরের ছাঁদ মিলান
    .accesskey = C
    .tooltiptext = অক্ষরের ছাঁদসহ অনুসন্ধান করুন

findbar-match-diacritics =
    .label = বৈশিষ্ট্যসূচক চিহ্ন মিলান
    .accesskey = i
    .tooltiptext = উচ্চারিত অক্ষর ও তাদের মূল অক্ষরের মধ্যে পার্থক্য খুঁজে বের করুন (যেমন, যদি আপনি “resume” খুঁজেন, সেক্ষেত্রে “résumé” সেটির সাথে মিলবে না)

findbar-entire-word =
    .label = সম্পূর্ণ শব্দ
    .accesskey = W
    .tooltiptext = শুধুমাত্র সম্পূর্ণ শব্দ অনুসন্ধান করুন

findbar-not-found = বাক্যাংশ পাওয়া যায়নি

findbar-wrapped-to-top = পাতার শেষে পৌঁছে গেছে, উপর থেকে আরম্ভ করা হয়েছে
findbar-wrapped-to-bottom = পাতার শুরুতে পৌঁছে গেছে, নিচ থেকে আরম্ভ করা হয়েছে

findbar-normal-find =
    .placeholder = পাতায় খুঁজুন
findbar-fast-find =
    .placeholder = দ্রুত খুঁজুন
findbar-fast-find-links =
    .placeholder = দ্রুত খুঁজুন (শুধুমাত্র লিঙ্ক)

findbar-case-sensitive-status =
    .value = (অক্ষরের ছাঁদ সংবেদনশীল)
findbar-match-diacritics-status =
    .value = (মিলযুক্ত বৈশিষ্ট্যসূচক চিহ্ন)
findbar-entire-word-status =
    .value = (শুধুমাত্র সম্পূর্ণ শব্দ)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total }টির { $current } নং মিল
           *[other] { $total }টির { $current } নং মিল
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit }টির বেশি মিল
           *[other] { $limit }টির বেশি মিল
        }
