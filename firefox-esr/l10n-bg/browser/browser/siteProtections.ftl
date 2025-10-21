# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Не са открити на сайта
content-blocking-cookies-blocking-trackers-label = Бисквитки за следене в различни сайтове
content-blocking-cookies-blocking-third-party-label = Странични бисквитки
content-blocking-cookies-blocking-unvisited-label = Бисквитки от непосетени страници
content-blocking-cookies-blocking-all-label = Всички бисквитки
content-blocking-cookies-view-first-party-label = От страницата
content-blocking-cookies-view-trackers-label = Бисквитки за следене в различни сайтове
content-blocking-cookies-view-third-party-label = Странични бисквитки
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Разрешено
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Забранено
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Изчистване на изключенията за бисквитките от { $domain }
tracking-protection-icon-active = Спиране на проследяване от социални мрежи, проследяване в различни сайтове и снемане на цифров отпечатък.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Подобрена защита от проследяване е ИЗКЛЮЧЕНА за сайта.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = На страницата не са открити известни на { -brand-short-name } проследяващи елементи.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Защита на { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Спряно снемане на цифров отпечатък
protections-blocking-cryptominers =
    .title = Спряно добиване на криптовалути
protections-blocking-cookies-trackers =
    .title = Спрени бисквитки за следене в различни сайтове
protections-blocking-cookies-third-party =
    .title = Спрени странични бисквитки
protections-blocking-cookies-all =
    .title = Спрени всички бисквитки
protections-blocking-cookies-unvisited =
    .title = Спрени бисквитки от непосетени страници
protections-blocking-tracking-content =
    .title = Спряно проследяващо съдържание
protections-blocking-social-media-trackers =
    .title = Спряно проследяване от социални мрежи
protections-not-blocking-fingerprinters =
    .title = Не спряно снемане на цифров отпечатък
protections-not-blocking-cryptominers =
    .title = Не спряно добиване на криптовалути
protections-not-blocking-cross-site-tracking-cookies =
    .title = Не спрени бисквитки за следене в различни сайтове
protections-not-blocking-tracking-content =
    .title = Не спряно проследяващо съдържание
protections-not-blocking-social-media-trackers =
    .title = Не спряно проследяване от социални мрежи

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 спряно
       *[other] { $trackerCount } спрени
    }
    .tooltiptext = От { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 спряно
       *[other] { $trackerCount } спрени
    }
