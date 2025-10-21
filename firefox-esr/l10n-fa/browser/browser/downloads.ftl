# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = بارگیری‌ها
downloads-panel =
    .aria-label = بارگیری‌ها

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = مکث
    .accesskey = P
downloads-cmd-resume =
    .label = ازسرگیری
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = انصراف
downloads-cmd-cancel-panel =
    .aria-label = انصراف

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
    .accesskey = پ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = باز کردن در نمایشگر سامانه (V)
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = گشودن در { $handler }
    .accesskey = گ

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = باز کردن همیشگی در نمایشگر سامانه (w)
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = همیشه در { $handler } باز کن
    .accesskey = ص

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = همیشه پرونده‌های مشابه باز شوند
    .accesskey = م

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }

downloads-cmd-show-downloads =
    .label = باز کردن پوشه بارگیری‌ها
downloads-cmd-retry =
    .tooltiptext = کوشش دوباره
downloads-cmd-retry-panel =
    .aria-label = کوشش دوباره
downloads-cmd-go-to-download-page =
    .label = رفتن به صفحه بارگیری
    .accesskey = ر
downloads-cmd-copy-download-link =
    .label = رونوشت برداشتن از پیوند بارگیری
    .accesskey = ش
downloads-cmd-remove-from-history =
    .label = حذف از تاریخچه
    .accesskey = ح
downloads-cmd-clear-list =
    .label = پاک کردن تابلو پیش‌نمایش
    .accesskey = پ
downloads-cmd-clear-downloads =
    .label = پاک کردن دانلودها
    .accesskey = د
downloads-cmd-delete-file =
    .label = حذف
    .accesskey = ی

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = َِاجازه بارگیری
    .accesskey = ا

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = حذف فایل

downloads-cmd-remove-file-panel =
    .aria-label = حذف فایل

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = حذف پرونده یا اجازه بارگیری

downloads-cmd-choose-unblock-panel =
    .aria-label = حذف پرونده یا اجازه بارگیری

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = بازکردن یا حذف پرونده

downloads-cmd-choose-open-panel =
    .aria-label = بازکردن یا حذف پرونده

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = نمایش اطلاعات بیشتر

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = بازکردن پرونده

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = در { $hours } ساعت و { $minutes } دقیقه دیگر باز خواهد شد…
downloading-file-opens-in-minutes-2 =
    .value = در { $minutes } دقیقه دیگر باز خواهند شد…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = در { $minutes } دقیقه و { $seconds } ثانیه دیگر باز خواهد شد…
downloading-file-opens-in-seconds-2 =
    .value = در { $seconds } ثانیه دیگر باز خواهد شد…
downloading-file-opens-in-some-time-2 =
    .value = پس از اتمام باز خواهد شد…
downloading-file-click-to-open =
    .value = پس از اتمام باز شود

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = بارگیری مجدد

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = لغو بارگیری

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = نمایش همهٔ دریافت‌ها
    .accesskey = ن

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = دریافت جزئیات

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] پرونده دریافت نشد.
       *[other] { $num } پرونده دریافت نشدند.
    }
downloads-blocked-from-url = بارگیری‌ها از { $url } مسدود شده‌اند.
downloads-blocked-download-detailed-info = { $url } سعی کرد به طور خودکار چندین فایل را بارگیری کند. ممکن است سایت خراب باشد یا سعی در ذخیره پرونده‌های هرزنامه در دستگاه شما داشته باشد.

##

downloads-clear-downloads-button =
    .label = پاک کردن دریافتی ها
    .tooltiptext = دانلودهای کامل شده و صرف نظر شده و شکست خورده را پاک میکند

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = هیچ دانلودی پیدا نشد.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = هیچ بارگیری‌ای در این نشست انجام نشده.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } پروندهٔ بیشتر در حال دریافت هستند
       *[other] { $count } پروندهٔ بیشتر در حال دریافت هستند
    }

## Download errors

downloads-error-alert-title = خطای بارگیری
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ذخیره بارگیری به دلیل مسدود بودن توسط { $extension } امکان‌پذیر نیست.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = بارگیری ذخیره نمی‌شود زیرا توسط یک برنامهٔ افزودنی مسدود شده است.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ذخیرهٔ بارگیری به دلیل خطای نامعلومی شکست خورد.
    
    لطفاً دوباره تلاش کنید.
