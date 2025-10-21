# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ninguno detectado en este sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-blocking-third-party-label = Cookies de terceros
content-blocking-cookies-blocking-unvisited-label = Cookies de sitios no visitados
content-blocking-cookies-blocking-all-label = Todas las cookies
content-blocking-cookies-view-first-party-label = De este sitio
content-blocking-cookies-view-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-view-third-party-label = Cookies de terceros
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permitida
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bloqueada
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Limpiar excepción de cookies para { $domain }
tracking-protection-icon-active = Bloqueando rastreadores de redes sociales, cookies de rastreo de sitios cruzados y creadores de huellas (fingerprinters).
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección de seguimiento mejorada está DESACTIVADA para este sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No se detectaron rastreadores conocidos por { -brand-short-name } en esta página.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecciones para { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Se bloquearon los creadores de huellas (fingerprinters)
protections-blocking-cryptominers =
    .title = Se bloquearon los criptomineros
protections-blocking-cookies-trackers =
    .title = Cookies de rastreo de sitios cruzados bloqueadas
protections-blocking-cookies-third-party =
    .title = Cookies de terceros bloqueadas
protections-blocking-cookies-all =
    .title = Todas las cookies bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies de sitios no visitados bloqueadas
protections-blocking-tracking-content =
    .title = Contenido de rastreo bloqueado
protections-blocking-social-media-trackers =
    .title = Rastreadores de redes sociales bloqueados
protections-not-blocking-fingerprinters =
    .title = No están bloqueados los creadores de huellas (fingerprinters)
protections-not-blocking-cryptominers =
    .title = No están bloqueados los criptomineros
protections-not-blocking-cookies-third-party =
    .title = No bloqueando cookies de terceros
protections-not-blocking-cookies-all =
    .title = No bloqueando cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No están bloqueadas las cookies de rastreadores de sitios cruzados
protections-not-blocking-tracking-content =
    .title = No están bloqueados los contenidos de rastreo
protections-not-blocking-social-media-trackers =
    .title = No están bloqueados los rastreadores de redes sociales

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 bloqueado
       *[other] { $trackerCount } bloqueados
    }
    .tooltiptext = Desde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 bloqueado
       *[other] { $trackerCount } bloqueados
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha bloqueado { $trackerCount } rastreador desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha bloqueado más de { $trackerCount } rastreadores desde { DATETIME($date, year: "numeric", month: "long") }
    }
