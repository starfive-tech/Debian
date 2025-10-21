# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = زبانهٔ جدید
    .accesskey = ز
reload-tab =
    .label = بازخوانی زبانه
    .accesskey = خ
select-all-tabs =
    .label = انتخاب همه‌ی زبانه‌ها
    .accesskey = S
tab-context-play-tab =
    .label = پخش زبانه
    .accesskey = پ
tab-context-play-tabs =
    .label = پخش کردن زبانه‌ها
    .accesskey = y
duplicate-tab =
    .label = تکرار کردن زبانه
    .accesskey = D
duplicate-tabs =
    .label = زبانه‌های تکراری
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = بستن زبانه ها به راست
    .accesskey = I
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = بستن زبانه‌ها به چپ
    .accesskey = i
close-other-tabs =
    .label = بستن زبانه‌های دیگر
    .accesskey = ب
reload-tabs =
    .label = بازخوانی زبانه‌ها
    .accesskey = خ
pin-tab =
    .label = سنجاق کردن زبانه
    .accesskey = س
unpin-tab =
    .label = کندن زبانه
    .accesskey = ز
pin-selected-tabs =
    .label = سنجاق کردن زبانه‌ها
    .accesskey = P
unpin-selected-tabs =
    .label = جداکردن زبانه‌ها
    .accesskey = b
bookmark-selected-tabs =
    .label = نشانک‌گذاری زبانه‌ها…
    .accesskey = k
tab-context-bookmark-tab =
    .label = نشانک‌گذاری زبانه…
    .accesskey = ن
tab-context-open-in-new-container-tab =
    .label = باز کردن در محفظهٔ جدید
    .accesskey = ک
move-to-start =
    .label = انتقال به ابتدا
    .accesskey = S
move-to-end =
    .label = انتقال به انتها
    .accesskey = E
move-to-new-window =
    .label = انتقال به پنجرهٔ جدید
    .accesskey = پ
tab-context-close-multiple-tabs =
    .label = بستن چندین زبانه
    .accesskey = M
tab-context-share-url =
    .label = همرسانی
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] باز کردن زبانه بسته شده
           *[other] باز کردن زبانه‌های بسته شده
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] بستن زبانه
           *[other] بستن { $tabCount } زبانه
        }
    .accesskey = ز
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] جابجایی زبانه
           *[other] جابجایی زبانه‌ها
        }
    .accesskey = v

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] ارسال به دستگاه
           *[other] ارسال { $tabCount } زبانه به دستگاه
        }
    .accesskey = n
