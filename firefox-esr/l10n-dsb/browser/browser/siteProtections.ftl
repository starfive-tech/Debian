# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Žedno na toś tom sedle namakane
content-blocking-cookies-blocking-trackers-label = Sedła pśesegajuce slědujuce cookieje
content-blocking-cookies-blocking-third-party-label = Cookieje tśeśich póbitowarjow
content-blocking-cookies-blocking-unvisited-label = Cookieje njewoglědanego sedła
content-blocking-cookies-blocking-all-label = Wšykne cookieje
content-blocking-cookies-view-first-party-label = Z toś togo sedła
content-blocking-cookies-view-trackers-label = Sedła pśesegajuce slědujuce cookieje
content-blocking-cookies-view-third-party-label = Cookieje tśeśich póbitowarjow
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dowólony
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokěrowany
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Cookiejowe wuwześe za { $domain } wulašowaś
tracking-protection-icon-active = Blokěrowanje pśeslědowakow socialnych medijow, sedła pśesegajucych slědujucych cookiejow a palcowych wótśišćow.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Polěpšony slědowański šćit jo znjemóžnjony za toś to sedło.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Žedne pśeslědowaki, kótarež { -brand-short-name } znajo, njejsu se namakali na toś tom boku.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Šćit za { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Palcowe wótśišće su zablokěrowane
protections-blocking-cryptominers =
    .title = Kryptokopanje jo zablokěrowane
protections-blocking-cookies-trackers =
    .title = Sedła pśesegajuce slědujuce cookieje su se blokěrowali
protections-blocking-cookies-third-party =
    .title = Cookieje tśeśich póbitowarjow blokěrowane
protections-blocking-cookies-all =
    .title = Wšykne cookieje blokěrowane
protections-blocking-cookies-unvisited =
    .title = Cookieje njewoglědanych sedłow blokěrowane
protections-blocking-tracking-content =
    .title = Slědujuce wopśimjeśe jo zablokěrowane
protections-blocking-social-media-trackers =
    .title = Pśeslědowaki socialnych medijow su zablokěrowane
protections-not-blocking-fingerprinters =
    .title = Palcowe wótśišće se njeblokěruju
protections-not-blocking-cryptominers =
    .title = Kryptokopanje se njeblokěrujo
protections-not-blocking-cookies-third-party =
    .title = Cookieje tśeśich póbitowarjow se njeblokěruju
protections-not-blocking-cookies-all =
    .title = Cookieje se njeblokěruju
protections-not-blocking-cross-site-tracking-cookies =
    .title = Sedła pśesegajuce slědujuce cookieje se njeblokěruju
protections-not-blocking-tracking-content =
    .title = Slědujuce wopśimjeśe se njeblokěrujo
protections-not-blocking-social-media-trackers =
    .title = Pśeslědowaki socialnych medijow se njeblokěruju

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } zablokěrowany
        [two] { $trackerCount } zablokěrowanej
        [few] { $trackerCount } zablokěrowane
       *[other] { $trackerCount } zablokěrowanych
    }
    .tooltiptext = Wót { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } zablokěrowany
        [two] { $trackerCount } zablokěrowanej
        [few] { $trackerCount } zablokěrowane
       *[other] { $trackerCount } zablokěrowanych
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } jo zablokěrował { $trackerCount } pśeslědowak wót { DATETIME($date, year: "numeric", month: "long") }
        [two] { -brand-short-name } jo zablokěrował { $trackerCount } pśeslědowaka wót { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } jo zablokěrował { $trackerCount } pśeslědowaki wót { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } jo zablokěrował { $trackerCount } pśeslědowakow wót { DATETIME($date, year: "numeric", month: "long") }
    }
