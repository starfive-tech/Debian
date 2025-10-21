# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Na tej strani ni zaznanih
content-blocking-cookies-blocking-trackers-label = Piškotki za sledenje med spletnimi mesti
content-blocking-cookies-blocking-third-party-label = Piškotki tretjih strani
content-blocking-cookies-blocking-unvisited-label = Piškotki neobiskanih strani
content-blocking-cookies-blocking-all-label = Vsi piškotki
content-blocking-cookies-view-first-party-label = Na tej strani
content-blocking-cookies-view-trackers-label = Piškotki za sledenje med spletnimi mesti
content-blocking-cookies-view-third-party-label = Piškotki tretjih strani
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dovoljeno
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Zavrnjeno
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Počisti izjemo piškotkov za { $domain }
tracking-protection-icon-active = Zavrača sledilce družbenih omrežij, piškotke za sledenje med spletnimi mesti in sledilce prstnih odtisov.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Izboljšana zaščita pred sledenjem je IZKLJUČENA za to stran.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } na strani ni zaznal znanih sledilcev.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Zaščita za { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Sledilci prstnih odtisov zavrnjeni
protections-blocking-cryptominers =
    .title = Kriptorudarji zavrnjeni
protections-blocking-cookies-trackers =
    .title = Piškotki za sledenje med spletnimi mesti zavrnjeni
protections-blocking-cookies-third-party =
    .title = Piškotki tretjih strani zavrnjeni
protections-blocking-cookies-all =
    .title = Vsi piškotki zavrnjeni
protections-blocking-cookies-unvisited =
    .title = Piškotki neobiskanih strani zavrnjeni
protections-blocking-tracking-content =
    .title = Sledilna vsebina zavrnjena
protections-blocking-social-media-trackers =
    .title = Sledilci družbenih medijev zavrnjeni
protections-not-blocking-fingerprinters =
    .title = Ne zavrača sledilcev prstnih odtisov
protections-not-blocking-cryptominers =
    .title = Ne zavrača kriptorudarjev
protections-not-blocking-cookies-third-party =
    .title = piškotki tretjih strani niso zavrnjeni
protections-not-blocking-cookies-all =
    .title = Piškotki niso zavrnjeni
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ne zavrača piškotkov za sledenje med spletnimi mesti
protections-not-blocking-tracking-content =
    .title = Ne zavrača sledilnih piškotkov
protections-not-blocking-social-media-trackers =
    .title = Ne zavrača sledilcev družbenih omrežij

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 zavrnjen
        [two] { $trackerCount } zavrnjena
        [few] { $trackerCount } zavrnjeni
       *[other] { $trackerCount } zavrnjenih
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 zavrnjen
        [two] { $trackerCount } zavrnjena
        [few] { $trackerCount } zavrnjeni
       *[other] { $trackerCount } zavrnjenih
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } je od { DATETIME($date, year: "numeric", month: "long") } zavrnil { $trackerCount } sledilca
        [two] { -brand-short-name } je od { DATETIME($date, year: "numeric", month: "long") } zavrnil { $trackerCount } sledilca
        [few] { -brand-short-name } je od { DATETIME($date, year: "numeric", month: "long") } zavrnil { $trackerCount } sledilce
       *[other] { -brand-short-name } je od { DATETIME($date, year: "numeric", month: "long") } zavrnil { $trackerCount } sledilcev
    }
