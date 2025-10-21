# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ingen oppdaget på dette nettstedet
content-blocking-cookies-blocking-trackers-label = Sporingsinfokapsler på tvers av nettsteder
content-blocking-cookies-blocking-third-party-label = Tredjeparts-infokapsler
content-blocking-cookies-blocking-unvisited-label = Infokapsler fra ubesøkte nettsteder
content-blocking-cookies-blocking-all-label = Alle infokapsler
content-blocking-cookies-view-first-party-label = Fra dette nettstedet
content-blocking-cookies-view-trackers-label = Sporingsinfokapsler på tvers av nettsteder
content-blocking-cookies-view-third-party-label = Tredjeparts-infokapsler
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Tillatt
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokkert
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Fjern infokapsel-unntak for { $domain }
tracking-protection-icon-active = Blokkering av sporere fra sosiale medier, sporing på tvers av nettsteder og fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Utvidet sporingsbeskyttelse er slått AV for dette nettstedet.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ingen sporere kjent for { -brand-short-name } ble oppdaget på denne siden.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Beskyttelse for { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Fingeravtrykksporere blokkerte
protections-blocking-cryptominers =
    .title = Kryptoutvinnere blokkert
protections-blocking-cookies-trackers =
    .title = Sporingsinfokapsler på tvers av nettsteder blokkert
protections-blocking-cookies-third-party =
    .title = Tredjeparts-infokapsler blokkert
protections-blocking-cookies-all =
    .title = Alle infokapsler er blokkert
protections-blocking-cookies-unvisited =
    .title = Infokapsler fra ubesøkte nettsteder blokkert
protections-blocking-tracking-content =
    .title = Sporingsinnhold blokkert
protections-blocking-social-media-trackers =
    .title = Sporing via sosiale medier blokkert
protections-not-blocking-fingerprinters =
    .title = Blokkerer ikke fingeravtrykksporere
protections-not-blocking-cryptominers =
    .title = Blokkerer ikke kryptoutvinnere
protections-not-blocking-cookies-third-party =
    .title = Blokkerer ikke tredjeparts infokapsler
protections-not-blocking-cookies-all =
    .title = Blokkerer ikke infokapsler
protections-not-blocking-cross-site-tracking-cookies =
    .title = Blokkerer ikke sporingsinfokapsler på tvers av nettsteder
protections-not-blocking-tracking-content =
    .title = Blokkerer ikke sporingsinnhold
protections-not-blocking-social-media-trackers =
    .title = Blokkerer ikke sporing via sosiale medier

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
    .tooltiptext = Siden { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blokkerte { $trackerCount } sporer siden { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blokkerte over { $trackerCount } sporere siden { DATETIME($date, year: "numeric", month: "long") }
    }
