# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Chattà nagut en questa pagina
content-blocking-cookies-blocking-trackers-label = Cookies che fastizeschan tranter websites
content-blocking-cookies-blocking-third-party-label = Cookies da terzas partidas
content-blocking-cookies-blocking-unvisited-label = Cookies da websites betg visitadas
content-blocking-cookies-blocking-all-label = Tut ils cookies
content-blocking-cookies-view-first-party-label = Da questa website
content-blocking-cookies-view-trackers-label = Cookies che fastizeschan tranter websites
content-blocking-cookies-view-third-party-label = Cookies da terzas partidas
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permess
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bloccà
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Eliminar l'excepziun areguard ils cookies per { $domain }
tracking-protection-icon-active = Bloccà fastizaders da medias socialas, cookies che fastizeschan tranter websites ed improntaders.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protecziun avanzada cunter il fastizar è DEACTIVADA per questa website.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } n'ha chattà nagins fastizaders enconuschents sin questa pagina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecziuns per { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Bloccà improntaders
protections-blocking-cryptominers =
    .title = Bloccà criptominiers
protections-blocking-cookies-trackers =
    .title = Bloccà cookies che fastizeschan tranter websites
protections-blocking-cookies-third-party =
    .title = Bloccà cookies da terzas partidas
protections-blocking-cookies-all =
    .title = Bloccà tut ils cookies
protections-blocking-cookies-unvisited =
    .title = Bloccà cookies da websites betg visitadas
protections-blocking-tracking-content =
    .title = Bloccà cuntegn che fastizescha
protections-blocking-social-media-trackers =
    .title = Bloccà fastizaders da medias socialas
protections-not-blocking-fingerprinters =
    .title = Betg bloccà improntaders
protections-not-blocking-cryptominers =
    .title = Betg bloccà criptominiers
protections-not-blocking-cookies-third-party =
    .title = Nagina bloccada da cookies da terzas partidas
protections-not-blocking-cookies-all =
    .title = Nagina bloccada da cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Betg bloccà cookies che fastizeschan tranter websites
protections-not-blocking-tracking-content =
    .title = Betg bloccà cuntegn che fastizescha
protections-not-blocking-social-media-trackers =
    .title = Betg bloccà fastizaders da medias socialas

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] Bloccà 1
       *[other] Bloccà { $trackerCount }
    }
    .tooltiptext = Dapi { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] Bloccà 1
       *[other] Bloccà { $trackerCount }
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha bloccà { $trackerCount } fastizader dapi { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha bloccà passa { $trackerCount } fastizaders dapi { DATETIME($date, year: "numeric", month: "long") }
    }
