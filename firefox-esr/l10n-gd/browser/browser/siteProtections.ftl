# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Cha do mhothaich sinn do ghin air an làrach seo
content-blocking-cookies-blocking-trackers-label = Briosgaidean tracaidh thar làraichean
content-blocking-cookies-blocking-third-party-label = Briosgaidean threas-phàrtaidhean
content-blocking-cookies-blocking-unvisited-label = Briosgaidean nan làraichean gun tadhal orra
content-blocking-cookies-blocking-all-label = Gach briosgaid
content-blocking-cookies-view-first-party-label = On làrach seo
content-blocking-cookies-view-trackers-label = Briosgaidean tracaidh thar làraichean
content-blocking-cookies-view-third-party-label = Briosgaidean threas-phàrtaidhean
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Ceadaichte
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Bacte
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Thoir air falbh na h-eisgeachd airson na briosgaid { $domain }
tracking-protection-icon-active = A’ bacadh tracaichean am meadhanan sòisealta, briosgaidean tracaidh thar làraichean agus lorgaichean-meur.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Tha an dìon adhartach o thracadh DHETH air an làrach seo.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Cha do mhothaich sinn do thracaiche as aithne dha { -brand-short-name } air an duilleag seo.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Dìon airson { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Tha lorgaichean-meur ’gam bacadh
protections-blocking-cryptominers =
    .title = Tha criopto-mhèinneadairean ’gam bacadh
protections-blocking-cookies-trackers =
    .title = Tha briosgaidean tracaidh thar làraichean ’gam bacadh
protections-blocking-cookies-third-party =
    .title = Tha briosgaidean threas-phàrtaidhean ’gam bacadh
protections-blocking-cookies-all =
    .title = Tha gach briosgaid ’ga bhacadh
protections-blocking-cookies-unvisited =
    .title = Tha briosgaidean nan làraichean gun tadhal orra ’gam bacadh
protections-blocking-tracking-content =
    .title = Tha susbaint tracaidh ’ga bacadh
protections-blocking-social-media-trackers =
    .title = Tha tracaichean nam meadhanan sòisealta ’gam bacadh
protections-not-blocking-fingerprinters =
    .title = Chan eil lorgaichean-meur ’gam bacadh
protections-not-blocking-cryptominers =
    .title = Chan eil criopto-mhèinneadairean ’gam bacadh
protections-not-blocking-cookies-third-party =
    .title = Chan eil briosgaidean tracaidh threas-phàrtaidhean ’gam bacadh
protections-not-blocking-cookies-all =
    .title = Chan eil briosgaidean ’gam bacadh
protections-not-blocking-cross-site-tracking-cookies =
    .title = Chan eil briosgaidean tracaidh thar làraichean ’gam bacadh
protections-not-blocking-tracking-content =
    .title = Chan eil susbaint tracaidh ’ga bacadh
protections-not-blocking-social-media-trackers =
    .title = Chan eil tracaichean nam meadhanan sòisealta ’gam bacadh

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] Chaidh { $trackerCount } a bhacadh
        [two] Chaidh { $trackerCount } a bhacadh
        [few] Chaidh { $trackerCount } a bhacadh
       *[other] Chaidh { $trackerCount } a bhacadh
    }
    .tooltiptext = O { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] Chaidh { $trackerCount } a bhacadh
        [two] Chaidh { $trackerCount } a bhacadh
        [few] Chaidh { $trackerCount } a bhacadh
       *[other] Chaidh { $trackerCount } a bhacadh
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] Bhac { -brand-short-name } { $trackerCount } tracaiche o { DATETIME($date, year: "numeric", month: "long") }
        [two] Bhac { -brand-short-name } { $trackerCount } thracaiche o { DATETIME($date, year: "numeric", month: "long") }
        [few] Bhac { -brand-short-name } { $trackerCount } tracaichean o { DATETIME($date, year: "numeric", month: "long") }
       *[other] Bhac { -brand-short-name } { $trackerCount } tracaiche o { DATETIME($date, year: "numeric", month: "long") }
    }
