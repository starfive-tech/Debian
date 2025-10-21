# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ниједан уочен на овом сајту
content-blocking-cookies-blocking-trackers-label = Колачићи с унакрсних страница
content-blocking-cookies-blocking-third-party-label = Колачићи трећих страна
content-blocking-cookies-blocking-unvisited-label = Колачићи са непосећених страница
content-blocking-cookies-blocking-all-label = Сви колачићи
content-blocking-cookies-view-first-party-label = Са овог сајта
content-blocking-cookies-view-trackers-label = Колачићи с унакрсних страница
content-blocking-cookies-view-third-party-label = Колачићи треће стране
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Дозвољен
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Блокиран
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Очисти изузетак за колачиће на сајту { $domain }
tracking-protection-icon-active = Блокирање елемената за праћење са друштвених мрежа, колачића за праћење трећих страна сакупљача дигиталних отисака.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Побољшана заштита од праћења је ИСКЉУЧЕНА на овој страници.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } на овој страници није пронашао елементе за праћење.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Заштите за { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Блокирани узимачи дигиталних отисака прстију
protections-blocking-cryptominers =
    .title = Блокирани рудари криптовалута
protections-blocking-cookies-trackers =
    .title = Блокирани колачићи с унакрсних страница
protections-blocking-cookies-third-party =
    .title = Блокирани колачићи трећих страна
protections-blocking-cookies-all =
    .title = Блокирани сви колачићи
protections-blocking-cookies-unvisited =
    .title = Блокирани колачићи с непосећених сајтова
protections-blocking-tracking-content =
    .title = Блокиран садржај за праћење
protections-blocking-social-media-trackers =
    .title = Блокирани елементи за праћење са друштвених мрежа
protections-not-blocking-fingerprinters =
    .title = Деблокирани узимачи дигиталних отисака прстију
protections-not-blocking-cryptominers =
    .title = Деблокирани рудари криптовалута
protections-not-blocking-cookies-third-party =
    .title = Не блокира колачиће треће стране
protections-not-blocking-cookies-all =
    .title = Не блокира колачиће
protections-not-blocking-cross-site-tracking-cookies =
    .title = Деблокирани колачићи за праћење с унакрсним страница
protections-not-blocking-tracking-content =
    .title = Деблокиран садржај за праћење
protections-not-blocking-social-media-trackers =
    .title = Дозвољени елементи за праћење са друштвених мрежа

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } блокиран
        [few] { $trackerCount } блокирана
       *[other] { $trackerCount } блокираних
    }
    .tooltiptext = Од { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } блокиран
        [few] { $trackerCount } блокирана
       *[other] { $trackerCount } блокираних
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] Од { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } је блокирао { $trackerCount } елемент за праћење
        [few] Од { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } је блокирао више од { $trackerCount } елемента за праћење
       *[other] Од { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } је блокирао више од { $trackerCount } елемената за праћење
    }
