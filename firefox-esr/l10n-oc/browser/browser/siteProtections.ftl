# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Cap pas detectat sus aqueste site
content-blocking-cookies-blocking-trackers-label = Cookies de seguiment entre sites
content-blocking-cookies-blocking-third-party-label = Cookies tèrces
content-blocking-cookies-blocking-unvisited-label = Cookies de sites pas visitats
content-blocking-cookies-blocking-all-label = Totes los cookies
content-blocking-cookies-view-first-party-label = D’aqueste site estant
content-blocking-cookies-view-trackers-label = Cookies de seguiment entre sites
content-blocking-cookies-view-third-party-label = Cookies tèrces
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Autorizat
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocat
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Escafar las excepcions de cookies per { $domain }
tracking-protection-icon-active = Blocatge dels traçadors dels malhums socilas, dels cookies de seguiment entersites e dels generadors d’emprentas numericas.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La proteccion contra lo seguiment es DESACTIVADA per aqueste site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Cap de traçador conegut per { -brand-short-name } pas detectat sus aquesta pagina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Proteccions per { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Generadors d’emprentas numericas blocats
protections-blocking-cryptominers =
    .title = Blocatge dels minaires de criptomonedas
protections-blocking-cookies-trackers =
    .title = Cookies de seguiment entre sites blocats
protections-blocking-cookies-third-party =
    .title = Cookies tèrces blocats
protections-blocking-cookies-all =
    .title = Totes los cookies blocats
protections-blocking-cookies-unvisited =
    .title = Cookies de sites pas visitats blocats
protections-blocking-tracking-content =
    .title = Contengut de seguiment blocat
protections-blocking-social-media-trackers =
    .title = Traçadors de malhums socials blocats
protections-not-blocking-fingerprinters =
    .title = Cap de blocatge dels generadors d’emprentas numericas
protections-not-blocking-cryptominers =
    .title = Cap de blocatge dels minaires de criptomonedas
protections-not-blocking-cookies-third-party =
    .title = Cap de blocatge dels cookies tèrces
protections-not-blocking-cookies-all =
    .title = Cap de blocatge dels cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cap de blocatge dels cookies de seguiment entre sites
protections-not-blocking-tracking-content =
    .title = Cap de blocatge del contengut utilizat pel seguiment
protections-not-blocking-social-media-trackers =
    .title = Cap de blocatge dels traçadors de malhums socials

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocat
       *[other] { $trackerCount } blocats
    }
    .tooltiptext = Dempuèi lo { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blocat
       *[other] { $trackerCount } blocats
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } a blocat { $trackerCount } element de seguiment dempuèi { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } a blocat mai de { $trackerCount } elements de seguiment dempuèi { DATETIME($date, year: "numeric", month: "long") }
    }
