# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Sellelt saidilt ei tuvastatud
content-blocking-cookies-blocking-trackers-label = Saitideülesed jälitamisküpsised
content-blocking-cookies-blocking-third-party-label = Kolmanda osapoole küpsised
content-blocking-cookies-blocking-unvisited-label = Külastamata saitide küpsised
content-blocking-cookies-blocking-all-label = Kõik küpsised
content-blocking-cookies-view-first-party-label = Sellelt saidilt
content-blocking-cookies-view-trackers-label = Saitideülesed jälitamisküpsised
content-blocking-cookies-view-third-party-label = Kolmanda osapoole küpsised
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Lubatud
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokitud
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Kustuta saidile { $domain } määratud küpsiste erand
tracking-protection-icon-active = Blokitakse sotsiaalmeedia ja saitideüleste jälitajate küpsiseid ning seadmetuvastajaid.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Täiustatud jälitamisvastane kaitse on sellel saidil VÄLJAS.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Sellelt lehelt ei tuvastatud ühtki { -brand-short-name }ile teadaolevat jälitajat.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Saidil { $host } rakenduvad kaitsed

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Seadmetuvastajad blokiti
protections-blocking-cryptominers =
    .title = Krüptorahakaevurid blokiti
protections-blocking-cookies-trackers =
    .title = Saitideülesed jälitamisküpsised blokiti
protections-blocking-cookies-third-party =
    .title = Kolmanda osapoole küpsised blokiti
protections-blocking-cookies-all =
    .title = Kõik küpsised blokiti
protections-blocking-cookies-unvisited =
    .title = Külastamata saitide küpsised blokiti
protections-blocking-tracking-content =
    .title = Jälitav sisu blokiti
protections-blocking-social-media-trackers =
    .title = Sotsiaalmeedia jälitajad blokiti
protections-not-blocking-fingerprinters =
    .title = Seadmetuvastajaid ei blokita
protections-not-blocking-cryptominers =
    .title = Krüptorahakaevureid ei blokita
protections-not-blocking-cookies-third-party =
    .title = Kolmanda osapoole küpsiseid ei blokita
protections-not-blocking-cookies-all =
    .title = Küpsiseid ei blokita
protections-not-blocking-cross-site-tracking-cookies =
    .title = Saitideüleseid jälitajate küpsiseid ei blokita
protections-not-blocking-tracking-content =
    .title = Jälitavat sisu ei blokita
protections-not-blocking-social-media-trackers =
    .title = Sotsiaalmeedia jälitajaid ei blokita

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] Üks blokitud
       *[other] { $trackerCount } blokitud
    }
    .tooltiptext = Alates { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] Üks blokitud
       *[other] { $trackerCount } blokitud
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] Alates { DATETIME($date, year: "numeric", month: "long") } blokkis { -brand-short-name } { $trackerCount } jälitaja
       *[other] Alates { DATETIME($date, year: "numeric", month: "long") } blokkis { $trackerCount } { -brand-short-name } jälitajat
    }
