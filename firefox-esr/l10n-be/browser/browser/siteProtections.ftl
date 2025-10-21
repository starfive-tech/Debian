# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

content-blocking-trackers-view-empty = Не выяўлены на гэтым сайце
content-blocking-cookies-blocking-trackers-label = Міжсайтавыя кукі асочвання
content-blocking-cookies-blocking-third-party-label = Кукі трэцяга боку
content-blocking-cookies-blocking-unvisited-label = Кукі з ненаведаных сайтаў
content-blocking-cookies-blocking-all-label = Усе кукі
content-blocking-cookies-view-first-party-label = З гэтага сайта
content-blocking-cookies-view-trackers-label = Міжсайтавыя кукі асочвання
content-blocking-cookies-view-third-party-label = Кукі трэцяга боку
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Allowed"
content-blocking-cookies-view-allowed-label =
    .value = Дазволена
# This label is shown next to a cookie origin in the cookies subview.
# It forms the end of the (imaginary) sentence "www.example.com [was] Blocked"
content-blocking-cookies-view-blocked-label =
    .value = Заблакаваны
# Variables:
#   $domain (String): the domain of the site.
content-blocking-cookies-view-remove-button =
    .tooltiptext = Прыбраць выключэнне для кукаў з { $domain }
tracking-protection-icon-active = Блакуюцца трэкеры сацыяльных сетак, міжсайтавыя кукі асочвання і збіральнікі лічбавых адбіткаў.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Узмоцненая ахова ад сачэння выключана на гэтым сайце.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ніводнага трэкера, вядомага { -brand-short-name }, не выяўлена на гэтай старонцы.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname

# Header of the Protections Panel.
protections-header = Ахова на { $host }

## Blocking and Not Blocking sub-views in the Protections Panel

protections-blocking-fingerprinters =
    .title = Заблакавана збіральнікаў лічбавых адбіткаў
protections-blocking-cryptominers =
    .title = Заблакавана майнераў крыптавалют
protections-blocking-cookies-trackers =
    .title = Заблакавана міжсайтавых кукаў асочвання
protections-blocking-cookies-third-party =
    .title = Заблакавана кукаў трэцяга боку
protections-blocking-cookies-all =
    .title = Усіх кукаў заблакавана
protections-blocking-cookies-unvisited =
    .title = Заблакавана кукаў з ненаведаных сайтаў
protections-blocking-tracking-content =
    .title = Заблакавана змесціва асочвання
protections-blocking-social-media-trackers =
    .title = Заблакавана трэкераў сацыяльных сетак
protections-not-blocking-fingerprinters =
    .title = Не блакуюцца збіральнікі лічбавых адбіткаў
protections-not-blocking-cryptominers =
    .title = Не блакуюцца майнеры крыптавалют
protections-not-blocking-cookies-third-party =
    .title = Не блакуюцца кукі трэцяга боку
protections-not-blocking-cookies-all =
    .title = Кукі не блакуюцца
protections-not-blocking-cross-site-tracking-cookies =
    .title = Не блакуюцца міжсайтавыя кукі асочвання
protections-not-blocking-tracking-content =
    .title = Не блакуецца змест з элементамі сачэння
protections-not-blocking-social-media-trackers =
    .title = Не блакуюцца трэкеры сацыяльных сетак

## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# This text indicates the total number of trackers blocked on all sites.
# In its tooltip, we show the date when we started counting this number.
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 заблакаваны
        [few] { $trackerCount } заблакавана
       *[many] { $trackerCount } заблакавана
    }
    .tooltiptext = Пачынаючы з { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
# This text indicates the total number of trackers blocked on all sites.
# It should be the same as protections-footer-blocked-tracker-counter;
# this message is used to leave out the tooltip when the date is not available.
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 заблакаваны
        [few] { $trackerCount } заблакавана
       *[many] { $trackerCount } заблакавана
    }
# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } заблакаваў { $trackerCount } трэкер з { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } заблакаваў больш за { $trackerCount } трэкеры з { DATETIME($date, year: "numeric", month: "long") }
       *[many] { -brand-short-name } заблакаваў больш за { $trackerCount } трэкераў з { DATETIME($date, year: "numeric", month: "long") }
    }
