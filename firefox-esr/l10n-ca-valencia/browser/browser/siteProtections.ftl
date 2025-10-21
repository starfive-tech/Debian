# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = No se n'ha detectat cap en este lloc
content-blocking-cookies-blocking-trackers-label = Galetes de seguiment entre llocs
content-blocking-cookies-blocking-third-party-label = Galetes de tercers
content-blocking-cookies-blocking-unvisited-label = Galetes de llocs no visitats
content-blocking-cookies-blocking-all-label = Totes les galetes
content-blocking-cookies-view-first-party-label = D'este lloc
content-blocking-cookies-view-trackers-label = Galetes de seguiment entre llocs
content-blocking-cookies-view-third-party-label = Galetes de tercers
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permés
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocat
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Esborra l'excepció de galetes per a { $domain }
tracking-protection-icon-active = S'estan blocant els elements de seguiment de xarxes socials, les galetes de seguiment entre llocs i els generadors d'empremtes digitals.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = S'ha DESACTIVAT la protecció contra el seguiment millorada en este lloc.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No s'ha detectat cap element de seguiment conegut pel { -brand-short-name } en esta pàgina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Proteccions per a { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Generadors d'empremtes digitals blocats
protections-blocking-cryptominers =
    .title = Miners de criptomonedes blocats
protections-blocking-cookies-trackers =
    .title = Galetes de seguiment entre llocs blocades
protections-blocking-cookies-third-party =
    .title = Galetes de tercers blocades
protections-blocking-cookies-all =
    .title = Totes les galetes blocades
protections-blocking-cookies-unvisited =
    .title = Galetes de llocs no visitats blocades
protections-blocking-tracking-content =
    .title = Contingut que fa seguiment blocat
protections-blocking-social-media-trackers =
    .title = Elements de seguiment de xarxes socials blocats
protections-not-blocking-fingerprinters =
    .title = No es bloquen els generadors d'empremtes digitals
protections-not-blocking-cryptominers =
    .title = No es bloquen els miners de criptomonedes
protections-not-blocking-cookies-third-party =
    .title = No es bloquen les galetes de tercers
protections-not-blocking-cookies-all =
    .title = No es bloquen les galetes
protections-not-blocking-cross-site-tracking-cookies =
    .title = No es bloquen les galetes de seguiment entre llocs
protections-not-blocking-tracking-content =
    .title = No es bloca el contingut que fa seguiment
protections-not-blocking-social-media-trackers =
    .title = No es bloquen els elements de seguiment de xarxes socials

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blocat
       *[other] { $trackerCount } blocats
    }
    .tooltiptext = Des de: { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blocat
       *[other] { $trackerCount } blocats
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] El { -brand-short-name } ha blocat { $trackerCount } element de seguiment des del { DATETIME($date, year: "numeric", month: "long") }
       *[other] El { -brand-short-name } ha blocat més de { $trackerCount } elements de seguiment des del { DATETIME($date, year: "numeric", month: "long") }
    }
