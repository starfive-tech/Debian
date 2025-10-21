# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = এই সাইটে কিছু সনাক্ত হয়নি
content-blocking-cookies-blocking-trackers-label = ক্রস-সাইট ট্র্যাকিং কুকিজ
content-blocking-cookies-blocking-third-party-label = থার্ড পার্টি কুকিজ
content-blocking-cookies-blocking-unvisited-label = ভিসিট না করা সাইট কুকি
content-blocking-cookies-blocking-all-label = সমস্ত কুকি
content-blocking-cookies-view-first-party-label = এই সাইট থেকে
content-blocking-cookies-view-trackers-label = ক্রস-সাইট ট্র্যাকিং কুকিজ
content-blocking-cookies-view-third-party-label = তৃতীয় পক্ষের কুকি
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = অনুমোদিত
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ব্লক করা হয়েছে
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } এর জন্য কুকি ব্যতিক্রম পরিষ্কার করুন
tracking-protection-icon-active = সামাজিক মাধ্যম ট্র্যাকার, ক্রস-সাইট ট্র্যাকিং কুকি এবং ফিঙ্গারপ্রিন্টার ব্লক করছে।
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = উন্নত ট্র্যাকিং সুরক্ষা এখন এই সাইটের জন্য বন্ধ আছে।
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = এই পাতায় { -brand-short-name } এর সাথে পরিচিত কোনও ট্র্যাকার সনাক্ত করা যায় নি।
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } এর জন্য সুরক্ষা

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = সব আঙ্গুলের ছাপ সনাক্তকারী ব্লক করা হয়েছে
protections-blocking-cryptominers =
    .title = ক্রিপ্টোমাইনার অবরুদ্ধ
protections-blocking-cookies-trackers =
    .title = ক্রস-সাইট ট্র্যাকিং কুকিজ অবরুদ্ধ
protections-blocking-cookies-third-party =
    .title = থার্ড পার্টি কুকিজ অবরুদ্ধ
protections-blocking-cookies-all =
    .title = সমস্ত কুকিজ অবরুদ্ধ
protections-blocking-cookies-unvisited =
    .title = ভিসিট করা হয়নি এমন সাইটের কুকি ব্লক করা হয়েছে
protections-blocking-tracking-content =
    .title = ট্র্যাকিং কন্টেন্ট অবরুদ্ধ
protections-blocking-social-media-trackers =
    .title = সোশ্যাল মিডিয়া ট্র্যাকারগুলো অবরুদ্ধ
protections-not-blocking-fingerprinters =
    .title = আঙ্গুলের ছাপ সনাক্তকারী ব্লক করা হয়নি
protections-not-blocking-cryptominers =
    .title = ক্রিপ্টোমাইনার ব্লক করা হয়নি
protections-not-blocking-cross-site-tracking-cookies =
    .title = ক্রস-সাইট ট্র্যাকিং কুকি ব্লক করছে না
protections-not-blocking-tracking-content =
    .title = ট্র্যাক করে এমন কনটেন্ট ব্লক করা হচ্ছে না
protections-not-blocking-social-media-trackers =
    .title = সোশ্যাল মিডিয়া ট্র্যাকারগুলোকে ব্লক করা হচ্ছে না

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 টি অবরুদ্ধ
       *[other] { $trackerCount } টি অবরুদ্ধ
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } থেকে
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 টি অবরুদ্ধ
       *[other] { $trackerCount } টি অবরুদ্ধ
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { DATETIME($date, year: "numeric", month: "long") } থেকে { $trackerCount } ট্রাকার { -brand-short-name } ব্লক করেছে
       *[other] { DATETIME($date, year: "numeric", month: "long") } থেকে { $trackerCount } ট্রাকার { -brand-short-name } ব্লক করেছে
    }
