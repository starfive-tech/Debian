# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = پیدا کردن رخداد بعدی عبارت
findbar-previous =
    .tooltiptext = پیدا کردن رخداد قبلی عبارت

findbar-find-button-close =
    .tooltiptext = بستن نوار پیدا کردن

findbar-highlight-all2 =
    .label = برجسته سازی همه
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = برجسته سازی تمامی رخدادهای این عبارت را

findbar-case-sensitive =
    .label = تطابق بزرگی و کوچکی حروف
    .accesskey = ط
    .tooltiptext = جست‌وجو با تطبیق بزرگی و کوچکی حروف

findbar-match-diacritics =
    .label = تطابقِ اعراب
    .accesskey = i
    .tooltiptext = بین حروف حاوی اعراب و حروف اصلی آنها تمایز قائل شوید (به عنوان مثال، هنگام جستجو «resume» و «résumé» مطابقت نخواهند داشت)

findbar-entire-word =
    .label = کل کلمات
    .accesskey = ت
    .tooltiptext = فقط جست‌وجو کلمه‌هایِ کامل

findbar-not-found = عبارت پیدا نشد

findbar-wrapped-to-top = به آخر صفحه رسیدیم، از بالا ادامه می‌دهیم
findbar-wrapped-to-bottom = به بالای صفحه رسیدیم، از پایین ادامه می‌دهیم

findbar-normal-find =
    .placeholder = پیداکردن در صفحه
findbar-fast-find =
    .placeholder = پیدا کردن سریع
findbar-fast-find-links =
    .placeholder = پیدا کردن سریع (تنها در پیوندها)

findbar-case-sensitive-status =
    .value = (حساس به بزرگی و کوچکی حروف)
findbar-match-diacritics-status =
    .value = (مطابقت با دیاکریتیک‌ها)
findbar-entire-word-status =
    .value = (فقط کلمه‌هایِ کامل)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] مورد { $current } از { $total }
           *[other] مورد { $current } از { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] بیش از { $limit } مورد منطبق
           *[other] بیش از { $limit } مورد منطبق
        }
