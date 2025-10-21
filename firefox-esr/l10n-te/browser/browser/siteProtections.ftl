# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ఈ సైటులో ఏమీ కనబడలేదు
content-blocking-cookies-blocking-all-label = కుకీలన్నీ
content-blocking-cookies-view-first-party-label = ఈ సైటు నుండి
content-blocking-cookies-view-third-party-label = మూడవ-పక్ష కుకీలు
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = అనుమతించబడింది
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = నిరోధించబడ్డాయి
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = ఈ సైటుకి మెరుగైన ట్రాకింగ్ సంరక్షణ చేతనంగా లేదు.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name }‌కి తెలిసిన ట్రాకర్లేమీ ఈ పేజీలో కనబడలేదు.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } కొరకు సంరక్షణలు

## Blocking and Not Blocking sub-views in the Protections Panel


## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } నిరోధించబడింది
       *[other] { $trackerCount } నిరోధించబడ్డాయి
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } నుండి
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } నిరోధించబడింది
       *[other] { $trackerCount } నిరోధించబడ్డాయి
    }
