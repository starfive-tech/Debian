# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ამ საიტზე აღმოჩენილი არაა
content-blocking-cookies-blocking-trackers-label = საიტთაშორისი მეთვალყურე ფუნთუშები
content-blocking-cookies-blocking-third-party-label = გარეშე ფუნთუშები
content-blocking-cookies-blocking-unvisited-label = მოუნახულებელი საიტის ფუნთუშები
content-blocking-cookies-blocking-all-label = ყველა ფუნთუშა
content-blocking-cookies-view-first-party-label = ამ საიტიდან
content-blocking-cookies-view-trackers-label = საიტთაშორისი მეთვალყურე ფუნთუშები
content-blocking-cookies-view-third-party-label = გარეშე ფუნთუშები
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = დაშვებულია
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = შეიზღუდა
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = გამონაკლისების მოცილება საიტისთვის { $domain }
tracking-protection-icon-active = იზღუდება სოციალური ქსელის მეთვალყურეები, საიტთაშორისი თვალის მდევნელი ფუნთუშები და მომხმარებლის ამომცნობები.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = თვალთვალისგან გაძლიერებული დაცვა გამორთულია ამ საიტზე.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = ამ გვერდზე მეთვალყურეები, რომელთაც { -brand-short-name } ცნობს, არ აღმოჩენილა.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = დაცვა საიტისთვის { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = მომხმარებლის ამომცნობი შეიზღუდა
protections-blocking-cryptominers =
    .title = კრიპტოვალუტის გამომმუშავებელი შეიზღუდა
protections-blocking-cookies-trackers =
    .title = საიტთაშორისი მეთვალყურე ფუნთუშები შეიზღუდა
protections-blocking-cookies-third-party =
    .title = გარეშე ფუნთუშები შეიზღუდა
protections-blocking-cookies-all =
    .title = ყველა ფუნთუშა შეიზღუდა
protections-blocking-cookies-unvisited =
    .title = მოუნახულებელი საიტის ფუნთუშები შეიზღუდა
protections-blocking-tracking-content =
    .title = მეთვალყურე შიგთავსი შეიზღუდა
protections-blocking-social-media-trackers =
    .title = სოციალური ქსელის მეთვალყურეები შეიზღუდა
protections-not-blocking-fingerprinters =
    .title = არ იზღუდება მომხმარებლის ამომცნობები
protections-not-blocking-cryptominers =
    .title = არ იზღუდება კრიპტოვალუტის გამომმუშავებლები
protections-not-blocking-cookies-third-party =
    .title = არ იზღუდება გარეშე ფუნთუშები
protections-not-blocking-cookies-all =
    .title = არ იზღუდება ფუნთუშები
protections-not-blocking-cross-site-tracking-cookies =
    .title = არ იზღუდება საიტთაშორისი მეთვალყურე ფუნთუშები
protections-not-blocking-tracking-content =
    .title = არ იზღუდება მეთვალყურე შიგთავსი
protections-not-blocking-social-media-trackers =
    .title = არ იზღუდება სოციალური ქსელის მეთვალყურეები

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 შეზღუდული
       *[other] { $trackerCount } შეზღუდული
    }
    .tooltiptext = თარიღიდან { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 შეზღუდული
       *[other] { $trackerCount } შეზღუდული
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ზღუდავს { $trackerCount } მეთვალყურეს თარიღიდან { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ზღუდავს არანაკლებ { $trackerCount } მეთვალყურეს თარიღიდან { DATETIME($date, year: "numeric", month: "long") }
    }
