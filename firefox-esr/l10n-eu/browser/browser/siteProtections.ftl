# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ez da bat ere atzeman gune honetan
content-blocking-cookies-blocking-trackers-label = Guneen arteko cookie jarraipen-egileak
content-blocking-cookies-blocking-third-party-label = Hirugarrenen cookieak
content-blocking-cookies-blocking-unvisited-label = Bisitatu gabeko guneetako cookieak
content-blocking-cookies-blocking-all-label = Cookie guztiak
content-blocking-cookies-view-first-party-label = Gune honetatik
content-blocking-cookies-view-trackers-label = Guneen arteko cookie jarraipen-egileak
content-blocking-cookies-view-third-party-label = Hirugarrenen cookieak
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Baimenduta
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Blokeatuta
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Garbitu cookie salbuespena { $domain } gunerako
tracking-protection-icon-active = Sare sozialetako jarraipen-elementuak, guneen arteko cookie jarraipen-egileak eta hatz-marka bidezko jarraipena blokeatzen.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Jarraipenaren babes hobetua desgaituta dago gune honetarako.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ez da aurkitu { -brand-short-name }(r)i ezagunak zaizkion jarraipen-elementurik orri honetan.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } ostalarirako babesak

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Hatz-marka bidezko jarraipena blokeatuta
protections-blocking-cryptominers =
    .title = Kriptomeatzariak blokeatuta
protections-blocking-cookies-trackers =
    .title = Guneen arteko cookie jarraipen-egileak blokeatuta
protections-blocking-cookies-third-party =
    .title = Hirugarrenen cookieak blokeatuta
protections-blocking-cookies-all =
    .title = Cookie guztiak blokeatuta
protections-blocking-cookies-unvisited =
    .title = Bisitatu gabeko guneetako cookieak blokeatuta
protections-blocking-tracking-content =
    .title = Edukiaren jarraipena blokeatuta
protections-blocking-social-media-trackers =
    .title = Sare sozialetako jarraipen-elementuak blokeatuta
protections-not-blocking-fingerprinters =
    .title = Hatz-marka bidezko jarraipena ez dago blokeatuta
protections-not-blocking-cryptominers =
    .title = Kriptomeatzariak ez daude blokeatuta
protections-not-blocking-cookies-third-party =
    .title = Ez dira hirugarrenen cookieak blokeatzen
protections-not-blocking-cookies-all =
    .title = Ez dira cookieak blokeatzen
protections-not-blocking-cross-site-tracking-cookies =
    .title = Guneen arteko cookie jarraipen-egileak ez daude blokeatuta
protections-not-blocking-tracking-content =
    .title = Edukiaren jarraipena ez dago blokeatuta
protections-not-blocking-social-media-trackers =
    .title = Sare sozialetako jarraipen-elementuak ez daude blokeatuta

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blokeatuta
       *[other] { $trackerCount } blokeatuta
    }
    .tooltiptext = Noiztik: { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blokeatuta
       *[other] { $trackerCount } blokeatuta
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name }(e)k jarraipen-elementu bat blokeatu du data honetatik: { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name }(e)k { $trackerCount } jarraipen-elementu baino gehiago blokeatu ditu data honetatik: { DATETIME($date, year: "numeric", month: "long") }
    }
