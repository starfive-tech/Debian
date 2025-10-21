# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Ҳангоми фиристодани гузориш хато ба миён омад. Лутфан, баъдтар аз нав кӯшиш кунед.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Сомона ислоҳ шуд? Гузориш диҳед

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Ҷиддӣ
    .label = Ҷиддӣ
protections-popup-footer-protection-label-custom = Фармоишӣ
    .label = Фармоишӣ
protections-popup-footer-protection-label-standard = Стандартӣ
    .label = Стандартӣ

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Маълумоти бештар оид ба муҳофизати такмилёфта аз пайгирӣ
protections-panel-etp-on-header = Муҳофизати такмилёфта аз пайгирӣ барои ин сомона фаъол аст
protections-panel-etp-off-header = Муҳофизати такмилёфта аз пайгирӣ барои ин сомона ғайрифаъол аст

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Муҳофизати такмилёфта аз пайгирӣ
    .description = Барои ин сомона фаъол аст
    .aria-label = Муҳофизати такмилёфта аз пайгирӣ: Барои { $host } фаъол аст
protections-panel-etp-toggle-off =
    .label = Муҳофизати такмилёфта аз пайгирӣ
    .description = Барои ин сомона хомӯш аст
    .aria-label = Муҳофизати такмилёфта аз пайгирӣ: Барои { $host } хомӯш аст
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Сомона кор намекунад?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Сомона кор намекунад?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Чаро?
protections-panel-not-blocking-why-etp-on-tooltip = Амали манъкунӣ метавонад унсурҳои баъзе сомонаҳоро вайрон кунад. Бе васоити пайгирӣ баъзе тугмаҳо, шаклҳо ва майдонҳои воридшавӣ метавонанд кор накунанд.
protections-panel-not-blocking-why-etp-off-tooltip = Ҳамаи васоити пайгирӣ дар ин сомона бор карда шудаанд, зеро ки муҳофизат ғайрифаъол аст.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Амали манъкунӣ метавонад унсурҳои баъзе сомонаҳоро вайрон кунад. Бе васоити пайгирӣ баъзе тугмаҳо, шаклҳо ва майдонҳои воридшавӣ метавонанд кор накунанд.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Ҳамаи васоити пайгирӣ дар ин сомона бор карда шудаанд, зеро ки муҳофизат ғайрифаъол аст.

##

protections-panel-no-trackers-found = Ягон васоити пайгирие, ки ба «{ -brand-short-name }» маълум аст, дар ин саҳифа падидор нашуд.
protections-panel-content-blocking-tracking-protection = Муҳтавои пайгирикунанда
protections-panel-content-blocking-socialblock = Васоити пайгирии шабакаҳои иҷтимоӣ
protections-panel-content-blocking-cryptominers-label = Криптомайнерҳо
protections-panel-content-blocking-fingerprinters-label = Хонандаи нақши ангушт

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Манъ карда мешавад
protections-panel-not-blocking-label = Иҷозат дода мешавад
protections-panel-not-found-label = Ҳеҷ чиз муайян карда нашудааст

##

protections-panel-settings-label = Танзимоти муҳофизат
protections-panel-protectionsdashboard-label = Лавҳаи вазъияти муҳофизат

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Агар шумо бо зерин мушкилӣ кашед, муҳофизатро ғайрифаъол кунед:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Майдонҳои воридшавӣ
protections-panel-site-not-working-view-issue-list-forms = Шаклҳо
protections-panel-site-not-working-view-issue-list-payments = Прадохтҳо
protections-panel-site-not-working-view-issue-list-comments = Шарҳҳо
protections-panel-site-not-working-view-issue-list-videos = Видеоҳо
protections-panel-site-not-working-view-issue-list-fonts = Ҳуруф
protections-panel-site-not-working-view-send-report = Фиристодани гузориш

##

protections-panel-cross-site-tracking-cookies = Чунин кукиҳо шуморо аз сомона ба сомона пайгирӣ мекунанд ва дар бораи фаъолияти шумо дар онлайн маълумотро ҷамъ мекунанд. Онҳо аз ҷониби тарафҳои сеюм монанди ширкатҳои таҳлилӣ ё рекламадеҳ ба роҳ монда мешаванд.
protections-panel-cryptominers = Криптомайнерҳо барои ба даст овардани пули рақамӣ аз қувваи барқи компютери шумо истифода мебаранд. Скриптҳои криптомайнингӣ батареяи шуморо бемадор мекунанд ва кори компютерро суст менамоянд ва метавонанд маблағи пардохтҳои шуморо барои масрафи барқ зиёд кунанд.
protections-panel-fingerprinters = Хонандаи нақши ангуштон барои эҷод кардани профили шумо танзимотро аз браузер ва компютери шумо ҷамъ мекунад. Бо истифодаи чунин нақши ангушти рақамӣ, онҳо метавонанд шуморо аз байни сомонаҳои гуногун пайгирӣ намоянд.
protections-panel-tracking-content = Сомонаҳо метавонанд рекламаи берунӣ, видеоҳо ва муҳтавои дигареро, ки дорои рамзи пайгирикунанда мебошад, бор кунанд. Амали манъкунии муҳтавои пайгирикунанда ба сомонаҳо барои кушоиши тезтар мусоидат менамояд, аммо беъзе тугмаҳо, шаклҳо ва майдонҳои воридшавӣ метавонанд кор накунанд.
protections-panel-social-media-trackers = Шабакаҳои иҷтимоӣ барои пайгирӣ кардани он чизҳое, ки шумо мекунед, мебинед ва дар Интернет тамошо менамоед дар сомонаҳои дигар васоити пайгириро ҷойгир мекунанд. Ин ба ширкатҳои расонаҳои иҷтимоӣ имкон медиҳад, ки дар бораи шумо маълумоти зиёда аз он ки шумо дар профилҳои расонаҳои худ дастрас мекунед гиранд.
protections-panel-description-shim-allowed = Баъзеи васоити пайгирии дар зер зикршуда дар ин саҳифа кушода шудаанд, зеро ки шумо аз онҳо истифода кардед.
protections-panel-description-shim-allowed-learn-more = Маълумоти бештар
protections-panel-shim-allowed-indicator =
    .tooltiptext = Васоити пайгирӣ бо иҷозати қисмӣ
protections-panel-content-blocking-manage-settings =
    .label = Идоракунии танзимоти муҳофизат
    .accesskey = И
protections-panel-content-blocking-breakage-report-view =
    .title = Гузориш дар бораи сомонаи вайроншуда
protections-panel-content-blocking-breakage-report-view-description = Амали манъкунии васоити пайгирии муайян метавонад нисбат ба баъзе сомонаҳо мушкилиҳо ба вуҷуд орад. Гузоришдиҳӣ оид ба чунин мушкилиҳо барои беҳтар кардани «{ -brand-short-name }» ба фоидаи ҳамаи корбарон кумак мерасонад. Ҳангоми ирсолкунии ин гузориш, нишонии «URL» ва маълумот дар бораи танзимоти браузери шумо ба ширкати «Mozilla» фиристода мешавад. <label data-l10n-name="learn-more">Маълумоти бештар</label>
protections-panel-content-blocking-breakage-report-view-description2 = Амали манъкунии васоити пайгирии муайян метавонад нисбат ба баъзе сомонаҳо мушкилиҳо ба вуҷуд орад. Гузоришдиҳӣ оид ба чунин мушкилиҳо барои беҳтар кардани «{ -brand-short-name }» ба фоидаи ҳамаи корбарон кумак мерасонад. Ҳангоми ирсолкунии ин гузориш, нишонии «URL» ва маълумот дар бораи танзимоти браузери шумо ба ширкати «{ -vendor-short-name }» фиристода мешавад.
protections-panel-content-blocking-breakage-report-view-collection-url = Нишонии URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = Нишонии URL
protections-panel-content-blocking-breakage-report-view-collection-comments = Ихтиёрӣ: Масъаларо шарҳ диҳед
protections-panel-content-blocking-breakage-report-view-collection-comments-label =
    .aria-label = Ихтиёрӣ: Масъаларо шарҳ диҳед
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Бекор кардан
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Фиристодани гузориш

# Cookie Banner Handling

protections-panel-cookie-banner-handling-header = Маҳдудкунии баннери куки
protections-panel-cookie-banner-blocker-header = Манъкунандаи баннери куки
protections-panel-cookie-banner-handling-enabled = Барои ин сомона фаъол аст
protections-panel-cookie-banner-handling-disabled = Барои ин сомона хомӯш аст
protections-panel-cookie-banner-handling-undetected = Ин сомона дар айни замон дастгирӣ намешавад
protections-panel-cookie-banner-view-title =
    .title = Маҳдудкунии баннери куки
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-view-turn-off-for-site = «Маҳдудкунии баннери куки»-ро барои { $host } хомӯш месозед?
protections-panel-cookie-banner-view-turn-on-for-site = «Маҳдудкунии баннери куки»-ро барои ин сомона хомӯш месозед?
protections-panel-cookie-banner-blocker-view-title =
    .title = Манъкунандаи баннери куки
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = «Манъкунандаи баннери куки»-ро барои сомонаи { $host } хомӯш месозед?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = «Манъкунандаи баннери куки»-ро барои сомонаи { $host } фаъол месозед?
protections-panel-cookie-banner-view-cookie-clear-warning = «{ -brand-short-name }» кукиҳои ин сомонаро тоза мекунад ва саҳифаро аз нав бор мекунад. Амали тозакунии ҳамаи кукиҳо метавонад шуморо аз сомона хориҷ кунад ва сабадҳои харидории шуморо холӣ намояд.
protections-panel-cookie-banner-view-turn-on-description = «{ -brand-short-name }» кӯшиш мекунад, ки ҳамаи дархостҳои кукиҳоро дар сомонаҳои дастгиришаванда ба таври худкор рад кунад.
protections-panel-cookie-banner-view-cancel = Бекор кардан
protections-panel-cookie-banner-view-turn-off = Хомӯш кардан
protections-panel-cookie-banner-view-turn-on = Фаъол кардан
protections-panel-cookie-banner-blocker-view-turn-on-description = Фаъол созед, ва «{ -brand-short-name }» кӯшиш мекунад, ки баннерҳои кукиро дар ин сомона ба таври худкор рад кунад.
protections-panel-cookie-banner-view-cancel-label =
    .label = Бекор кардан
protections-panel-cookie-banner-view-turn-off-label =
    .label = Хомӯш кардан
protections-panel-cookie-banner-view-turn-on-label =
    .label = Фаъол кардан
protections-panel-report-broken-site =
    .label = Гузориш дар бораи сомонаи вайроншуда
    .title = Гузориш дар бораи сомонаи вайроншуда

## Protections panel info message

cfr-protections-panel-header = Тамошокунӣ бе пайгирӣ
cfr-protections-panel-body = Маълумоти худро бо худ нигоҳ доред. «{ -brand-short-name }» шуморо аз бисёр васоити пайгирие, ки фаъолияти шуморо дар онлайн пайгирӣ мекунанд, муҳофизат менамояд.
cfr-protections-panel-link-text = Маълумоти бештар
