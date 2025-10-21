# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Majun xilitäj pa re ruxaq re'
content-blocking-cookies-blocking-trackers-label = Kikuki Rojqanela' Xoch'in taq Ruxaq
content-blocking-cookies-blocking-third-party-label = Cookies Kichin Aj Rox Winäq
content-blocking-cookies-blocking-unvisited-label = Kikuki taq Ruxaq Man Etz'eton ta
content-blocking-cookies-blocking-all-label = Ronojel taq Kuki
content-blocking-cookies-view-first-party-label = Richin Re Ruxaq Re'
content-blocking-cookies-view-trackers-label = Kikuki Rojqanela' Xoch'in taq Ruxaq
content-blocking-cookies-view-third-party-label = Cookies Kichin Aj Rox Winäq
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Ya'on q'ij
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Q'aton
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Tijosq'ïx aj man relik ta taq rukuki ri { $domain }
tracking-protection-icon-active = Yeq'at kojqanela' aj winäq k'amab'ey, kikuki xoch'in taq ruxaq chuqa' tz'etöy retal ruwi' q'ab'aj.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Ri utzirisan Ruchajixik Ojqanem CHUPÜL richin re ruxaq re' wakami.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Majun ojqanela' etaman richin { -brand-short-name } xe'ilitäj pa re ruxaq re'.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Taq ruchajinem { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Xeq'at B'anöy Ruwi' Q'ab'aj
protections-blocking-cryptominers =
    .title = Xeq'at ri Ajkritom
protections-blocking-cookies-trackers =
    .title = Kikuki Rojqanela' Xoch'in taq Ruxaq Eq'aton
protections-blocking-cookies-third-party =
    .title = Kikuki Aj Rox Winäq Eq'aton
protections-blocking-cookies-all =
    .title = Taq Kuki Eq'aton
protections-blocking-cookies-unvisited =
    .title = Kikuki taq Ruxaq Man Etz'eton ta
protections-blocking-tracking-content =
    .title = Xq'at ri Rojqanik Rupam
protections-blocking-social-media-trackers =
    .title = Kojqanela' aj Winäq K'amab'ey Eq'aton
protections-not-blocking-fingerprinters =
    .title = Man niq'at ta Retal Ruwi' Q'ab'aj
protections-not-blocking-cryptominers =
    .title = Man Eq'aton ta ri Ajkriptom
protections-not-blocking-cookies-third-party =
    .title = Man Yeq'at ri taq Kikuki Aj Rox Winäq
protections-not-blocking-cookies-all =
    .title = Man Keq'at taq Kuki
protections-not-blocking-cross-site-tracking-cookies =
    .title = Man Eq'aton ta ri taq Rukuki Ojqanem chi Kikojol Ruxaq
protections-not-blocking-tracking-content =
    .title = Man Q'aton ta ri Rojqanem Rupam
protections-not-blocking-social-media-trackers =
    .title = Man Eq'aton ta Kojqanela' aj Winäq K'amab'ey

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Q'aton
       *[other] { $trackerCount } Q'aton
    }
    .tooltiptext = Pa { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Q'aton
       *[other] { $trackerCount } Q'aton
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ruq'aton { $trackerCount } ojqanela' pa { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } eruq'aton { $trackerCount } ojqanela' pa { DATETIME($date, year: "numeric", month: "long") }
    }
