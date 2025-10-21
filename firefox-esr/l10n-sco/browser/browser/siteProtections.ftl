# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Nane detectit on this site
content-blocking-cookies-blocking-trackers-label = Cross-Site Trackin Cookies
content-blocking-cookies-blocking-third-party-label = Third-Pairty Cookies
content-blocking-cookies-blocking-unvisited-label = Unveesitit Site Cookies
content-blocking-cookies-blocking-all-label = Aw Cookies
content-blocking-cookies-view-first-party-label = Fae This Site
content-blocking-cookies-view-trackers-label = Cross-Site Trackin Cookies
content-blocking-cookies-view-third-party-label = Third-Pairty Cookies
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Allooed
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blockit
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Dicht cookie exception fur { $domain }
tracking-protection-icon-active = Blockin social media trackers, cross-site trackin cookies, and fingirprenters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Augmentit Trackin Bieldin is AFF fur this site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nae trackers kent tae { -brand-short-name } were detectit on this page.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Bieldins fur { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Fingirprenters Blockit
protections-blocking-cryptominers =
    .title = Cryptohowkers Blockit
protections-blocking-cookies-trackers =
    .title = Cross-Site Trackin Cookies Blockit
protections-blocking-cookies-third-party =
    .title = Third-Pairty Cookies Blockit
protections-blocking-cookies-all =
    .title = Aw Cookies Blockit
protections-blocking-cookies-unvisited =
    .title = Unveesitit Site Cookies Blockit
protections-blocking-tracking-content =
    .title = Trackin Content Blockit
protections-blocking-social-media-trackers =
    .title = Social Media Trackers Blockit
protections-not-blocking-fingerprinters =
    .title = No Blockin Fingirprenters
protections-not-blocking-cryptominers =
    .title = No Blockin Cryptohowkers
protections-not-blocking-cookies-third-party =
    .title = No Blockin Third-Pairty Cookies
protections-not-blocking-cookies-all =
    .title = No Blockin Cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No Blockin Cross-Site Trackin Cookies
protections-not-blocking-tracking-content =
    .title = No Blockin Trackin Content
protections-not-blocking-social-media-trackers =
    .title = No Blockin Social Media Trackers

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } Blockit
       *[other] { $trackerCount } Blockit
    }
    .tooltiptext = Syne { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } Blockit
       *[other] { $trackerCount } Blockit
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blockit { $trackerCount } tracker syne { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blockit mair nor { $trackerCount } trackers syne { DATETIME($date, year: "numeric", month: "long") }
    }
