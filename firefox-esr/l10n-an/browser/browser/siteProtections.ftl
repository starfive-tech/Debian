# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = No se'n ha detectau garra en este puesto
content-blocking-cookies-blocking-trackers-label = Cookies de seguimiento entre puestos
content-blocking-cookies-blocking-third-party-label = Cookies de tercers
content-blocking-cookies-blocking-unvisited-label = Cookies de puestos que no has vesitau
content-blocking-cookies-blocking-all-label = Totas las cookies
content-blocking-cookies-view-first-party-label = Dende este puesto
content-blocking-cookies-view-trackers-label = Cookies de seguimiento entre puestos
content-blocking-cookies-view-third-party-label = Cookies de tercers
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permitiu
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocau
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Borrar excepción de cookies pa { $domain }
tracking-protection-icon-active = Se son blocando elementos de seguimiento de retz socials, cookies de seguimiento entre puestos y los cheneradors de ditaladas dichitals.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección contra seguimiento amillorada ye desactivada pa este puesto.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No s'ha detectau en esta pachina garra elemento de seguimiento conoixiu per { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Proteccions pa { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Detectors de ditaladas dichitals blocaus
protections-blocking-cryptominers =
    .title = Criptominers blocaus
protections-blocking-cookies-trackers =
    .title = Cookies de seguimiento entre puestos blocadas
protections-blocking-cookies-third-party =
    .title = Cookies de tercers blocadas
protections-blocking-cookies-all =
    .title = Totas las cookies blocadas
protections-blocking-cookies-unvisited =
    .title = Cookies de puestos que no has vesitau blocadas
protections-blocking-tracking-content =
    .title = Contenius que fan seguimiento blocaus
protections-blocking-social-media-trackers =
    .title = Elementos de seguimiento de retz socials blocaus
protections-not-blocking-fingerprinters =
    .title = No se blocan los cheneradors de ditaladas dichitals
protections-not-blocking-cryptominers =
    .title = No se blocan los criptominers
protections-not-blocking-cookies-third-party =
    .title = No se blocan las cookies de tercers
protections-not-blocking-cookies-all =
    .title = No se blocan cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No se blocan las cookies de seguimiento entre puestos
protections-not-blocking-tracking-content =
    .title = No se bloca lo conteniu que fa seguimiento
protections-not-blocking-social-media-trackers =
    .title = No se blocan los elementos de seguimiento en retz socials

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocau
       *[other] { $trackerCount } blocaus
    }
    .tooltiptext = Dende { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blocau
       *[other] { $trackerCount } blocaus
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha blocau { $trackerCount } elemento de seguimiento dende { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha blocau { $trackerCount } elementos de seguimiento dende { DATETIME($date, year: "numeric", month: "long") }
    }
