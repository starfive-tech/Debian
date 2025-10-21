# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ekkert fannst á þessari síðu
content-blocking-cookies-blocking-trackers-label = Rakningarkökur milli vefsvæða
content-blocking-cookies-blocking-third-party-label = Vefkökur utanaðkomandi aðila
content-blocking-cookies-blocking-unvisited-label = Vefkökur óheimsóttra vefsvæða
content-blocking-cookies-blocking-all-label = Allar vefkökur
content-blocking-cookies-view-first-party-label = Frá þessu vefsvæði
content-blocking-cookies-view-trackers-label = Rakningarkökur milli vefsvæða
content-blocking-cookies-view-third-party-label = Vefkökur utanaðkomandi aðila
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Leyft
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Lokað á
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Hreinsa undanþágu um vefkökur fyrir { $domain }
tracking-protection-icon-active = Lokar á rekjara af samfélagsmiðlum, vefkökur á milli vefsvæða og fingrafarasöfnun.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Slökkt er á aukinni rakningarvörn fyrir þetta vefsvæði.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Engir rekjarar sem { -brand-short-name } þekkir til fundust á þessari síðu.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Varnir fyrir { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Lokar á fingrafaragerð
protections-blocking-cryptominers =
    .title = Lokar á rafmyntargrafara
protections-blocking-cookies-trackers =
    .title = Lokað á rakningarkökur milli vefsvæða
protections-blocking-cookies-third-party =
    .title = Lokað á vefkökur utanaðkomandi aðila
protections-blocking-cookies-all =
    .title = Lokað á allar vefkökur
protections-blocking-cookies-unvisited =
    .title = Lokað á vefkökur óheimsóttra vefsvæða
protections-blocking-tracking-content =
    .title = Lokar fyrir rakningu efnis
protections-blocking-social-media-trackers =
    .title = Lokar fyrir rekjara á samfélagsmiðlum
protections-not-blocking-fingerprinters =
    .title = Lokar ekki á fingrafaragerð
protections-not-blocking-cryptominers =
    .title = Lokar ekki á rafmyntargrafara
protections-not-blocking-cookies-third-party =
    .title = Lokar ekki á vefkökur utanaðkomandi aðila
protections-not-blocking-cookies-all =
    .title = Lokar ekki á vefkökur
protections-not-blocking-cross-site-tracking-cookies =
    .title = Lokar ekki á rakningarkökur milli vefsvæða
protections-not-blocking-tracking-content =
    .title = Lokar ekki fyrir rakningu efnis
protections-not-blocking-social-media-trackers =
    .title = Lokar ekki fyrir rekjara á samfélagsmiðlum

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } útilokaður
       *[other] { $trackerCount } útilokaðir
    }
    .tooltiptext = Síðan { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } útilokaður
       *[other] { $trackerCount } útilokaðir
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } lokaði á { $trackerCount } rekjara síðan { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } lokaði á yfir { $trackerCount } rekjara síðan { DATETIME($date, year: "numeric", month: "long") }
    }
