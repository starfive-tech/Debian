# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ninguno detectado en este sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-blocking-third-party-label = Cookies de terceros
content-blocking-cookies-blocking-unvisited-label = Cookies de sitio no visitados
content-blocking-cookies-blocking-all-label = Todas las cookies
content-blocking-cookies-view-first-party-label = De este sitio
content-blocking-cookies-view-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-view-third-party-label = Cookies de terceros
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permitido
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bloqueado
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Eliminar la excepción de cookie para { $domain }
tracking-protection-icon-active = Bloquear rastreadores de redes sociales, cookies de rastreo de sitios cruzados y detectores de huellas digitales.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección contra rastreo aumentada ahora está deshabilitada para este sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No se detectaron rastreadores conocidos para { -brand-short-name } en esta página.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecciones para { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Detectores de huellas digitales bloqueados
protections-blocking-cryptominers =
    .title = Se bloquearon los criptomineros
protections-blocking-cookies-trackers =
    .title = Se bloquearon las cookies de rastreo entre sitios
protections-blocking-cookies-third-party =
    .title = Se bloquearon las cookies de terceros
protections-blocking-cookies-all =
    .title = Se bloquearon todas las cookies
protections-blocking-cookies-unvisited =
    .title = Se bloquearon las cookies de sitio no visitado
protections-blocking-tracking-content =
    .title = Se bloqueó el rastreo de contenido
protections-blocking-social-media-trackers =
    .title = Se bloquearon los rastreadores de redes sociales
protections-not-blocking-fingerprinters =
    .title = No bloquear detectores de huellas digitales
protections-not-blocking-cryptominers =
    .title = No están bloqueados los criptomineros
protections-not-blocking-cookies-third-party =
    .title = No bloquear cookies de terceros
protections-not-blocking-cookies-all =
    .title = No bloquear cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No están bloqueadas las cookies de rastreo entre sitios
protections-not-blocking-tracking-content =
    .title = No está bloqueado el rastreo de contenido
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
        [one] 1 Bloqueado
       *[other] { $trackerCount } Bloqueados
    }
    .tooltiptext = Desde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Bloqueado
       *[other] { $trackerCount } Bloqueados
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } bloqueado { $trackerCount } rastreador desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name }más de # 2 rastreadores bloqueados desde { DATETIME($date, year: "numeric", month: "long") }
    }
