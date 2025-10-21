# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = S’u pikas ndonjë në këtë sajt
content-blocking-cookies-blocking-trackers-label = “Cookies” Gjurmimi Nga Sajti Në Sajt
content-blocking-cookies-blocking-third-party-label = “Cookies” Palësh të Treta
content-blocking-cookies-blocking-unvisited-label = “Cookies” prej Sajtesh të Pavizituar
content-blocking-cookies-blocking-all-label = Krejt Cookie-t
content-blocking-cookies-view-first-party-label = Nga Ky Sajti
content-blocking-cookies-view-trackers-label = “Cookies” Gjurmimi Nga Sajti Në Sajti
content-blocking-cookies-view-third-party-label = “Cookies” Palësh të Treta
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = E lejuar
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = E bllokuar
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Spastro përjashtime cookie-sh për { $domain }
tracking-protection-icon-active = Po bllokohen gjurmues mediash shoqërore, “cookies” gjurmimi nga sajte në sajt dhe krijues shenjash gishtash.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Mbrojtja e Thelluar Nga Gjurmimet është OFF për këtë sajt.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Në këtë faqe s’u pikasën gjurmues të ditur nga { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Mbrojtje për { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Krijues Shenjash Gishtash të Bllokuar
protections-blocking-cryptominers =
    .title = Nxjerrësh Kriptomonedhash të Bllokuar
protections-blocking-cookies-trackers =
    .title = “Cookies” Gjurmimi Nga Sajti Në Sajti të Bllokuara
protections-blocking-cookies-third-party =
    .title = “Cookies” Palësh të Treta të Bllokuara
protections-blocking-cookies-all =
    .title = Krejt Cookies të Bllokuara
protections-blocking-cookies-unvisited =
    .title = “Cookies” Prej Sajtesh të Pavizituar të Bllokuara
protections-blocking-tracking-content =
    .title = Lëndë Gjurmimi e Bllokuar
protections-blocking-social-media-trackers =
    .title = Gjurmues Mediash Shoqërore të Bllokuar
protections-not-blocking-fingerprinters =
    .title = Nuk Bllokohen Krijuesh Shenjash Gishtash
protections-not-blocking-cryptominers =
    .title = Nuk Bllokohen Nxjerrës Kriptomonedhash
protections-not-blocking-cookies-third-party =
    .title = Pa Bllokim Cookie-sh Palësh të Treta
protections-not-blocking-cookies-all =
    .title = Pa Bllokim Cookie-sh
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nuk Bllokohen “Cookies” Gjurmimi Nga Sajti Në Sajt
protections-not-blocking-tracking-content =
    .title = Nuk Bllokohet Lëndë Gjurmimi
protections-not-blocking-social-media-trackers =
    .title = Nuk Bllokohen Gjurmues Mediash Shoqërore

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 i Bllokuar
       *[other] { $trackerCount } të Bllokuar
    }
    .tooltiptext = Që nga { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 i Bllokuar
       *[other] { $trackerCount } të Bllokuar
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } bllokoi { $trackerCount } gjurmues që prej { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } bllokoi mbi { $trackerCount } gjurmues që prej { DATETIME($date, year: "numeric", month: "long") }
    }
