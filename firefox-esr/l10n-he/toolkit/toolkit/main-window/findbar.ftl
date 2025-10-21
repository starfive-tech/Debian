# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = מציאת המופע הבא של הביטוי
findbar-previous =
    .tooltiptext = מציאת המופע הקודם של הביטוי

findbar-find-button-close =
    .tooltiptext = סגירת סרגל החיפוש

findbar-highlight-all2 =
    .label = הדגשת כל המופעים
    .accesskey =
        { PLATFORM() ->
            [macos] ג
           *[other] ד
        }
    .tooltiptext = הדגשת כל המופעים של הביטוי

findbar-case-sensitive =
    .label = התאמת אותיות גדולות/קטנות
    .accesskey = ת
    .tooltiptext = חיפוש עם רגישות לאותיות גדולות

findbar-entire-word =
    .label = מילים שלמות
    .accesskey = ש
    .tooltiptext = חיפוש מילים שלמות בלבד

findbar-not-found = הביטוי לא נמצא

findbar-wrapped-to-top = הגיע לסוף הדף, ממשיך מלמעלה
findbar-wrapped-to-bottom = הגיע לראש הדף, ממשיך מלמטה

findbar-normal-find =
    .placeholder = חיפוש בדף
findbar-fast-find =
    .placeholder = חיפוש מהיר
findbar-fast-find-links =
    .placeholder = חיפוש מהיר (קישורים בלבד)

findbar-case-sensitive-status =
    .value = (תלוי רישיות)
findbar-entire-word-status =
    .value = (מילים שלמות בלבד)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } מתוך { $total } תוצאות
           *[other] { $current } מתוך { $total } תוצאות
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] יותר מתוצאה אחת
           *[other] יותר מ־{ $limit } תוצאות
        }
