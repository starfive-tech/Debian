# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Nitāj à'ngoj nari'ij riña sitiô nan
content-blocking-cookies-blocking-trackers-label = Kokî nikò' riña nej sîtio
content-blocking-cookies-blocking-third-party-label = Si kokî a'ngô nej si
content-blocking-cookies-blocking-unvisited-label = Si kokî nej sitiô nu atûjt
content-blocking-cookies-blocking-all-label = Daran' nej kôki
content-blocking-cookies-view-first-party-label = Si'iaj sitiô nan
content-blocking-cookies-view-trackers-label = Kokî nikò' riña nej sîtio
content-blocking-cookies-view-third-party-label = Si kokî a'ngô nej si
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Ga'nïn'
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Nitaj si huaj nayi'nin
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Dure' esepsiûn kôki guendâ { $domain }
tracking-protection-icon-active = Sa narán riña nej sa naga'nāj riña nej rêd sosiâl, nej kokî nikò' riña nej sîtio nī nej da'nga' digitâl.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Sa dugumî sa nikò sò' huā OFF guendâ sitiô nan.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nu narì'ij nej sa naga'nāj ni'in { -brand-short-name } riña pajinâ nan.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Sa dugûmi guendâ { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Naràn riña nej da'nga' dijîtal
protections-blocking-cryptominers =
    .title = Narán riña nej kriptominero
protections-blocking-cookies-trackers =
    .title = Naràn riña nej kokî nikò' riña nej sîtio
protections-blocking-cookies-third-party =
    .title = Nará riña nej si kokî a'ngô nej si
protections-blocking-cookies-all =
    .title = Narán riña daran' nej kôki
protections-blocking-cookies-unvisited =
    .title = Narán riña nej si Kokî nej sitiô nitāj si ni'iājt
protections-blocking-tracking-content =
    .title = Narán riña nej sa nikò' kontenîdo
protections-blocking-social-media-trackers =
    .title = Narán riña nej sa nikì nej rêd sosiâl
protections-not-blocking-fingerprinters =
    .title = Si naránt riña nej da'nga' dijitâl
protections-not-blocking-cryptominers =
    .title = Sī naránt riña nej kriptominêro
protections-not-blocking-cross-site-tracking-cookies =
    .title = Sī naránt riña nej Kokî nikò' nej sîtio
protections-not-blocking-tracking-content =
    .title = Si naránt riña nej sa nikò'o
protections-not-blocking-social-media-trackers =
    .title = Sī naránt riña nej sa naga'nāj nej rêd sosiâl

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Narán riñanj
       *[other] { $trackerCount } Narán riñanj
    }
    .tooltiptext = Āsij { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Narán riñanj
       *[other] { $trackerCount } Narán riñanj
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } naran { $trackerCount } riña sa naga’nāj a āsìj { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } naran riña ga’ì { $trackerCount } sa naga’nāj a āsìj { DATETIME($date, year: "numeric", month: "long") }
    }
