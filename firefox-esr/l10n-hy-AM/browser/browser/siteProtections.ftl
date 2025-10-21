# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ոչ մեկը հայտնաբերված չէ այս կայքում
content-blocking-cookies-blocking-trackers-label = Միջակայքին հետևող նշոցիկ։
content-blocking-cookies-blocking-third-party-label = Երրորդ կողմի նշոցիկ
content-blocking-cookies-blocking-unvisited-label = Չայցելված կայքերի նշոցիկներ
content-blocking-cookies-blocking-all-label = Բոլոր նշոցիկները
content-blocking-cookies-view-first-party-label = Այս կայքից
content-blocking-cookies-view-trackers-label = Միջակայքին հետևող նշոցիկներ
content-blocking-cookies-view-third-party-label = Երրորդ կողմի նշոցիկներ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Թույլատրված
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Արգելափակված
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Մաքրել նշոցիկների բացառությունը { $domain }-ի համար
tracking-protection-icon-active = Սոց մեդիայի հետևումների, միջակայքի նշոցիկների հետևման և մատնահետքերի արգելափակում։
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Այս կայքի համար ընդլայնված հետևման պաշտպանությունը անջատված է։
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Այս էջում { -brand-short-name }-ին հայտնի հետևումներ չեն հայտնաբերվել։
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host }-ի պաշտպանությունները

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Մատնահետքերը արգելափակվել են
protections-blocking-cryptominers =
    .title = Գաղտնազերծիչը արգելափակված է
protections-blocking-cookies-trackers =
    .title = Միջակայքերի հետևումների նշոցիկները արգելափակվել են
protections-blocking-cookies-third-party =
    .title = Երրորդ կողմի նշոցիկները արգելափակվել են
protections-blocking-cookies-all =
    .title = Բոլոր նշոցիկները արգելափակվել են
protections-blocking-cookies-unvisited =
    .title = Չայցելված կայքի նշոցիկները արգելափակվել են
protections-blocking-tracking-content =
    .title = Հետևման բովանդակությունը արգելափակվել է
protections-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետևումները արգելափակվել են
protections-not-blocking-fingerprinters =
    .title = Մատնահետքերը չեն արգելափակվում
protections-not-blocking-cryptominers =
    .title = Ծպտյալ արժեքները չեն արգելափակվում
protections-not-blocking-cookies-third-party =
    .title = Չի արգելափակում երրորդ կողմի թխուկները
protections-not-blocking-cookies-all =
    .title = Չի արգելափակում թխուկները
protections-not-blocking-cross-site-tracking-cookies =
    .title = Միջակայքերի հետևման նշոցիկները չեն արգելափակվում
protections-not-blocking-tracking-content =
    .title = Հետևման բովանդակությունը չի արգելափակվել
protections-not-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետևումները չեն արգելափակվել

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Արգելափակված
       *[other] { $trackerCount } Արգելափակված
    }
    .tooltiptext = Սկսած { DATETIME($date, year: "numeric", month: "long", day: "numeric") }-ից
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Արգելափակված
       *[other] { $trackerCount } Արգելափակված
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } արգելափակված { $trackerCount } հետագծում է սկսած { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } արգելափակված ընթացքում { $trackerCount } հետագծում է սկսած { DATETIME($date, year: "numeric", month: "long") }
    }
