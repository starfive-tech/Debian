# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ҳеҷ чиз дар ин сомона муайян карда нашудааст
content-blocking-cookies-blocking-trackers-label = Кукиҳои васоити пайгирӣ байни сомонаҳо
content-blocking-cookies-blocking-third-party-label = Кукиҳои тарафҳои сеюм
content-blocking-cookies-blocking-unvisited-label = Кукиҳои сомонаҳои диданашуда
content-blocking-cookies-blocking-all-label = Ҳамаи кукиҳо
content-blocking-cookies-view-first-party-label = Аз ин сомона
content-blocking-cookies-view-trackers-label = Кукиҳои васоити пайгирӣ байни сомонаҳо
content-blocking-cookies-view-third-party-label = Кукиҳои тарафҳои сеюм
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Иҷозат дода мешавад
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Манъ карда мешавад
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Пок кардани истиснои куки барои { $domain }
tracking-protection-icon-active = Васоити пайгирии шабакаҳои иҷтимоӣ, кукиҳои васоити пайгирӣ байни сомонаҳо ва хонандаи нақши ангуштон манъ карда мешаванд.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Муҳофизати такмилёфта аз пайгирӣ барои ин сомона ғайрифаъол аст.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Дар ин саҳифа ягон васоити пайгирие, ки ба { -brand-short-name } маълум аст, ошкор нашудааст.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Муҳофизат барои { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Хонандаи нақши ангуште, ки манъ карда мешавад
protections-blocking-cryptominers =
    .title = Криптомайнерҳои манъшуда
protections-blocking-cookies-trackers =
    .title = Кукиҳои васоити пайгирӣ байни сомонаҳо манъ карда шудаанд
protections-blocking-cookies-third-party =
    .title = Кукиҳои тарафҳои сеюм манъ карда шудаанд
protections-blocking-cookies-all =
    .title = Ҳамаи кукиҳо манъ карда шудаанд
protections-blocking-cookies-unvisited =
    .title = Кукиҳои сомонаҳои диданашуда манъ карда шудаанд
protections-blocking-tracking-content =
    .title = Муҳтавои пайгирикунандаи манъшуда
protections-blocking-social-media-trackers =
    .title = Васоити пайгирии шабакаҳои иҷтимоии манъшуда
protections-not-blocking-fingerprinters =
    .title = Хонандаи нақши ангуштон манъ карда намешавад
protections-not-blocking-cryptominers =
    .title = Криптомайнерҳо манъ карда намешаванд
protections-not-blocking-cookies-third-party =
    .title = Кукиҳои тарафҳои сеюм манъ карда намешаванд
protections-not-blocking-cookies-all =
    .title = Кукиҳо манъ карда намешаванд
protections-not-blocking-cross-site-tracking-cookies =
    .title = Кукиҳои васоити пайгирӣ байни сомонаҳо манъ карда намешаванд
protections-not-blocking-tracking-content =
    .title = Муҳтавои пайгирикунанда манъ карда намешавад
protections-not-blocking-social-media-trackers =
    .title = Васоити пайгирии шабакаҳои иҷтимоӣ манъ карда намешаванд

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } манъ шудааст
       *[other] { $trackerCount } манъ шудаанд
    }
    .tooltiptext = Аз санаи { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } манъ шудааст
       *[other] { $trackerCount } манъ шудаанд
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } аз санаи { DATETIME($date, year: "numeric", month: "long") } то ин ҷониб { $trackerCount } воситаи пайгириро манъ кард
       *[other] { -brand-short-name } аз санаи { DATETIME($date, year: "numeric", month: "long") } то ин ҷониб { $trackerCount } воситаи пайгириро манъ кард
    }
