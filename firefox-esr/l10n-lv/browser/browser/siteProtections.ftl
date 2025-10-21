# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Šajā vietnē neviens nav atrasts
content-blocking-cookies-blocking-trackers-label = Starpvietņu izsekošanas sīkdatnes
content-blocking-cookies-blocking-third-party-label = Trešo pušu sīkdatnes
content-blocking-cookies-blocking-unvisited-label = Neapmeklēto vietņu sīkdatnes
content-blocking-cookies-blocking-all-label = Visas sīkdatnes
content-blocking-cookies-view-first-party-label = No šīs vietnes
content-blocking-cookies-view-trackers-label = Starpvietņu izsekošanas sīkdatnes
content-blocking-cookies-view-third-party-label = Trešo pušu sīkdatnes
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Atļauts
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bloķēts
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Notīrīt sīkdatņu izņēmumu domēnam { $domain }
tracking-protection-icon-active = Bloķē sociālo mediju izsekotājus, starpvietņu izsekošanas sīkdatnes un ciparnospiedumus.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Uzlabotā aizsardzība pret izsekošanu šai vietnei ir izslēgta.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Šajā lapā netika atrasts neviens izsekotājs, ko pazītu { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Aizsardzība vietnei { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Bloķētie ciparnospiedumi
protections-blocking-cryptominers =
    .title = Bloķētie kriptominētāji
protections-blocking-cookies-trackers =
    .title = Bloķētās starpvietņu izsekošanas sīkdatnes
protections-blocking-cookies-third-party =
    .title = Bloķētās trešo pušu sīkdatnes
protections-blocking-cookies-all =
    .title = Bloķētās visas sīkdatnes
protections-blocking-cookies-unvisited =
    .title = Bloķētās neapmeklēto vietņu sīkdatnes
protections-blocking-tracking-content =
    .title = Bloķētie izsekošanas satura vienumi
protections-blocking-social-media-trackers =
    .title = Bloķētie sociālo mediju izsekotāji
protections-not-blocking-fingerprinters =
    .title = Nebloķē ciparnospiedumus
protections-not-blocking-cryptominers =
    .title = Nebloķē kriptominētājus
protections-not-blocking-cookies-third-party =
    .title = Nebloķē trešo pušu sīkdatnes
protections-not-blocking-cookies-all =
    .title = Nebloķē sīkdatnes
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nebloķē starpvietņu izsekošanas sīkdatnes
protections-not-blocking-tracking-content =
    .title = Nebloķē izsekojošo saturu
protections-not-blocking-social-media-trackers =
    .title = Nebloķē sociālo mediju izsekotājus

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [zero] { $trackerCount } bloķēts
        [one] { $trackerCount } bloķēti
       *[other] { $trackerCount } bloķētu
    }
    .tooltiptext = Kopš { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [zero] { $trackerCount } bloķēts
        [one] { $trackerCount } bloķēti
       *[other] { $trackerCount } bloķētu
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [zero] { -brand-short-name } bloķējis vairāk nekā { $trackerCount } izsekotāju kopš { DATETIME($date, year: "numeric", month: "long") }
        [one] { -brand-short-name } bloķējis vairāk nekā { $trackerCount } izsekotājus kopš { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } bloķējis vairāk nekā { $trackerCount } izsekotāju kopš { DATETIME($date, year: "numeric", month: "long") }
    }
