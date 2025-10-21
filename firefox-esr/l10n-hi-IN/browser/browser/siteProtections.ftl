# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = इस साइट पर कुछ नहीं मिला
content-blocking-cookies-blocking-trackers-label = क्रॉस-साइट ट्रैकिंग कुकी
content-blocking-cookies-blocking-third-party-label = तृतीय-पक्ष कुकीज़
content-blocking-cookies-blocking-unvisited-label = नहीं देखे गए साइट कुकीज़
content-blocking-cookies-blocking-all-label = सभी कुकीज़
content-blocking-cookies-view-first-party-label = इस साइट से
content-blocking-cookies-view-trackers-label = क्रॉस-साइट ट्रैकिंग कुकीज़
content-blocking-cookies-view-third-party-label = तृतीय-पक्ष कुकीज़
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = अनुमति प्राप्त
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = अवरूद्ध
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } के लिए कुकी अपवाद हटाएँ
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } के लिए सुरक्षा

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = फ़िंगरप्रिंटर अवरूद्ध किए गए
protections-blocking-cryptominers =
    .title = क्रिप्टोमाइनरअवरुद्ध किये गए
protections-blocking-cookies-trackers =
    .title = क्रॉस-साइट ट्रैकिंग कुकीज़ अवरुद्ध है
protections-blocking-cookies-third-party =
    .title = तृतीय-पक्ष कुकी अवरोधित की गई
protections-blocking-cookies-all =
    .title = सभी कुकीज़ अवरुद्ध किये गए
protections-blocking-cookies-unvisited =
    .title = नहीं देखे गए साइट कुकीज़ अवरूद्ध किये गए
protections-blocking-tracking-content =
    .title = ट्रैकिंग सामग्री अवरुद्ध किये गए
protections-blocking-social-media-trackers =
    .title = सोशल मीडिया ट्रैकर्स अवरुद्ध किये गए
protections-not-blocking-fingerprinters =
    .title = फ़िंगरप्रिंटर को अवरुद्ध नहीं किया जा रहा
protections-not-blocking-cryptominers =
    .title = क्रिप्टोमाइनर को अवरुद्ध नहीं किया जा रहा
protections-not-blocking-cross-site-tracking-cookies =
    .title = क्रॉस-साइट ट्रैकिंग कुकीज़ को अवरुद्ध नहीं किया जा रहा
protections-not-blocking-tracking-content =
    .title = ट्रैकिंग सामग्री को अवरुद्ध नहीं किया जा रहा
protections-not-blocking-social-media-trackers =
    .title = सोशल मीडिया ट्रैकर को अवरुद्ध नहीं किया जा रहा

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } अवरुद्ध
       *[other] { $trackerCount } अवरुद्ध
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } से
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } अवरुद्ध
       *[other] { $trackerCount } अवरुद्ध
    }
