# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Niciunul detectat pe acest site
content-blocking-cookies-blocking-trackers-label = Cookie-uri de urmărire inter-site-uri
content-blocking-cookies-blocking-third-party-label = Cookie-uri de la terți
content-blocking-cookies-blocking-unvisited-label = Cookie-uri de pe site-uri nevizitate
content-blocking-cookies-blocking-all-label = Toate cookie-urile
content-blocking-cookies-view-first-party-label = De pe acest site
content-blocking-cookies-view-trackers-label = Cookie-uri de urmărire inter-site-uri
content-blocking-cookies-view-third-party-label = Cookie-uri de la terți
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permis
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocat
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Elimină excepția cookie-urilor pentru { $domain }
tracking-protection-icon-active = Elementele de urmărire ale rețelelor sociale, cookie-urile de urmărire inter-site-uri și detectoarele de amprente digitale sunt blocate.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Protecția îmbunătățită împotriva urmăririi este DEZACTIVATĂ pentru acest site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nu a fost detectat niciun element de urmărire cunoscut de { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protecții pentru { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Detectoarele de amprente digitale sunt blocate
protections-blocking-cryptominers =
    .title = Criptominerii sunt blocați
protections-blocking-cookies-trackers =
    .title = Cookie-urile de urmărire inter-site-uri sunt blocate
protections-blocking-cookies-third-party =
    .title = Cookie-urile de la terți sunt blocate
protections-blocking-cookies-all =
    .title = Toate cookie-urile sunt blocate
protections-blocking-cookies-unvisited =
    .title = Cookie-urile de pe site-uri nevizitate sunt blocate
protections-blocking-tracking-content =
    .title = Conținutul de urmărire este blocat
protections-blocking-social-media-trackers =
    .title = Elementele de urmărire ale rețelelor sociale sunt blocate
protections-not-blocking-fingerprinters =
    .title = Detectoarele de amprente digitale nu sunt blocate
protections-not-blocking-cryptominers =
    .title = Criptominerii nu sunt blocați
protections-not-blocking-cookies-third-party =
    .title = Cookie-urile de la terți nu sunt blocate
protections-not-blocking-cookies-all =
    .title = Cookie-urile nu sunt blocate
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cookie-urile de urmărire inter-site-uri nu sunt blocate
protections-not-blocking-tracking-content =
    .title = Conținutul de urmărire nu este blocat
protections-not-blocking-social-media-trackers =
    .title = Elementele de urmărire ale rețelelor sociale nu sunt blocate

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blocat
        [few] { $trackerCount } blocate
       *[other] { $trackerCount } blocate
    }
    .tooltiptext = Începând cu { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blocat
        [few] { $trackerCount } blocate
       *[other] { $trackerCount } blocate
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } a blocat { $trackerCount } un element de urmărire din { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } a blocat peste { $trackerCount } elemente de urmărire din { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } a blocat peste { $trackerCount } de elemente de urmărire din { DATETIME($date, year: "numeric", month: "long") }
    }
