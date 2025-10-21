# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = या साइटवर आढळले नाही
content-blocking-cookies-blocking-trackers-label = क्रॉस-साईट ट्रॅकिंग कुकी
content-blocking-cookies-blocking-third-party-label = तृतीय-पक्ष कुकीज
content-blocking-cookies-blocking-unvisited-label = भेट न दिलेल्या साइट कुकीज
content-blocking-cookies-blocking-all-label = सर्व कुकीज
content-blocking-cookies-view-first-party-label = या साइटवरून
content-blocking-cookies-view-trackers-label = क्रॉस-साईट ट्रॅकिंग कुकी
content-blocking-cookies-view-third-party-label = तृतीय-पक्ष कुकीज
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = मंजूर
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = अवरोधित
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } साठी कुकी अपवाद साफ करा
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } साठी संरक्षण

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = फिंगरप्रिंटर्स अवरोधित
protections-blocking-cryptominers =
    .title = क्रिप्टोमिनर अवरोधित
protections-blocking-cookies-trackers =
    .title = क्रॉस-साइट ट्रॅकिंग कुकीज अवरोधित
protections-blocking-cookies-third-party =
    .title = तृतीय-पक्षाच्या कुकीज अवरोधित
protections-blocking-cookies-all =
    .title = सर्व कुकीज अवरोधित
protections-blocking-cookies-unvisited =
    .title = भेट न दिलेल्या साइट कुकीज अवरोधित केल्या
protections-blocking-tracking-content =
    .title = ट्रॅकिंग मजकूरअडवला
protections-blocking-social-media-trackers =
    .title = सोशल मीडिया ट्रॅकर्स अवरोधित
protections-not-blocking-fingerprinters =
    .title = फिंगरप्रिंटर अवरोधित करत नाही
protections-not-blocking-cryptominers =
    .title = क्रिप्टोमिनर अवरोधित करत नाही
protections-not-blocking-cross-site-tracking-cookies =
    .title = क्रॉस-साइट ट्रॅकिंग कुकीज अवरोधित करत नाही
protections-not-blocking-tracking-content =
    .title = ट्रॅकिंग मजकूर अवरोधित करत नाही
protections-not-blocking-social-media-trackers =
    .title = सोशल मीडिया ट्रॅकर्स अवरोधित करत नाही

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 अवरोधित
       *[other] { $trackerCount } अवरोधित
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } पासून
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 अवरोधित
       *[other] { $trackerCount } अवरोधित
    }
