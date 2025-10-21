# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = לשונית חדשה
    .accesskey = ל
reload-tab =
    .label = טעינת לשונית מחדש
    .accesskey = ט
select-all-tabs =
    .label = בחירת כל הלשוניות
    .accesskey = ב
tab-context-play-tab =
    .label = ניגון לשונית
    .accesskey = נ
tab-context-play-tabs =
    .label = ניגון לשוניות
    .accesskey = נ
duplicate-tab =
    .label = שכפול לשונית
    .accesskey = כ
duplicate-tabs =
    .label = שכפול לשוניות
    .accesskey = כ
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = סגירת כל הלשוניות מימין
    .accesskey = מ
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = סגירת כל הלשוניות משמאל
    .accesskey = ש
close-other-tabs =
    .label = סגירת לשוניות אחרות
    .accesskey = א
reload-tabs =
    .label = טעינת לשוניות מחדש
    .accesskey = ט
pin-tab =
    .label = נעיצת לשונית
    .accesskey = נ
unpin-tab =
    .label = ביטול נעיצת לשונית
    .accesskey = ב
pin-selected-tabs =
    .label = הצמדת לשוניות
    .accesskey = ה
unpin-selected-tabs =
    .label = ביטול הצמדת לשוניות
    .accesskey = ב
bookmark-selected-tabs =
    .label = יצירת סימנייה ללשוניות…
    .accesskey = נ
tab-context-bookmark-tab =
    .label = יצירת סימנייה ללשונית…
    .accesskey = ס
tab-context-open-in-new-container-tab =
    .label = פתיחה במגירת לשוניות חדשה
    .accesskey = ג
move-to-start =
    .label = העברה להתחלה
    .accesskey = ת
move-to-end =
    .label = העברה לסוף
    .accesskey = ס
move-to-new-window =
    .label = העברה לחלון חדש
    .accesskey = ח
tab-context-close-multiple-tabs =
    .label = סגירת לשוניות מרובות
    .accesskey = מ
tab-context-close-duplicate-tabs =
    .label = סגירת לשוניות כפולות
    .accesskey = כ
tab-context-share-url =
    .label = שיתוף
    .accesskey = ש

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] פתיחת הלשונית שנסגרה מחדש
           *[other] פתיחת הלשוניות שנסגרו מחדש
        }
    .accesskey = מ
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] סגירת לשונית
            [one] סגירת לשונית
           *[other] סגירת { $tabCount } לשוניות
        }
    .accesskey = ס
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] העברת לשונית
           *[other] העברת לשוניות
        }
    .accesskey = ע
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] שליחת לשונית למכשיר
           *[other] שליחת { $tabCount } לשוניות למכשיר
        }
    .accesskey = ש
