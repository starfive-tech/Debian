# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Nissune rilevade su chest sît
content-blocking-cookies-blocking-trackers-label = Cookies intersît che ti spiin
content-blocking-cookies-blocking-third-party-label = Cookies di tiercis parts
content-blocking-cookies-blocking-unvisited-label = Cookies di sîts no visitâts
content-blocking-cookies-blocking-all-label = Ducj i cookies
content-blocking-cookies-view-first-party-label = Di chest sît
content-blocking-cookies-view-trackers-label = Cookies intersît che ti spiin
content-blocking-cookies-view-third-party-label = Cookies di tiercis parts
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Permetûts
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blocâts
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Scancele ecezion di cookie par { $domain }
tracking-protection-icon-active = Daûr a blocâ spiis di social media, cookies intersît che ti spiin e rilevadôrs di stamp numeric.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protezion miorade da lis spiis e je DISATIVADE par chest sît.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Su cheste pagjine no je stade rilevade nissune spie cognossude a { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Protezions par { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Rilevadôrs di stamp numeric blocâts
protections-blocking-cryptominers =
    .title = Minadôrs di criptomonede blocâts
protections-blocking-cookies-trackers =
    .title = Cookies intersît che a spiin blocâts
protections-blocking-cookies-third-party =
    .title = Cookies di tiercis parts blocâts
protections-blocking-cookies-all =
    .title = Ducj i cookies blocâts
protections-blocking-cookies-unvisited =
    .title = Cookies di sîts no visitâts blocâts
protections-blocking-tracking-content =
    .title = Contignûts che a spiin blocâts
protections-blocking-social-media-trackers =
    .title = Spiis dai social media blocadis
protections-not-blocking-fingerprinters =
    .title = Rilevadôrs di stamp numeric no blocâts
protections-not-blocking-cryptominers =
    .title = Minadôrs di criptomonede no blocâts
protections-not-blocking-cookies-third-party =
    .title = Cookies di tiercis parts no blocâts
protections-not-blocking-cookies-all =
    .title = Cookies no blocâts
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cookies intersît che a spiin no blocâts
protections-not-blocking-tracking-content =
    .title = Contignûts che a spiin no blocâts
protections-not-blocking-social-media-trackers =
    .title = Spiis dai social media no blocadis

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocât
       *[other] { $trackerCount } blocâts
    }
    .tooltiptext = Dal/dai { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blocât
       *[other] { $trackerCount } blocâts
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } al à blocât { $trackerCount } spie dal/i { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } al à blocât plui di { $trackerCount } spiis dal/i { DATETIME($date, year: "numeric", month: "long") }
    }
