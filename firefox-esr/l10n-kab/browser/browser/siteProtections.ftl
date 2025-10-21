# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Ulac-it deg usmel-a
content-blocking-cookies-blocking-trackers-label = Inagan n tuqqna i uḍfaṛ gar yismal
content-blocking-cookies-blocking-third-party-label = Inagan n tuqna n tɣawsiwin tis kraḍ
content-blocking-cookies-blocking-unvisited-label = Inagan n tuqqna n yesmal ur yettwarzan ara
content-blocking-cookies-blocking-all-label = Akk inagan n tuqqna
content-blocking-cookies-view-first-party-label = Seg ismel-agi
content-blocking-cookies-view-trackers-label = Inagan n tuqqna i uḍfaṛ gar yismal
content-blocking-cookies-view-third-party-label = Inagan n tuqna n tɣawsiwin tis kraḍ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Ittusireg
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Iwḥel
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Sfeḍ tasureft n inagan n tuqqna i { $domain }
tracking-protection-icon-active = Asewḥel n yineḍfaṛen n yiẓedwa n tmetti, inagan n tuqqna n uḍfaṛ gar yismal akked imaṭṭafen n yidsilen umḍinen.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Ammesten yettwaseǧehden mgal aḍfaṛ yensa i usmel-a.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ulac ineḍfaren i yessen { -brand-short-name } ittwafen deg usebter-a.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Taɣellist i { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Imaṭṭaffen n yidsilen umḍinen weḥlen
protections-blocking-cryptominers =
    .title = Ikripṭuminaren weḥlen
protections-blocking-cookies-trackers =
    .title = Inagan n tuqqna i uḍfaṛ gar yismal weḥlen
protections-blocking-cookies-third-party =
    .title = Inagan n tuqna n tɣawsiwin tis kraḍ weḥlen
protections-blocking-cookies-all =
    .title = Akk inagan n tuqqna weḥlen
protections-blocking-cookies-unvisited =
    .title = Inagan n tuqqna n yesmal ur yettwarzan ara weḥlen
protections-blocking-tracking-content =
    .title = Agbur yesfuɣulen yewḥel
protections-blocking-social-media-trackers =
    .title = Ineḍfaṛen n iẓeḍwa imettanen weḥlen
protections-not-blocking-fingerprinters =
    .title = Ulac awḥal n Imaṭṭaffen n yidsilen umḍinen
protections-not-blocking-cryptominers =
    .title = Ulac asewḥel n ikripṭuminaren
protections-not-blocking-cookies-third-party =
    .title = Ulac asewḥel n inagan n tuqqna n tɣawsiwin tis kraḍ
protections-not-blocking-cookies-all =
    .title = Ulac asewḥel n yinagan n tuqqna
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ulac asewḥel n inagan n tuqqna i uḍfaṛ gar yismal
protections-not-blocking-tracking-content =
    .title = Ulac asewḥel n ugbur yesfuɣulen
protections-not-blocking-social-media-trackers =
    .title = Ulac asewḥel n yineḍfaṛen n iẓeḍwa inmettiyen

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1Iwḥel
       *[other] { $trackerCount }Iwḥel
    }
    .tooltiptext = Si { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1Iwḥel
       *[other] { $trackerCount }Iwḥel
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } isewḥel { $trackerCount } n uneḍfaṛ seg { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } isewḥel ugar n { $trackerCount } n yineḍfaṛen seg { DATETIME($date, year: "numeric", month: "long") }
    }
