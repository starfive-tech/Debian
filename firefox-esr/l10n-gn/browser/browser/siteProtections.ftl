# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ndojejuhúi mba’eve ko tendápe
content-blocking-cookies-blocking-trackers-label = Kookie rapykuehoha tenda ojoasáva rehegua
content-blocking-cookies-blocking-third-party-label = Kookie mbohapyháva
content-blocking-cookies-blocking-unvisited-label = Tenda eike’ỹha kookie
content-blocking-cookies-blocking-all-label = Opavave kookie
content-blocking-cookies-view-first-party-label = Ko tenda rehegua
content-blocking-cookies-view-trackers-label = Kookie rapykuehoha tenda ojoasáva rehegua
content-blocking-cookies-view-third-party-label = Kookie mbohapyhagua
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Moneĩmbyre
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Jokopyre
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Emboguete kookie ykepegua { $domain } peg̃uarã
tracking-protection-icon-active = Ejoko ava ñandutieta rapykuehoha, kookie ohapykuehóva tenda ojoasáva ha kuãhũ kuaaukaha.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Ñemo’ã jehapykuehoha iporãvéva ndoikovéima ko tendápe g̃uarã.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ndojejuhúi tapykuehoha kuaapyréva { -brand-short-name } peg̃uarã ko kuatiaroguépe.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Ñemo’ã { $host } peg̃uarã

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Ojejokóma umi kuãhũ kuaaukaha.
protections-blocking-cryptominers =
    .title = Ojejokóma umi criptominero
protections-blocking-cookies-trackers =
    .title = Kookie rapykuehoha tenda ojoasáva jokopyre
protections-blocking-cookies-third-party =
    .title = Kookie mbohapyháva jokopyre
protections-blocking-cookies-all =
    .title = Opaite kookie jokopyre
protections-blocking-cookies-unvisited =
    .title = Tenda kookie eike’ỹhague jokopyre
protections-blocking-tracking-content =
    .title = Ojejokóma tetepy jehapykueho
protections-blocking-social-media-trackers =
    .title = Ojejokóma ava ñandutieta rapykuehoha
protections-not-blocking-fingerprinters =
    .title = Ndojokói ñemokuãhũ
protections-not-blocking-cryptominers =
    .title = Ndojejokói umi criptominero
protections-not-blocking-cookies-third-party =
    .title = Ani ejoko kookie mbohapyháva
protections-not-blocking-cookies-all =
    .title = Ani ejoko kookie
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ndojejokói umi kookie rapykuehoha tendakuérape
protections-not-blocking-tracking-content =
    .title = Ndojejokói tetepy rapykuehoha
protections-not-blocking-social-media-trackers =
    .title = Ndojejokói umi ava ñandutieta rapykuehoha

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Mbotypyre
       *[other] { $trackerCount } Mbotypyre
    }
    .tooltiptext = Marave { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Mbotypyre
       *[other] { $trackerCount } Mbotypyre
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } jejoko { $trackerCount } hapykueho { DATETIME($date, year: "numeric", month: "long") } guive
       *[other] { -brand-short-name } jejoko { $trackerCount } ári hapykueho { DATETIME($date, year: "numeric", month: "long") } guive
    }
