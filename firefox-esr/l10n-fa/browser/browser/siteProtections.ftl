# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = هیچ موردی در این سایت شناسایی نشده
content-blocking-cookies-blocking-trackers-label = کلوچک‌های ردیابِ میان‌پایگاهی
content-blocking-cookies-blocking-third-party-label = کلوچک‌های شخص ثالث
content-blocking-cookies-blocking-unvisited-label = کلوچک‌های پایگاه‌های بازدید نشده
content-blocking-cookies-blocking-all-label = تمام کلوچک‌ها
content-blocking-cookies-view-first-party-label = از این وبگاه
content-blocking-cookies-view-trackers-label = کلوچک‌های ردیابِ میان‌پایگاهی
content-blocking-cookies-view-third-party-label = کلوچک‌های شخص ثالث
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ‏‏مجاز است
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = مسدود شده
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = پاک کردن استثنای کلوچک برای { $domain }
tracking-protection-icon-active = در حال مسدود کردن ردیاب‌های رسانه‌های اجتماعی، کلوچک‌های ردیاب میان‌پایگاهی، و انگشت‌نگاران.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = حفاظت پیشرفته در برابر ردیابی برای این سایت خاموش است.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = هیچ ردیابی که برای { -brand-short-name } آشنا باشد در این صفحه شناسایی نشد.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = محافظت‌ها برای { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = برداشت کنندگان اثر انگشت مسدود شده
protections-blocking-cryptominers =
    .title = استخراج کنندهگان رمزارز مسدود شده
protections-blocking-cookies-trackers =
    .title = کلوچک‌های ردیابِ میان‌پایگاهی مسدود شده
protections-blocking-cookies-third-party =
    .title = کلوچک‌های شخص ثالث مسدود شده
protections-blocking-cookies-all =
    .title = همه کلوچک‌ها مسدود شده
protections-blocking-cookies-unvisited =
    .title = کلوچک‌های پایگاه‌های بازدید نشده مسدود می‌شوند
protections-blocking-tracking-content =
    .title = محتوای ردیابی مسدود می‌شوند
protections-blocking-social-media-trackers =
    .title = ردیاب‌های شبکه‌های اجتماعی مسدود می‌شوند
protections-not-blocking-fingerprinters =
    .title = برداشت کنندگان اثر انگشت مسدود نمی‌شوند
protections-not-blocking-cryptominers =
    .title = استخراج کننده‌ رمزارزها مسدود نمی‌شوند
protections-not-blocking-cookies-third-party =
    .title = کلوچک‌های شخص ثالث مسدود نمی‌شوند
protections-not-blocking-cookies-all =
    .title = کلوچک‌ها مسدود نمی‌شوند
protections-not-blocking-cross-site-tracking-cookies =
    .title = کلوچک‌های ردیاب میان‌پایگاهی مسدود نمی‌شوند
protections-not-blocking-tracking-content =
    .title = محتوای ردیابی مسدود نمی‌شوند
protections-not-blocking-social-media-trackers =
    .title = ردیاب‌های شبکه‌های اجتماعی مسدود نمی‌شوند

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } مورد مسدود شده
       *[other] { $trackerCount } مورد مسدود شده‌اند
    }
    .tooltiptext = از { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } مورد مسدود شده
       *[other] { $trackerCount } مورد مسدود شده‌اند
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } تعداد { $trackerCount } ردیاب را از { DATETIME($date, year: "numeric", month: "long") } مسدود کرده است
       *[other] { -brand-short-name } بیش از { $trackerCount } ردیاب را از { DATETIME($date, year: "numeric", month: "long") } مسدود کرده است
    }
