# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = اس سائٹ پر کچھ بھی نہیں پتہ چلا ہے
content-blocking-cookies-blocking-trackers-label = کراس-سائٹ ٹریکنگ کوکیز
content-blocking-cookies-blocking-third-party-label = تمام تیسری تنظیم کے کوکیز
content-blocking-cookies-blocking-all-label = تمام کوکیز
content-blocking-cookies-view-first-party-label = اس سائٹ سے
content-blocking-cookies-view-trackers-label = کراس-سائٹ ٹریکنگ کوکیز
content-blocking-cookies-view-third-party-label = تیسری تنظیم کے کوکیز
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = اجازت ہے
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = بلاک کیا گیا
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = اس صفہ پر  { -brand-short-name } کو  کوئی معلوم شدہ ٹریکر نہیں ملے
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } کے لئے حفاظت

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = فنگر پرنٹرز مسدود ہیں
protections-blocking-cryptominers =
    .title = کریپٹومینرز مسدود ہیں
protections-blocking-cookies-trackers =
    .title = کراس-سائٹ ٹریکنگ کوکیز  کو روک دیا گیا ہے
protections-blocking-cookies-third-party =
    .title = تیسری پارٹی کے کوکیز مسدود ہیں
protections-blocking-cookies-all =
    .title = تمام کوکیز بلاک ہیں
protections-blocking-cookies-unvisited =
    .title = بلا امتیاز سائٹ کوکیز مسدود ہیں
protections-blocking-tracking-content =
    .title = ٹریکنگ مواد کو روک دیا گیا ہے
protections-blocking-social-media-trackers =
    .title = سوشل میڈیا ٹریکرز مسدود ہیں
protections-not-blocking-fingerprinters =
    .title = فنگر پرنٹ کو مسدود نہیں کررہا ہے
protections-not-blocking-cryptominers =
    .title = کرپٹومینرز کو مسدود نہیں کررہا ہے
protections-not-blocking-cookies-third-party =
    .title = تھرڈ پارٹی کوکیز کو مسدود نہیں کررہا ہے
protections-not-blocking-cookies-all =
    .title = کوکیز کو مسدود نہیں کررہا ہے
protections-not-blocking-cross-site-tracking-cookies =
    .title = کراس۔سائٹ ٹریکنگ کوکیز کو روکنہیںرہا
protections-not-blocking-tracking-content =
    .title = ٹریکنگ مواد کو روک نہیں رہا
protections-not-blocking-social-media-trackers =
    .title = سوشل میڈیا ٹریکروں کو مسدود نہیں کررہا ہے

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

