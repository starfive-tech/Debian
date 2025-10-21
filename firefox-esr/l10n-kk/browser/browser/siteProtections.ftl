# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Бұл сайттан ешнәрсе табылмады
content-blocking-cookies-blocking-trackers-label = Сайтаралық бақылайтын cookie файлдары
content-blocking-cookies-blocking-third-party-label = Үшінші жақты cookie файлдары
content-blocking-cookies-blocking-unvisited-label = Қаралмаған сайттардың cookie файлдары
content-blocking-cookies-blocking-all-label = Барлық cookies файлдары
content-blocking-cookies-view-first-party-label = Бұл сайттан
content-blocking-cookies-view-trackers-label = Сайтаралық бақылайтын cookie файлдары
content-blocking-cookies-view-third-party-label = Үшінші жақты cookies файлдары
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Рұқсат етілген
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Бұғатталған
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } үшін cookie ережеден тыс жағдайды тазарту
tracking-protection-icon-active = Әлеуметтік желілер трекерлері, сайтаралық бақылайтын cookie файлдары және цифрлық баспаны жинаушыларды бұғаттау.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Бақылаудан кеңейтілген қорғаныс бұл сайт үшін іске қосылмаған.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Бұл бетте { -brand-short-name } үшін белгілі трекерлер табылмады.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } үшін қорғау

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Бұғатталған цифрлық баспаны жинаушылар
protections-blocking-cryptominers =
    .title = Бұғатталған криптомайнерлер
protections-blocking-cookies-trackers =
    .title = Бұғатталған сайтаралық бақылайтын cookie файлдары
protections-blocking-cookies-third-party =
    .title = Бұғатталған үшінші жақты cookie файлдары
protections-blocking-cookies-all =
    .title = Барлық бұғатталған cookie файлдары
protections-blocking-cookies-unvisited =
    .title = Бұғатталған қаралмаған веб-сайттар cookie файлдары
protections-blocking-tracking-content =
    .title = Бұғатталған бақылайтын құрама
protections-blocking-social-media-trackers =
    .title = Бұғатталған әлеуметтік желілер трекерлері
protections-not-blocking-fingerprinters =
    .title = Цифрлық баспаны жинаушылар бұғатталмайды
protections-not-blocking-cryptominers =
    .title = Криптомайнерлер бұғатталмайды
protections-not-blocking-cookies-third-party =
    .title = Үшінші жақты cookie файлдарын бұғаттамау
protections-not-blocking-cookies-all =
    .title = Cookie файлдарын бұғаттамау
protections-not-blocking-cross-site-tracking-cookies =
    .title = Сайтаралық бақылау cookie файлдары бұғатталмайды
protections-not-blocking-tracking-content =
    .title = Бақылайтын құрама бұғатталмайды
protections-not-blocking-social-media-trackers =
    .title = Әлеуметтік желілер трекерлері бұғатталмайды

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } бұғатталған
       *[other] { $trackerCount } бұғатталған
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } бастап
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } бұғатталған
       *[other] { $trackerCount } бұғатталған
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } бастап, { $trackerCount } трекерді бұғаттады
       *[other] { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } бастап, { $trackerCount } трекерді бұғаттады
    }
