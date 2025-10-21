# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Žane na tutym sydle namakane
content-blocking-cookies-blocking-trackers-label = Sydła přesahowace slědowace placki
content-blocking-cookies-blocking-third-party-label = Placki třećich poskićowarjow
content-blocking-cookies-blocking-unvisited-label = Placki njewopytaneho sydła
content-blocking-cookies-blocking-all-label = Wšě placki
content-blocking-cookies-view-first-party-label = Z tutoho sydła
content-blocking-cookies-view-trackers-label = Sydła přesahowace slědowace placki
content-blocking-cookies-view-third-party-label = Placki třećich poskićowarjow
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Dowoleny
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Zablokowany
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Plackowe wuwzaće za { $domain } zhašeć
tracking-protection-icon-active = Blokowanje přesćěhowakow socialnych medijow, sydła přesahowacych slědowacych plackow a porstowych wotćišćow.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Polěpšeny slědowanski škit je znjemóžnjeny za tute sydło.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Žane přesćěhowaki, kotrež { -brand-short-name } znaje, njejsu so na tutej stronje namakali.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Škit za { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Porstowe wotćišće su zablokowane
protections-blocking-cryptominers =
    .title = Kryptokopanje je zablokowane
protections-blocking-cookies-trackers =
    .title = Sydła přesahowace slědowace placki su so zablokowali
protections-blocking-cookies-third-party =
    .title = Placki třećich zablokowane
protections-blocking-cookies-all =
    .title = Wšě placki zablokowane
protections-blocking-cookies-unvisited =
    .title = Placki njewopytanych sydłow zablokowane
protections-blocking-tracking-content =
    .title = Slědowacy wobsah zablokowany
protections-blocking-social-media-trackers =
    .title = Přesćěhowaki socialnych medijow zablokowane
protections-not-blocking-fingerprinters =
    .title = Porstowe wotćišće so njeblokuja
protections-not-blocking-cryptominers =
    .title = Kryptokopanje so njeblokuje
protections-not-blocking-cookies-third-party =
    .title = Placki třećich poskićowarjow so njeblokuja
protections-not-blocking-cookies-all =
    .title = Placki so njeblokuja
protections-not-blocking-cross-site-tracking-cookies =
    .title = Sydła přesahowace slědowace placki so njeblokuja
protections-not-blocking-tracking-content =
    .title = Slědowacy wobsah so njeblokuje
protections-not-blocking-social-media-trackers =
    .title = Přesćěhowaki socialnych medijow so njeblokuja

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } zablokowany
        [two] { $trackerCount } zablokowanej
        [few] { $trackerCount } zablokowane
       *[other] { $trackerCount } zablokowanych
    }
    .tooltiptext = Wot { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } zablokowany
        [two] { $trackerCount } zablokowanej
        [few] { $trackerCount } zablokowane
       *[other] { $trackerCount } zablokowanych
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } je { $trackerCount } přesćěhowak wot { DATETIME($date, year: "numeric", month: "long") } zablokował
        [two] { -brand-short-name } je { $trackerCount } přesćěhowakaj wot { DATETIME($date, year: "numeric", month: "long") } zablokował
        [few] { -brand-short-name } je { $trackerCount } přesćěhowaki wot { DATETIME($date, year: "numeric", month: "long") } zablokował
       *[other] { -brand-short-name } je { $trackerCount } přesćěhowakow wot { DATETIME($date, year: "numeric", month: "long") } zablokował
    }
