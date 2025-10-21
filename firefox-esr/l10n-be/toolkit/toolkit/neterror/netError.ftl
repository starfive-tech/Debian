# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Праблема загрузкі старонкі
certerror-page-title = Папярэджанне: наперадзе патэнцыяльная пагроза бяспецы
certerror-sts-page-title = Не злучаны: Патэнцыяльная праблема бяспекі
neterror-blocked-by-policy-page-title = Заблакаваная старонка
neterror-captive-portal-page-title = Злучыцца з сеткай
neterror-dns-not-found-title = Сервер не знойдзены
neterror-malformed-uri-page-title = Несапраўдны URL

## Error page actions

neterror-advanced-button = Дадаткова…
neterror-copy-to-clipboard-button = Капіяваць тэкст у буфер абмену
neterror-learn-more-link = Даведацца больш…
neterror-open-portal-login-page-button = Адкрыць старонку ўваходу ў сетку
neterror-override-exception-button = Прыняць рызыку і працягнуць
neterror-pref-reset-button = Скінуць да прадвызначаных
neterror-return-to-previous-page-button = Вярнуцца
neterror-return-to-previous-page-recommended-button = Вярнуцца (рэкамендуецца)
neterror-try-again-button = Паспрабаваць ізноў
neterror-add-exception-button = Заўсёды працягваць для гэтага сайта
neterror-settings-button = Змяніць налады DNS
neterror-view-certificate-link = Паказаць сертыфікаты
neterror-trr-continue-this-time = Працягваць на гэты раз
neterror-disable-native-feedback-warning = Заўсёды працягваць

##

neterror-pref-reset = Выглядае, што выклікаць гэта маглі вашы налады сеткавай бяспекі. Хочаце скінуць налады да прадвызначаных?
neterror-error-reporting-automatic = Паведамляць пра памылкі такога кшталту, каб дапамагчы { -vendor-short-name } выяўляць і блакаваць зламысныя сайты

## Specific error messages

neterror-generic-error = { -brand-short-name } не можа загрузіць гэтую старонку з невядомай прычыны.
neterror-load-error-try-again = Магчыма, сайт часова недаступны ці перагружаны. Паспрабуйце зноў крыху пазней.
neterror-load-error-connection = Калі ніводная старонка не адкрываецца, праверце злучэнне камп'ютара з сеткай.
neterror-load-error-firewall = Калі ваш камп'ютар ці сетка ахоўваюцца фаерволам ці проксі, пераканайцеся, што { -brand-short-name } дазволена мець доступ да сеціва.
neterror-captive-portal = Вы павінны ўвайсці ў гэту сетку перад тым, як зможаце атрымаць доступ у Інтэрнэт.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Вы хацелі наведаць <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Калі вы ўвялі правільны адрас, вы можаце:</strong>
neterror-dns-not-found-hint-try-again = Паўтарыць спробу пазней
neterror-dns-not-found-hint-check-network = Праверыць падлучэнне да сеткі
neterror-dns-not-found-hint-firewall = Праверыць, ці мае { -brand-short-name } дазвол на доступ да Інтэрнэту (магчыма, вы падключаны, але за брандмаўарам)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } не можа абараніць ваш запыт на адрас гэтага сайта праз нашу давераную службу DNS. Вось чаму:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } не можа абараніць ваш запыт на адрас гэтага сайта праз нашага надзейнага правайдара DNS. Вось чаму:
neterror-dns-not-found-trr-third-party-warning2 = Вы можаце працягнуць са сваёй тыповай службай DNS. Аднак, трэці бок можа ўбачыць, якія сайты вы наведваеце.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } не змог злучыцца з { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Злучэнне з { $trrDomain } заняло больш часу, чым чакалася.
neterror-dns-not-found-trr-offline = Няма злучэння з Інтэрнэтам.
neterror-dns-not-found-trr-unknown-host2 = Гэты сайт не быў знойдзены ў { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Узнікла праблема з { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Несапраўдны URL.
neterror-dns-not-found-trr-unknown-problem = Нечаканая праблема.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } не можа абараніць ваш запыт на адрас гэтага сайта праз нашу давераную службу DNS. Вось чаму:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } не можа абараніць ваш запыт на адрас гэтага сайта праз нашага абароненага правайдара DNS. Вось чаму:
neterror-dns-not-found-native-fallback-heuristic = DNS па HTTPS быў адключаны ў вашай сетцы.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } не змог злучыцца з { $trrDomain }.

##

neterror-file-not-found-filename = Упэўніцеся, што няма ніякай памылкі ў назве файла, такой, як прапушчаная/лішняя літара або вялікая літара замест малой, або інакшай.
neterror-file-not-found-moved = Упэўніцеся, што файл не быў перайменаваны, выдалены або перамешчаны.
neterror-access-denied = Магчыма, што ён быў выдалены або перамешчаны, або дазволы на файл не даюць атрымаць да яго доступ.
neterror-unknown-protocol = Магчыма, вам спатрэбіцца ўсталяваць іншую праграму, каб адкрыць гэты адрас.
neterror-redirect-loop = Гэтая праблема часам вынікае з адключэння або адмовы прыняць кукі.
neterror-unknown-socket-type-psm-installed = Упэўніцеся, што Менеджар асабістай бяспекі ўсталяваны ў вашай сістэме.
neterror-unknown-socket-type-server-config = Гэта звязана, магчыма, з незвычайнымі наладамі сервера.
neterror-not-cached-intro = Запатрабаваны дакумент не даступны ў кэшы { -brand-short-name }.
neterror-not-cached-sensitive = Дзеля бяспекі { -brand-short-name } не перазапытвае значныя дакументы самастойна.
neterror-not-cached-try-again = Націсніце "Паспрабаваць зноў", каб запытаць дакумент з вэб-сайта ізноў.
neterror-net-offline = Націсніце “Паспрабаваць зноў", каб перключыцца ў сеткавы рэжым і абнавіць старонку.
neterror-proxy-resolve-failure-settings = Упэўніцеся, што налады проксі правільныя.
neterror-proxy-resolve-failure-connection = Упэўніцеся, што злучэнне вашага камп'ютара з сеткаю працуе.
neterror-proxy-resolve-failure-firewall = Упэўніцеся, калі ваш камп'ютар або сетка абараняюцца фаерволам ці проксі, што { -brand-short-name } дазволена мець доступ да сеціва.
neterror-proxy-connect-failure-settings = Упэўніцеся, што налады проксі правільныя.
neterror-proxy-connect-failure-contact-admin = Звяжыцеся з адміністратарам сеткі, каб ўпэўніцца, што проксі-сервер працуе.
neterror-content-encoding-error = Паведамце, калі ласка, уладальнікам вэб-сайта пра гэтую праблему.
neterror-unsafe-content-type = Паведамце, калі ласка, уладальнікам вэб-сайта пра гэтую праблему.
neterror-nss-failure-not-verified = Старонка, якую вы спрабуеце адкрыць, не можа быць паказана, бо сапраўднасць атрыманых звестак нельга пацвердзіць.
neterror-nss-failure-contact-website = Калі ласка, паведаміце ўладальніку сайта пра гэтую праблему.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } выявіў патэнцыяльную пагрозу бяспецы і не перайшоў да <b>{ $hostname }</b>. Калі вы наведаеце гэты сайт, зламыснікі могуць паспрабаваць скрасці вашу інфармацыю, такую як паролі, адрасы электроннай пошты або дадзеныя крэдытных карт.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } выявіў патэнцыяльную пагрозу бяспецы і не перайшоў да <b>{ $hostname }</b>, таму што гэты сайт патрабуе абароненае злучэнне.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } выявіў праблему і не працягваў злучэнне з <b>{ $hostname }</b>. Вэб-сайт няправільна наладжаны, або гадзіннік вашага камп'ютара ідзе няправільна.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b>, хутчэй за ўсё, з'яўляецца бяспечным сайтам, але бяспечнае злучэнне з ім не можа быць усталявана. Гэтую праблему выклікае <b>{ $mitm }</b> – праграмнае забеспячэнне на вашым камп'ютары альбо ў вашай сетцы.
neterror-corrupted-content-intro = Старонка, якую вы спрабуеце адкрыць, не можа быць паказана, бо выяўлена памылка перадачы даных.
neterror-corrupted-content-contact-website = Калі ласка, паведаміце ўладальніку сайта пра гэтую праблему.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Дадатковыя звесткі: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> выкарыстоўвае тэхналогію бяспекі, якая састарэла і ўразлівая да атак. Зламыснік можа з лёгкасцю выкрыць звесткі, пра якія вы думаеце, што яны ў бяспецы. Адміністратар вэб-сайта мусіць выправіць гэты сервер, перш чым вы зможаце наведаць яго бяспечна.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Код памылкі: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ваш камп'ютар лічыць, што цяпер { DATETIME($now, dateStyle: "medium") }, таму { -brand-short-name } не можа ўстанавіць абароненае злучэнне. Каб наведаць <b>{ $hostname }</b>, выстаўце правільную дату, час і часавы пояс у наладках камп'ютара, пасля абнавіце <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Старонка, якую вы спрабуеце прагледзець, не можа быць паказана, бо выяўлена памылка ў сеткавым пратаколе.
neterror-network-protocol-error-contact-website = Калі ласка, звяжыцеся з уладальнікамі вэб-сайта і праінфармуйце іх аб гэтай праблеме.
certerror-expired-cert-second-para = Выглядае на тое, што тэрмін дзеяння сертыфіката вэб-сайта скончыўся, што не дазваляе { -brand-short-name } усталяваць бяспечнае злучэнне. Калі вы наведаеце гэты сайт, зламыснікі могуць паспрабаваць выкрасці вашы паролі, адрасы эл.пошты і звесткі крэдытных картак.
certerror-expired-cert-sts-second-para = Выглядае на тое, што тэрмін дзеяння сертыфіката вэб-сайта скончыўся, што не дазваляе { -brand-short-name } усталяваць бяспечнае злучэнне.
certerror-what-can-you-do-about-it-title = Як вы можаце гэта паправіць?
certerror-unknown-issuer-what-can-you-do-about-it-website = Хутчэй за ўсё, праблема тычыцца вэб-сайта, і вы нічога не можаце зрабіць для яе вырашэння.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Калі вы карыстаецеся карпаратыўным камп'ютарам, або выкарыстоўваеце антывірус, вы можаце звярнуцца ў службу падтрымкі па дапамогу. Вы таксама можаце паведаміць адміністратару вэб-сайта аб праблеме.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Гадзіннік вашага камп'ютара настаўлены на { DATETIME($now, dateStyle: "medium") }. Упэўніцеся, што на вашым камп'ютары ў наладках выстаўлены правільная дата, час і часавы пояс, пасля абнавіце <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Калі ваш гадзіннік ідзе правільна, імаверна, вэб-сайт сканфігураваны няправільна, і вам не ўдасца гэта паправіць. Вы можаце паведаміць адміністратару сайта аб праблеме.
certerror-bad-cert-domain-what-can-you-do-about-it = Хутчэй за ўсё, праблема звязана з вэб-сайтам, і вам не ўдасца гэта паправіць. Вы можаце паведаміць адміністратару сайта аб праблеме..
certerror-mitm-what-can-you-do-about-it-antivirus = Калі ваш антывірус мае функцыю сканавання зашыфраваных злучэнняў (звычайна называецца «вэб-сканаванне» або «https -сканаванне»), вы можаце адключыць гэту функцыю. Калі гэта не працуе, вы можаце выдаліць і пераўсталяваць антывіруснае праграмнае забеспячэнне.
certerror-mitm-what-can-you-do-about-it-corporate = Калі вы ў карпаратыўнай сетцы, можаце звярнуцца ў аддзел ІТ.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Калі вы не знаёмыя з <b>{ $mitm }</b>, гэта можа быць нападзенне, і вам не варта пераходзіць на сайт.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Калі вы не знаёмыя з <b>{ $mitm }</b>, гэта можа быць нападзенне, і вы ўжо нічога не можаце зрабіць, каб атрымаць доступ да сайта.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> мае палітыку бяспекі, што называецца HTTP Strict Transport Security (HSTS), і гэта азначае, што { -brand-short-name } можа звязвацца з ім толькі абароненым злучэннем. Вы не можаце дадаць выключэнне для наведвання гэтага сайта.
