# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Gjin trackers op dizze website detektearre
content-blocking-cookies-blocking-trackers-label = Cross-site-trackingcookies
content-blocking-cookies-blocking-third-party-label = Cookies fan tredden
content-blocking-cookies-blocking-unvisited-label = Net-besochte-sidecookies
content-blocking-cookies-blocking-all-label = Alle cookies
content-blocking-cookies-view-first-party-label = Fan dizze website
content-blocking-cookies-view-trackers-label = Cross-site-trackingcookies
content-blocking-cookies-view-third-party-label = Cookies fan tredden
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Tastien
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokkearre
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Cookie-útsûndering foar { $domain } wiskje
tracking-protection-icon-active = Blokkearring fan sosjale-mediatrackers, cross-site-trackingcookies en fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Ferbettere beskerming tsjin folgjen stiet ÚT foar dizze website.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Op dizze side binne gjin by { -brand-short-name } bekende trackers oantroffen.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Beskermingen foar { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Fingerprinters blokkearre
protections-blocking-cryptominers =
    .title = Cryptominers blokkearre
protections-blocking-cookies-trackers =
    .title = Cross-site-trackingcookies blokkearre
protections-blocking-cookies-third-party =
    .title = Cookies fan tredden blokkearre
protections-blocking-cookies-all =
    .title = Alle cookies blokkearre
protections-blocking-cookies-unvisited =
    .title = Net-besochte-websitecookies blokkearre
protections-blocking-tracking-content =
    .title = Folchynhâld blokkearre
protections-blocking-social-media-trackers =
    .title = Sosjale-mediatrackers blokkearre
protections-not-blocking-fingerprinters =
    .title = Fingerprinters wurde net blokkearre
protections-not-blocking-cryptominers =
    .title = Cryptominers wurde net blokkearre
protections-not-blocking-cookies-third-party =
    .title = Blokkearret cookies fan tredden net
protections-not-blocking-cookies-all =
    .title = Blokkearret cookies net
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cross-site-trackingcookies wurde net blokkearre
protections-not-blocking-tracking-content =
    .title = Folchynhâld wurdt net blokkearre
protections-not-blocking-social-media-trackers =
    .title = Sosjale-mediatrackers wurde net blokkearre

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokkearre
       *[other] { $trackerCount } blokkearre
    }
    .tooltiptext = Sûnt { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokkearre
       *[other] { $trackerCount } blokkearre
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } hat { $trackerCount } tracker blokkearre sûnt { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } hat mear as { $trackerCount } trackers blokkearre sûnt { DATETIME($date, year: "numeric", month: "long") }
    }
