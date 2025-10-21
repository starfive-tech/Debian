# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = මෙම අඩවියෙහි අනාවරණය වී නැත
content-blocking-cookies-blocking-trackers-label = හරස්-අඩවි ලුහුබඳින දත්තකඩ
content-blocking-cookies-blocking-third-party-label = තෙවන පාර්ශ්ව දත්තකඩ
content-blocking-cookies-blocking-unvisited-label = නොගිය අඩවිවල දත්තකඩ
content-blocking-cookies-blocking-all-label = සමස්ත දත්තකඩ
content-blocking-cookies-view-first-party-label = මෙම අඩවියෙන්
content-blocking-cookies-view-trackers-label = හරස්-අඩවි ලුහුබඳින දත්තකඩ
content-blocking-cookies-view-third-party-label = තෙවන පාර්ශ්ව දත්තකඩ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ඉඩ දී ඇත
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = අවහිරයි
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } සඳහා දත්තකඩ හැරදැමීම මකන්න
tracking-protection-icon-active = සමාජ මාධ්‍ය ලුහුබැඳීම්, හරස්-අඩවි ලුහුබඳින දත්තකඩ හා ඇඟිලි සටහන් අවහිර කිරීම.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = මෙම අඩවියට දියුණු කළ ලුහුබැඳීමේ රැකවරණය අක්‍රියයි.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } දන්නා කිසිදු ලුහුබැඳීමක් මෙම පිටුවේ අනාවරණය වී නැත.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } සඳහා රැකවරණ

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = ඇඟිලි සටහන් අවහිරයි
protections-blocking-cookies-trackers =
    .title = හරස්-අඩවි ලුහුබඳින දත්තකඩ අවහිරයි
protections-blocking-cookies-third-party =
    .title = තෙවන පාර්ශ්ව දත්තකඩ අවහිරයි
protections-blocking-cookies-all =
    .title = සමස්ත දත්තකඩ අවහිරයි
protections-blocking-cookies-unvisited =
    .title = නොගිය අඩවිවල දත්තකඩ අවහිරයි
protections-blocking-tracking-content =
    .title = ලුහුබඳින අන්තර්ගත අවහිරයි
protections-blocking-social-media-trackers =
    .title = සමාජ මාධ්‍ය ලුහුබැඳීම් අවහිරයි
protections-not-blocking-fingerprinters =
    .title = ඇඟිලි සටහන් අවහිර නොකරයි
protections-not-blocking-cookies-third-party =
    .title = තෙවන පාර්ශ්ව දත්තකඩ අවහිර නොකරයි
protections-not-blocking-cookies-all =
    .title = දත්තකඩ අවහිර නොකරයි
protections-not-blocking-cross-site-tracking-cookies =
    .title = හරස්-අඩවි ලුහුබඳින දත්තකඩ අවහිර නොකරයි
protections-not-blocking-tracking-content =
    .title = ලුහුබඳින අන්තර්ගත අනවහිරයි
protections-not-blocking-social-media-trackers =
    .title = සමාජ මාධ්‍ය ලුහුබැඳීම් අවහිර නොකරයි

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { DATETIME($date, year: "numeric", month: "long") } සිට { -brand-short-name } මගින් ලුහුබැඳීම් { $trackerCount } ක් අවහිර කර ඇත
       *[other] { DATETIME($date, year: "numeric", month: "long") } සිට { -brand-short-name } මගින් ලුහුබැඳීම් { $trackerCount } කට වඩා අවහිර කර ඇත
    }
