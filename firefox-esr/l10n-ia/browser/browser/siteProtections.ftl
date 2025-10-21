# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Necun detegite sur iste sito
content-blocking-cookies-blocking-trackers-label = Cookies de traciamento inter sitos
content-blocking-cookies-blocking-third-party-label = Cookies de tertios
content-blocking-cookies-blocking-unvisited-label = Cookies de sitos non visitate
content-blocking-cookies-blocking-all-label = Tote le cookies
content-blocking-cookies-view-first-party-label = De iste sito
content-blocking-cookies-view-trackers-label = Cookies de traciamento inter sitos
content-blocking-cookies-view-third-party-label = Cookies de tertios
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permittite
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocate
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Eliminar le exception de cookies pro { $domain }
tracking-protection-icon-active = Es blocate traciatores de retes social, cookies de traciamento inter sitos, e dactylogrammatores.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Le protection antitraciamento reinfortiate es INACTIVE pro iste sito.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nulle traciator cognoscite per { -brand-short-name } ha essite detegite sur iste pagina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protectiones pro { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Dactylogrammatores blocate
protections-blocking-cryptominers =
    .title = Cryptominatores blocate
protections-blocking-cookies-trackers =
    .title = Cookies de traciamento inter sitos blocate
protections-blocking-cookies-third-party =
    .title = Cookies de tertios blocate
protections-blocking-cookies-all =
    .title = Tote le cookies blocate
protections-blocking-cookies-unvisited =
    .title = Cookies del sitos non visitate blocate
protections-blocking-tracking-content =
    .title = Contento traciante blocate
protections-blocking-social-media-trackers =
    .title = Traciatores de retes social blocate
protections-not-blocking-fingerprinters =
    .title = Dactylogrammatores non blocate
protections-not-blocking-cryptominers =
    .title = Cryptominatores non blocate
protections-not-blocking-cookies-third-party =
    .title = Nulle blocada de cookies de tertios
protections-not-blocking-cookies-all =
    .title = Nulle blocada de cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cookies de traciamento inter sitos non blocate
protections-not-blocking-tracking-content =
    .title = Cookies de traciamento non blocate
protections-not-blocking-social-media-trackers =
    .title = Traciatores de retes social non blocate

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Blocate
       *[other] { $trackerCount } Blocate
    }
    .tooltiptext = Depost le { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Blocate
       *[other] { $trackerCount } Blocate
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha blocate { $trackerCount } traciator desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha blocate plus de { $trackerCount } traciatores desde { DATETIME($date, year: "numeric", month: "long") }
    }
