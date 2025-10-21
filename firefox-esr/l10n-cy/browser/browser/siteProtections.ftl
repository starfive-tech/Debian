# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Dim wedi eu canfod ar y wefan hon
content-blocking-cookies-blocking-trackers-label = Cwcis Tracio Traws-Gwefan
content-blocking-cookies-blocking-third-party-label = Cwcis Trydydd Parti
content-blocking-cookies-blocking-unvisited-label = Cwcis Gwefan Heb Ymweliad
content-blocking-cookies-blocking-all-label = Pob Cwci
content-blocking-cookies-view-first-party-label = O'r Wefan Hon
content-blocking-cookies-view-trackers-label = Cwcis Tracio Traws-Gwefan
content-blocking-cookies-view-third-party-label = Cwcis Trydydd Parti
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Caniatawyd
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Rhwystrwyd
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Clirio eithriad cwci heblaw { $domain }
tracking-protection-icon-active = Rhwystro tracwyr cyfryngau cymdeithasol, cwcis tracio ar draws-gwefannau, a bysbrintwyr.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Mae Diogelwch Uwch Rhag Tracio I FFWRDD ar y wefan hon.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Dim tracwyr hysbys i { -brand-short-name } wedi eu canfod ar y dudalen hon.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Diogelwch ar { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Bysbrintwyr wedi'u rhwystro
protections-blocking-cryptominers =
    .title = Cryptogloddwyr wedi'u Rhwystro
protections-blocking-cookies-trackers =
    .title = Cwcis Tracio Traws-Gwefan wedi'u Rhwystro
protections-blocking-cookies-third-party =
    .title = Cwcis Trydydd Parti wedi'u Rhwystro
protections-blocking-cookies-all =
    .title = Pob Cwci wedi eu Rhwystro
protections-blocking-cookies-unvisited =
    .title = Cwcis Gwefan Heb Ymweliad wedi'u Rhwystro
protections-blocking-tracking-content =
    .title = Cynnwys Tracio wedi'u Rhwystro
protections-blocking-social-media-trackers =
    .title = Tracwyr Cyfryngau Cymdeithasol wedi'u Rhwystro
protections-not-blocking-fingerprinters =
    .title = Ddim yn Rhwystro Bysbrintwyr
protections-not-blocking-cryptominers =
    .title = Ddim yn Rhwystro Cryptogloddwyr
protections-not-blocking-cookies-third-party =
    .title = Ddim Yn Rhwystro Cwcis Trydydd Parti
protections-not-blocking-cookies-all =
    .title = Ddim yn Rhwystro Cwcis
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ddim yn Rhwystro Cwcis Tracio Traws Gwefan
protections-not-blocking-tracking-content =
    .title = Ddim yn Rhwystro Cynnwys Tracio
protections-not-blocking-social-media-trackers =
    .title = Ddim yn Rhwystro Tracwyr Cyfryngau Cymdeithasol

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [zero] 1 Wedi'u Rhwystro
        [one] { $trackerCount } Wedi'i Rwystro
        [two] { $trackerCount } Wedi'u Rhwystro
        [few] { $trackerCount } Wedi'u Rhwystro
        [many] { $trackerCount } Wedi'u Rhwystro
       *[other] { $trackerCount } Wedi'u Rhwystro
    }
    .tooltiptext = Ers { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [zero] 1 Wedi'u Rhwystro
        [one] { $trackerCount } Wedi'i Rwystro
        [two] { $trackerCount } Wedi'u Rhwystro
        [few] { $trackerCount } Wedi'u Rhwystro
        [many] { $trackerCount } Wedi'u Rhwystro
       *[other] { $trackerCount } Wedi'u Rhwystro
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [zero] Mae { -brand-short-name } wedi rhwystro { $trackerCount } traciwr ers { DATETIME($date, year: "numeric", month: "long") }
        [one] Mae { -brand-short-name } wedi rhwystro { $trackerCount } traciwr ers { DATETIME($date, year: "numeric", month: "long") }
        [two] Mae { -brand-short-name } wedi rhwystro { $trackerCount } draciwr ers { DATETIME($date, year: "numeric", month: "long") }
        [few] Mae { -brand-short-name } wedi rhwystro { $trackerCount } traciwr ers { DATETIME($date, year: "numeric", month: "long") }
        [many] Mae { -brand-short-name } wedi rhwystro { $trackerCount } traciwr ers { DATETIME($date, year: "numeric", month: "long") }
       *[other] Mae { -brand-short-name } wedi rhwystro { $trackerCount } traciwr ers { DATETIME($date, year: "numeric", month: "long") }
    }
