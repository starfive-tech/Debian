# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = לא זוהו באתר זה
content-blocking-cookies-blocking-trackers-label = עוגיות מעקב חוצות אתרים
content-blocking-cookies-blocking-third-party-label = עוגיות צד־שלישי
content-blocking-cookies-blocking-unvisited-label = עוגיות מאתרים שלא ביקרתי בהם
content-blocking-cookies-blocking-all-label = כל העוגיות
content-blocking-cookies-view-first-party-label = מאתר זה
content-blocking-cookies-view-trackers-label = עוגיות מעקב חוצות אתרים
content-blocking-cookies-view-third-party-label = עוגיות צד־שלישי
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = מורשה
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = חסום
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = ניקוי חריגת עוגיות עבור { $domain }
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = הגנת מעקב מתקדמת כבויה עבור אתר זה.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = לא זוהו רכיבי מעקב המוכרים ל־{ -brand-short-name } בדף זה.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = הגנות עבור { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = רכיבי זהות דיגיטלית חסומים
protections-blocking-cryptominers =
    .title = כורי מטבעות דיגיטליים חסומים
protections-blocking-cookies-trackers =
    .title = עוגיות מעקב חוצות אתרים חסומות
protections-blocking-cookies-third-party =
    .title = עוגיות צד־שלישי חסומות
protections-blocking-cookies-all =
    .title = כל העוגיות חסומות
protections-blocking-cookies-unvisited =
    .title = עוגיות חסומות מאתרים שלא ביקרתי בהם
protections-blocking-tracking-content =
    .title = תוכן מעקב חסום
protections-blocking-social-media-trackers =
    .title = רכיבי מעקב של מדיה חברתית חסומים

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] אחד נחסם
       *[other] { $trackerCount } נחסמו
    }
    .tooltiptext = מאז { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] אחד נחסם
       *[other] { $trackerCount } נחסמו
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] ‏{ -brand-short-name } חסם יותר מרכיב מעקב אחד מאז { DATETIME($date, year: "numeric", month: "long") }
       *[other] ‏{ -brand-short-name } חסם למעלה מ־{ $trackerCount } רכיבי מעקב מאז { DATETIME($date, year: "numeric", month: "long") }
    }
