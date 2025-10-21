# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = فقرے کا اگلہ وقوع ڈھونڈیں
findbar-previous =
    .tooltiptext = فقرے کا پچھلا وقوع ڈھونڈیں

findbar-find-button-close =
    .tooltiptext = تلاش بار بند کریں

findbar-highlight-all2 =
    .label = تمام یمایاں کریں
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = جملہ کے تمام واقعات کو نمایاں کریں

findbar-case-sensitive =
    .label = کیس میچ کریں
    .accesskey = م
    .tooltiptext = کیس حساسیت کے ساتھ تلاش کریں

findbar-entire-word =
    .label = تمام الفاظ
    .accesskey = ت
    .tooltiptext = صرف پورے الفاظ تلاش کریں

findbar-not-found = فقرا نہیں ملا

findbar-wrapped-to-top = صفحہ کے اختتام پر پہنچ گیا، اوپر سے جاری کیا
findbar-wrapped-to-bottom = صفحہ کے شروع پر پہنچ گیا، نیچے سے جاری کیا

findbar-normal-find =
    .placeholder = صفحہ میں ڈھونڈیں
findbar-fast-find =
    .placeholder = فوری تلاش کریں
findbar-fast-find-links =
    .placeholder = فوری تلاش کریں (صرف روابط)

findbar-case-sensitive-status =
    .value = (کیس حساس)
findbar-entire-word-status =
    .value = ( پورے الفاظ صرف)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } میں سے { $current } مشابہ کرتا ہے
           *[other] { $total } میں سے { $current } مشابہ کرتا ہے
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } سے مزید مشابہ
           *[other] { $limit } سے مزید مشابہ کرتا ہے
        }
