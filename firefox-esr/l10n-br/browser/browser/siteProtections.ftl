# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Hini ebet dinoet war al lec'hienn-mañ
content-blocking-cookies-blocking-trackers-label = Toupinoù heuliañ etre lec'hiennoù
content-blocking-cookies-blocking-third-party-label = Toupinoù tredeoù
content-blocking-cookies-blocking-unvisited-label = Toupinoù lec'hiennoù n'int ket bet gweladennet
content-blocking-cookies-blocking-all-label = An holl doupinoù
content-blocking-cookies-view-first-party-label = Eus al lec'hienn-mañ
content-blocking-cookies-view-trackers-label = Toupinoù heuliañ etre lec'hiennoù
content-blocking-cookies-view-third-party-label = Toupinoù tredeoù
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Aotreet
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Stanket
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Skarzhañ nemedennoù an toupinoù evit { $domain }
tracking-protection-icon-active = O stankañ heulierien rouedadoù kevredadel, toupinoù heuliañ etre lec'hiennoù ha dinoerien roudoù niverel.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Ar gwarez heuliañ araoket a zo diweredekaet evit al lec'hienn-mañ.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = N'eus bet kavet heulier ebet anavezet gant { -brand-short-name } war ar bajenn-mañ.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Gwarezioù evit { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Dinoerien roudoù niverel stanket
protections-blocking-cryptominers =
    .title = Kriptogleuzierien stanket
protections-blocking-cookies-trackers =
    .title = Toupinoù heuliañ etre lec'hiennoù stanket
protections-blocking-cookies-third-party =
    .title = Toupinoù tredeoù stanket
protections-blocking-cookies-all =
    .title = An holl doupinoù stanket
protections-blocking-cookies-unvisited =
    .title = Toupinoù lec'hiennoù n'int ket bet gweladennet stanket
protections-blocking-tracking-content =
    .title = Endalc'had heuliañ stanket
protections-blocking-social-media-trackers =
    .title = Heulierien Media kevredadel stanket
protections-not-blocking-fingerprinters =
    .title = N'eo ket stanket an dastumerien roudoù niverel
protections-not-blocking-cryptominers =
    .title = N'eo ket stanket ar c'hriptogleuzerien
protections-not-blocking-cookies-third-party =
    .title = Ne stank ket toupinoù an tredeoù
protections-not-blocking-cookies-all =
    .title = Ne stank ket an toupinoù
protections-not-blocking-cross-site-tracking-cookies =
    .title = N'eo ket stanket an toupinoù heuliañ etre lec'hiennoù
protections-not-blocking-tracking-content =
    .title = N'eo ket stanket an toupinoù heuliañ
protections-not-blocking-social-media-trackers =
    .title = N'eo ket stanket an heulierien media kevredadel

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } stanket
        [two] { $trackerCount } stanket
        [few] { $trackerCount } stanket
        [many] { $trackerCount } stanket
       *[other] { $trackerCount } stanket
    }
    .tooltiptext = Abaoe { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } stanket
        [two] { $trackerCount } stanket
        [few] { $trackerCount } stanket
        [many] { $trackerCount } stanket
       *[other] { $trackerCount } stanket
    }
