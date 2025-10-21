# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = ਇਸ ਸਾਈਟ ਲਈ ਕੋਈ ਨਹੀਂ ਖੋਜਿਆ
content-blocking-cookies-blocking-trackers-label = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼
content-blocking-cookies-blocking-third-party-label = ਤੀਜੀ-ਧਿਰ ਕੂਕੀਜ਼
content-blocking-cookies-blocking-unvisited-label = ਨਾ-ਖੋਲ੍ਹੀ ਸਾਈਟ ਕੂਕੀਜ਼
content-blocking-cookies-blocking-all-label = ਸਾਰੇ ਕੂਕੀਜ਼
content-blocking-cookies-view-first-party-label = ਇਸ ਸਾਈਟ ਤੋਂ
content-blocking-cookies-view-trackers-label = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼
content-blocking-cookies-view-third-party-label = ਤੀਜੀ-ਧਿਰ ਕੂਕੀਜ਼
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = ਇਜਾਜ਼ਤ ਦਿੱਤੇ
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = ਪਾਬੰਦੀ ਲਗਾਏ
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } ਲਈ ਕੂਕੀਜ਼ ਛੋਟ ਨੂੰ ਸਾਫ਼ ਕਰੋ
tracking-protection-icon-active = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰ, ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕਿੰਗ ਕੂਕੀਜ਼ ਤੇ ਫਿੰਗਰਪਰਿੰਟਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਣੀ।
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = ਇਸ ਸਾਈਟ ਲਈ ਵਾਧਾ ਕੀਤਾ ਟਰੈਕਿੰਗ ਸੁਰੱਖਿਆ ਬੰਦ ਹੈ।
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } ਵਲੋਂ ਜਾਣੇ-ਪਛਾਣੇ ਕੋਈ ਵੀ ਟਰੈਕਰ ਇਸ ਸਫ਼ੇ ‘ਤੇ ਖੋਜੇ ਨਹੀਂ ਗਏ ਹਨ।
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = { $host } ਲਈ ਸੁਰੱਖਿਆ

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = ਫਿੰਗਰਪਰਿੰਟਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-cryptominers =
    .title = ਕ੍ਰਿਪਟੋਮਾਈਨਰਾਂ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-cookies-trackers =
    .title = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-cookies-third-party =
    .title = ਤੀਜੀ-ਧਿਰ ਕੂਕੀਜ਼ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-cookies-all =
    .title = ਸਾਰੇ ਕੂਕੀਜ਼ ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-cookies-unvisited =
    .title = ਨਾ-ਖੋਲ੍ਹੀ ਸਾਈਟ ਕੂਕੀਜ਼ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-tracking-content =
    .title = ਟਰੈਕਿੰਗ ਸਮੱਗਰੀ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-blocking-social-media-trackers =
    .title = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰਾਂ ‘ਤੇ ਪਾਬੰਦੀ ਲਾਈ
protections-not-blocking-fingerprinters =
    .title = ਫਿੰਗਰਪਰਿੰਟਰ ‘ਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ ਹੈ
protections-not-blocking-cryptominers =
    .title = ਕ੍ਰਿਪਟੋਮਾਈਣਰਾਂ ‘ਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ
protections-not-blocking-cookies-third-party =
    .title = ਤੀਜੀ ਧਿਰ ਕੂਕੀਜ਼ ਉੱਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ ਜਾ ਰਹੀ ਹੈ
protections-not-blocking-cookies-all =
    .title = ਕੂਕੀਜ਼ ਉੱਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ ਜਾ ਰਹੀ ਹੈ
protections-not-blocking-cross-site-tracking-cookies =
    .title = ਅੰਤਰ-ਸਾਈਟ ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼ ‘ਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ
protections-not-blocking-tracking-content =
    .title = ਟਰੈਕ ਕਰਨ ਵਾਲੇ ਕੂਕੀਜ਼ ‘ਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ
protections-not-blocking-social-media-trackers =
    .title = ਸਮਾਜਿਕ ਮੀਡਿਆ ਟਰੈਕਰਾਂ ‘ਤੇ ਪਾਬੰਦੀ ਨਹੀਂ ਲਾਈ

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } ਪਾਬੰਦੀ ਲਾਈ
       *[other] { $trackerCount } ਪਾਬੰਦੀਆਂ ਲਾਈਆਂ
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } ਤੋਂ
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } ਪਾਬੰਦੀ ਲਾਈ
       *[other] { $trackerCount } ਪਾਬੰਦੀਆਂ ਲਾਈਆਂ
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ਨੇ { $trackerCount } ਟਰੈਕਰ ਉੱਤੇ { DATETIME($date, year: "numeric", month: "long") } ਤੱਕ ਪਾਬੰਦੀ ਲਾਈ ਹੈ
       *[other] { -brand-short-name } ਨੇ { $trackerCount } ਟਰੈਕਰਾਂ ਉੱਤੇ { DATETIME($date, year: "numeric", month: "long") } ਤੱਕ ਪਾਬੰਦੀ ਲਾਈ ਹੈ
    }
