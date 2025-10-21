# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] برای نمایش تاریخچه، به طرف پایین بکشید
           *[other] برای نمایش تاریخچه، کلیک راست کنید یا به طرف پایین بکشید
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = بازگشت به صفحهٔ قبلی ({ $shortcut })
    .aria-label = بازگشت
    .accesskey = ب
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = بازگشت
    .accesskey = ب
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = جلو رفتن به صفحهٔ بعد ({ $shortcut })
    .aria-label = جلو رفتن
    .accesskey = ج
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = جلو رفتن
    .accesskey = ج
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = بازخوانی
    .accesskey = خ
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = بازخوانی
    .accesskey = خ
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = توقف
    .accesskey = ق
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = توقف
    .accesskey = ق
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = ذخیرهٔ صفحه به عنوان…
    .accesskey = ص

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = نشانک‌گذاری صفحه…
    .accesskey = ن
    .tooltiptext = نشانک‌گذاری صفحه
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = نشانک‌گذاری صفحه…
    .accesskey = ن
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = ویرایش نشانک…
    .accesskey = ن
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = نشانک‌گذاری صفحه…
    .accesskey = ن
    .tooltiptext = نشانک‌گذاری صفحه ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = ویرایش نشانک…
    .accesskey = ن
    .tooltiptext = ویرایش نشانک
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = ویرایش نشانک…
    .accesskey = ن
    .tooltiptext = ویرایش نشانک ({ $shortcut })
main-context-menu-open-link =
    .label = گشودن پیوند
    .accesskey = گ
main-context-menu-open-link-new-tab =
    .label = گشودن پیوند در زبانهٔ جدید
    .accesskey = ز
main-context-menu-open-link-container-tab =
    .label = گشودن پیوند در زبانهٔ حامل جدید
    .accesskey = ح
main-context-menu-open-link-new-window =
    .label = گشودن پیوند در پنجرهٔ جدید
    .accesskey = پ
main-context-menu-open-link-new-private-window =
    .label = گشودن پیوند در پنجرهٔ ناشناس جدید
    .accesskey = ن
main-context-menu-bookmark-link-2 =
    .label = نشانک‌گذاری پیوند…
    .accesskey = ن
main-context-menu-save-link =
    .label = ذخیرهٔ پیوند به عنوان…
    .accesskey = ع
main-context-menu-save-link-to-pocket =
    .label = ذخیره پیوند در { -pocket-brand-name }
    .accesskey = د

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = رونوشت از نشانی رایانامه
    .accesskey = ر
main-context-menu-copy-phone =
    .label = رونوشت از شمارهٔ تلفن
    .accesskey = ف
main-context-menu-copy-link-simple =
    .label = رونوشت از پیوند
    .accesskey = پ
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = کپی لینک بدون ردیابی تارنما
    .accesskey = ر

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = پخش
    .accesskey = پ
main-context-menu-media-pause =
    .label = مکث
    .accesskey = ک

##

main-context-menu-media-mute =
    .label = بی‌صدا
    .accesskey = ص
main-context-menu-media-unmute =
    .label = باصدا
    .accesskey = ص
main-context-menu-media-play-speed-2 =
    .label = سرعت
    .accesskey = س
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = حلقه‌
    .accesskey = ل

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = نمایش کنترل‌ها
    .accesskey = ک
main-context-menu-media-hide-controls =
    .label = پنهان کردن کنترل‌ها
    .accesskey = ک

##

main-context-menu-media-video-fullscreen =
    .label = تمام‌صفحه
    .accesskey = ت
main-context-menu-media-video-leave-fullscreen =
    .label = خروج از تمام‌صفحه
    .accesskey = ت
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = تماشا در حالت تصویر در تصویر
    .accesskey = ص
main-context-menu-image-reload =
    .label = بازخوانی تصویر
    .accesskey = خ
main-context-menu-image-view-new-tab =
    .label = گشودن تصویر در زبانهٔ جدید
    .accesskey = ز
main-context-menu-video-view-new-tab =
    .label = گشودن ویدیو در زبانهٔ جدید
    .accesskey = و
main-context-menu-image-copy =
    .label = رونوشت از تصویر
    .accesskey = ت
main-context-menu-image-copy-link =
    .label = رونوشت از پیوند تصویر
    .accesskey = پ
main-context-menu-video-copy-link =
    .label = رونوشت از پیوند ویدیو
    .accesskey = پ
main-context-menu-audio-copy-link =
    .label = رونوشت از پیوند صدا
    .accesskey = پ
main-context-menu-image-save-as =
    .label = ذخیرهٔ تصویر به عنوان…
    .accesskey = ذ
main-context-menu-image-email =
    .label = رایانامه کردن تصویر...
    .accesskey = ر
main-context-menu-image-set-image-as-background =
    .label = تنظیم تصویر به عنوان پس‌زمینهٔ میزکار…
    .accesskey = پ
main-context-menu-image-copy-text =
    .label = رونوشت متن از تصویر
    .accesskey = م
main-context-menu-image-info =
    .label = نمایش اطلاعات تصویر
    .accesskey = ط
main-context-menu-image-desc =
    .label = نمایش توضیحات
    .accesskey = ت
main-context-menu-video-save-as =
    .label = ذخیرهٔ ویدیو به عنوان…
    .accesskey = ذ
main-context-menu-audio-save-as =
    .label = ذخیرهٔ صدا به عنوان…
    .accesskey = ذ
main-context-menu-video-take-snapshot =
    .label = گرفتن عکس لحظه‌ای…
    .accesskey = ع
main-context-menu-video-email =
    .label = رایانامه کردن ویدیو...
    .accesskey = ر
main-context-menu-audio-email =
    .label = رایانامه کردن صدا...
    .accesskey = ر
main-context-menu-save-to-pocket =
    .label = ذخیرهٔ صفحه در { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = ارسال صفحه به دستگاه
    .accesskey = د

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = استفاده از ورود ذخیره شده
    .accesskey = ر
main-context-menu-use-saved-password =
    .label = استفاده از گذرواژهٔ ذخیره شده
    .accesskey = ر

##

main-context-menu-use-relay-mask =
    .label = استفاده از نقاب رایانامهٔ { -relay-brand-short-name }
    .accesskey = ا
main-context-menu-suggest-strong-password =
    .label = پیشنهاد یک گذرواژهٔ قوی…
    .accesskey = پ
main-context-menu-manage-logins2 =
    .label = مدیریت ورودها
    .accesskey = م
main-context-menu-keyword =
    .label = افزودن یک کلیدواژه به این جست‌وجو…
    .accesskey = ک
main-context-menu-link-send-to-device =
    .label = ارسال پیوند به دستگاه
    .accesskey = د
main-context-menu-frame =
    .label = این چارچوب
    .accesskey = ی
main-context-menu-frame-show-this =
    .label = فقط نمایش همین چارچوب
    .accesskey = ف
main-context-menu-frame-open-tab =
    .label = گشودن چارچوب در زبانهٔ جدید
    .accesskey = ز
main-context-menu-frame-open-window =
    .label = گشودن چارچوب در پنجرهٔ جدید
    .accesskey = پ
main-context-menu-frame-reload =
    .label = بازخوانی چارچوب
    .accesskey = ب
main-context-menu-frame-add-bookmark =
    .label = نشانک‌گذاری چارچوب…
    .accesskey = ش
main-context-menu-frame-save-as =
    .label = ذخیرهٔ چارچوب به عنوان…
    .accesskey = ذ
main-context-menu-frame-print =
    .label = چاپ چارچوب…
    .accesskey = چ
main-context-menu-frame-view-source =
    .label = نمایش کدمنبع چارچوب
    .accesskey = ک
main-context-menu-frame-view-info =
    .label = نمایش اطلاعات چارچوب
    .accesskey = ط
main-context-menu-print-selection-2 =
    .label = چاپ قسمت برگزیده…
    .accesskey = پ
main-context-menu-view-selection-source =
    .label = نمایش کدمنبع قسمت برگزیده
    .accesskey = e
main-context-menu-take-screenshot =
    .label = گرفتن نماگرفت
    .accesskey = گ
main-context-menu-take-frame-screenshot =
    .label = گرفتن نماگرفت
    .accesskey = ن
main-context-menu-view-page-source =
    .label = نمایش کدمنبع صفحه
    .accesskey = ن
main-context-menu-bidi-switch-text =
    .label = تعویض جهت متن
    .accesskey = ج
main-context-menu-bidi-switch-page =
    .label = تعویض جهت صفحه
    .accesskey = ج
main-context-menu-inspect =
    .label = بازرسی
    .accesskey = ز
main-context-menu-inspect-a11y-properties =
    .label = بازرسی ویژگی‌های دسترسی‌پذیری
main-context-menu-eme-learn-more =
    .label = دربارهٔ DRM بیشتر بدانید…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = گشودن پیوند در زبانهٔ { $containerName } جدید
    .accesskey = ز
main-context-menu-reveal-password =
    .label = آشکار کردن گذرواژه
    .accesskey = آ
