# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Niti jedan nije otkriven na ovoj stranici
content-blocking-cookies-blocking-trackers-label = Kolačići za praćenje među web lokacijama
content-blocking-cookies-blocking-third-party-label = Kolačići treće strane
content-blocking-cookies-blocking-unvisited-label = Kolačići neposjećene web lokacije
content-blocking-cookies-blocking-all-label = Svi kolačići
content-blocking-cookies-view-first-party-label = Od ove stranice
content-blocking-cookies-view-trackers-label = Kolačići za praćenje među web lokacijama
content-blocking-cookies-view-third-party-label = Kolačići trećih strana
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dozvoljeno
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokirano
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Izbriši iznimku kolačića za { $domain }
tracking-protection-icon-active = Blokiranje pratitelja društvenih mreža, kolačića za praćenje između stranica i jedinstvenih otisaka.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Pojačana zaštita od praćenja je ISKLJUČENA za ovu stranicu.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nisu otkriveni pratitelji poznati { -brand-short-name } na ovoj stranici.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Zaštite za { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Jedinstveni otisci su blokirani
protections-blocking-cryptominers =
    .title = Kripto-rudari su blokirani
protections-blocking-cookies-trackers =
    .title = Kolačići za praćenje među web lokacijama blokirani
protections-blocking-cookies-third-party =
    .title = Kolačići treće strane blokirani
protections-blocking-cookies-all =
    .title = Svi kolačići blokirani
protections-blocking-cookies-unvisited =
    .title = Kolačići neposjećene web lokacije blokirani
protections-blocking-tracking-content =
    .title = Sadržaj za praćenje je blokiran
protections-blocking-social-media-trackers =
    .title = Pratitelji društvenih mreža su blokirani
protections-not-blocking-fingerprinters =
    .title = Ne blokira jedinstvene otiske
protections-not-blocking-cryptominers =
    .title = Ne blokira kripto rudare
protections-not-blocking-cookies-third-party =
    .title = Ne blokira kolačiće trećih strana
protections-not-blocking-cookies-all =
    .title = Ne blokira kolačiće
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ne blokira kolačiće za praćenje između različitih stranica
protections-not-blocking-tracking-content =
    .title = Ne blokira sadržaj za praćenje
protections-not-blocking-social-media-trackers =
    .title = Ne blokira pratitelje društvenih mreža

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } je blokirao { $trackerCount } pratitelja od { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } je blokirao { $trackerCount } pratitelja od { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } je blokirao { $trackerCount } pratitelja od { DATETIME($date, year: "numeric", month: "long") }
    }
