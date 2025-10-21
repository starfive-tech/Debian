# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Non se detectou ningunha neste sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-blocking-third-party-label = Cookies de terceiros
content-blocking-cookies-blocking-unvisited-label = Cookies do sitios non visitados
content-blocking-cookies-blocking-all-label = Todas as cookies
content-blocking-cookies-view-first-party-label = Deste sitio
content-blocking-cookies-view-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-view-third-party-label = Cookies de terceiros
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
    .tooltiptext = Borrar excepción de cookies para { $domain }
tracking-protection-icon-active = Bloqueo de rastreadores de redes sociais, cookies de seguimento entre sitios e identificadores de pegada dixital.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = A protección mellorada contra o rastrexo está desactivada neste sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Non se detectaron rastreadores coñecidos por { -brand-short-name } nesta páxina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Proteccións para { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Identificadores de pegada dixital bloqueados
protections-blocking-cryptominers =
    .title = Criptomoedas bloqueadas
protections-blocking-cookies-trackers =
    .title = Cookies de rastreo entre sitios bloqueados
protections-blocking-cookies-third-party =
    .title = Cookies de terceiros bloqueadas
protections-blocking-cookies-all =
    .title = Todas as cookies bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies do sitios non visitados bloqueadas
protections-blocking-tracking-content =
    .title = Rastrexo de contido bloqueado
protections-blocking-social-media-trackers =
    .title = Rastrexadores de redes sociais bloqueados
protections-not-blocking-fingerprinters =
    .title = Non se bloquean os identificadores de pegada dixital
protections-not-blocking-cryptominers =
    .title = Non se bloquean os criptomineiros
protections-not-blocking-cookies-third-party =
    .title = Non se bloquean as cookies de terceiros
protections-not-blocking-cookies-all =
    .title = Non se bloquean as cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Non se bloquean as cookies de rastrexo entre sitios
protections-not-blocking-tracking-content =
    .title = Non se bloquea o contido de rastrexo
protections-not-blocking-social-media-trackers =
    .title = Non se bloquean os rastrexadores de redes sociais

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } bloqueados
       *[other] { $trackerCount } bloqueados
    }
    .tooltiptext = Desde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } bloqueados
       *[other] { $trackerCount } bloqueados
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } bloqueou { $trackerCount } trackers desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } bloqueou máis de { $trackerCount } desde { DATETIME($date, year: "numeric", month: "long") }
    }
