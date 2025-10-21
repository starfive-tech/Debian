# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Мушкилии боркунии саҳифа
certerror-page-title = Диққат: Эҳтимол, хатари амният вуҷуд дорад
certerror-sts-page-title = Пайваст нашуд: Таҳдиди амнияти эҳтимолӣ
neterror-blocked-by-policy-page-title = Саҳифаи манъшуда
neterror-captive-portal-page-title = Ворид шудан ба шабака
neterror-dns-not-found-title = Сервер ёфт нашуд
neterror-malformed-uri-page-title = Нишонии URL беэътибор аст

## Error page actions

neterror-advanced-button = Иловагӣ…
neterror-copy-to-clipboard-button = Нусха бардоштани матн ба ҳофизаи муваққатӣ
neterror-learn-more-link = Маълумоти бештар…
neterror-open-portal-login-page-button = Кушодани саҳифа барои ворид шудан ба шабака
neterror-override-exception-button = Таваккалро қабул карда, идома диҳед
neterror-pref-reset-button = Барқарор кардани танзимоти пешфарз
neterror-return-to-previous-page-button = Бозгашт
neterror-return-to-previous-page-recommended-button = Бозгашт (тавсия дода мешавад)
neterror-try-again-button = Аз нав кӯшиш кардан
neterror-add-exception-button = Барои ин сомна ҳамеша идома дода шавад
neterror-settings-button = Тағйир додани танзимоти DNS
neterror-view-certificate-link = Дидани гувоҳнома
neterror-trr-continue-this-time = Ин дафъа идома диҳед
neterror-disable-native-feedback-warning = Ҳамеша идома диҳед

##

neterror-pref-reset = Чунин ба назар мерасад, ки сабаби пайдоиши ин мушкилӣ танзимоти амнияти шабакаи шумо мебошад. Шумо мехоҳед, ки танзимоти пешфарз барқарор карда шавад?
neterror-error-reporting-automatic = Барои расонидани кумак ба { -vendor-short-name } дар фаъолияти муайянкунӣ ва манъкунии сомонаҳои зараровар, дар бораи хатоҳои ба ин монанд гузориш диҳед

## Specific error messages

neterror-generic-error = Ба сабаби номаълум, «{ -brand-short-name }» ин саҳифаро бор карда наметавонад.
neterror-load-error-try-again = Эҳтимол аст, ки сомона муваққатан дастнорас аст ё хеле машғул мебошад. Пас аз чанд лаҳза аз нав кӯшиш кунед.
neterror-load-error-connection = Агар шумо ягон саҳифаро бор карда натавонед, пайвастшавии шабакаи компютери худро санҷед.
neterror-load-error-firewall = Агар компютер ё шабакаи шумо тавассути девори оташ (firewall) ё прокси муҳофизат шуда бошад, мутмаин шавед, ки ба «{ -brand-short-name }» барои пайдо кардани дастрасӣ ба Интернет иҷозат дода шудааст.
neterror-captive-portal = Пеш аз пайдо кардани дастрасӣ ба Интернет, шумо бояд ба ин шабака ворид шавед.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Шумо мехостед, ки ба сомонаи <a data-l10n-name="website">{ $hostAndPath }</a> гузаред?
neterror-dns-not-found-hint-header = <strong>Агар шумо нишонии дурустро ворид кардед, шумо метавонед:</strong>
neterror-dns-not-found-hint-try-again = Баъдтар аз нав кӯшиш кунед
neterror-dns-not-found-hint-check-network = Пайвастшавии шабакаи худро тафтиш кунед
neterror-dns-not-found-hint-firewall = Тафтиш кунед, ки браузери «{ -brand-short-name }» барои пайдо кардани дастрасӣ ба Интернет иҷозат дорад (эҳтимол аст, ки шумо аз паси девори оташ (firewall) пайваст шуда бошед

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = «{ -brand-short-name }» дархости шуморо барои ин нишонии сомона тавассути ҳалкунандаи боэътимоди DNS муҳофизат карда наметавонад. Сабаб:
neterror-dns-not-found-trr-only-reason2 = «{ -brand-short-name }» дархости шуморо барои ин нишонии сомона тавассути таъминкунандаи DNS-и бехатар муҳофизат карда наметавонад. Сабаб:
neterror-dns-not-found-trr-third-party-warning2 = Шумо метавонед кори худро бо ҳалкунандаи DNS-и пешфарз идома диҳед. Аммо, дар ин ҳолат, тарафи сеюм метавонад ҳамаи он сомонаҳоеро, ки шумо тамошо мекунед, аз назар гузаронад.
neterror-dns-not-found-trr-only-could-not-connect = «{ -brand-short-name }» ба { $trrDomain } пайваст нашуд.
neterror-dns-not-found-trr-only-timeout = Пайвастшавӣ ба { $trrDomain } назар ба вақти мунтазир вақти зиёдро гирифт.
neterror-dns-not-found-trr-offline = Шумо ба Интернет пайваст нестед.
neterror-dns-not-found-trr-unknown-host2 = Ин сомона аз тарафи «{ $trrDomain }» ёфт нашуд.
neterror-dns-not-found-trr-server-problem = Мушкилии { $trrDomain } ба миён омад.
neterror-dns-not-found-bad-trr-url = Нишонии URL беэътибор аст.
neterror-dns-not-found-trr-unknown-problem = Мушкилии ногаҳон.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = «{ -brand-short-name }» дархости шуморо барои ин нишонии сомона тавассути ҳалкунандаи боэътимоди DNS муҳофизат карда наметавонад. Сабаб:
neterror-dns-not-found-native-fallback-reason2 = «{ -brand-short-name }» дархости шуморо барои ин нишонии сомона тавассути таъминкунандаи DNS-и бехатар муҳофизат карда наметавонад. Сабаб:
neterror-dns-not-found-native-fallback-heuristic = DNS тавассути HTTPS дар шабакаи шумо хомӯш карда шудааст.
neterror-dns-not-found-native-fallback-not-confirmed2 = «{ -brand-short-name }» ба { $trrDomain } пайваст нашуд.

##

neterror-file-not-found-filename = Номи файлро бо дарназардошти ҳарфҳои хурду калон ва хатоҳои имлоии дигар тафтиш кунед.
neterror-file-not-found-moved = Санҷед, ки мумкин, ҷой ё номи файл иваз карда шуд ё худи файл нест карда шуд.
neterror-access-denied = Эҳтимол, он тоза карда шудааст, ба ҷойи дигар интиқол дода шудааст ё иҷозатҳои файл дастрасиро манъ мекунанд.
neterror-unknown-protocol = Барои кушодани ин нишонӣ, шумо бояд нармафзори дигарро насб кунед.
neterror-redirect-loop = Дар баъзе мавридҳо, ин мушкилӣ метавонад аз боиси ғайрифаъолсозӣ ё радкунии қабули кукиҳо ба вуҷуд ояд.
neterror-unknown-socket-type-psm-installed = Санҷед ва мутмаин шавед, ки Мудири амнияти шахсӣ (PSM) дар низоми шумо насб карда шудааст.
neterror-unknown-socket-type-server-config = Мумкин аст, ки ин ба сабаби танзими ғайристандартии сервер ба миён омад.
neterror-not-cached-intro = Ҳуҷҷати дархостшуда дар зерҳофизаи «{ -brand-short-name }» дастрас нест.
neterror-not-cached-sensitive = Мувофиқи чораҳои бехатарӣ «{ -brand-short-name }» ҳуҷҷатҳои муҳимро ба таври худкор аз нав дархост намекунад.
neterror-not-cached-try-again = Барои аз нав дархост кардани ҳуҷҷат аз сомона, тугмаи «Аз нав кӯшиш кардан»-ро зер кунед.
neterror-net-offline = Барои гузариш ба реҷаи онлайн ва аз нав бор кардани саҳифа, тугмаи «Аз нав кӯшиш кардан»-ро зер кунед.
neterror-proxy-resolve-failure-settings = Танзимоти проксиро санҷед ва мутмаин шавед, ки онҳо дуруст мебошанд.
neterror-proxy-resolve-failure-connection = Санҷед ва мутмаин шавед, ки компютери шумо пайвасти шабакаи корӣ дорад.
neterror-proxy-resolve-failure-firewall = Агар компютер ё шабакаи шумо тавассути девори оташ ё прокси муҳофизат шуда бошад, мутмаин шавед, ки ба «{ -brand-short-name }» барои пайдо кардани дастрасӣ ба Интернет иҷозат дода шудааст.
neterror-proxy-connect-failure-settings = Танзимоти сервери проксиро санҷед ва мутмаин шавед, ки онҳо дуруст мебошанд.
neterror-proxy-connect-failure-contact-admin = Бо маъмури сомона дар тамос шуда, мутмаин шавед, ки сервери прокси дар реҷаи корӣ мебошад.
neterror-content-encoding-error = Лутфан, бо соҳибони сомона дар тамос шавед ва дар бораи ин мушкилӣ ба онҳо хабар диҳед.
neterror-unsafe-content-type = Лутфан, бо соҳибони сомона дар тамос шавед ва дар бораи ин мушкилӣ ба онҳо хабар диҳед.
neterror-nss-failure-not-verified = Саҳифае, ки шумо дидан мехоҳед, нишон дода намешавад, зеро ки эътиборнокии маълумоти гирифташуда тасдиқ карда нашуд.
neterror-nss-failure-contact-website = Лутфан, бо соҳибони сомона дар тамос шавед ва ба онҳо дар бораи ин мушкилӣ хабар диҳед.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Браузери «{ -brand-short-name }» хатареро муайян кард, ки метавонад ба амнияти шумо зарар расонад ва бинобар ин кушодани <b>{ $hostname }</b>-ро манъ кард. Агар шумо ин сомонаро кушоед, ҳамлакунандагон метавонанд маълумоти шахсии шуморо, монанди ниҳонвожаҳо, нишонии почтаи электронӣ, тафсилоти корти кредитӣ ва ғайра, дузди карда, ба даст оранд.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Браузери «{ -brand-short-name }» хатареро муайян кард, ки метавонад ба амнияти шумо зарар расонад ва бинобар ин кушодани <b>{ $hostname }</b>-ро манъ кард, зеро ки ин сомона пайвасти бехатареро талаб мекунад.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = «{ -brand-short-name }» мушкилиро ошкор кард ва ба сомонаи <b>{ $hostname }</b> нагузашт. Эҳтимол аст, ки сомона ба таври нодуруст танзим шудааст ё соати компютери шумо ба вақти нодуруст танзим шудааст.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> ба эҳтимоли зиёд сомонаи бехатар аст, аммо пайвасти бехатар устувор карда нашуд. Ин мушкилӣ аз боиси кори <b>{ $mitm }</b>, ки нармафзори компютери шумо ё шабакаи шумо мебошад, ба миён омадааст.
neterror-corrupted-content-intro = Саҳифае, ки шумо мехоҳед аз назар гузаронед, намоиш дода намешавад, зеро ки дар интиқоли маълумот хато муайян карда шуд.
neterror-corrupted-content-contact-website = Лутфан, бо соҳибони сомона дар тамос шавед ва дар бораи ин мушкилӣ ба онҳо хабар диҳед.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Маълумоти муфассал: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> технологияи амниятиеро истифода мебарад, ки куҳна ва дар зери хатари ҳамла мебошад. Ҳамлакунанда метавонад маълумотеро, ки шумо онро дар ҷойи бехатар мешуморед, ба осонӣ ошкор кунад. Пеш аз он, ки шумо тавонед ба сомона ворид шавед, маъмури сомона бояд аввал хатоҳои серверро ислоҳ кунад.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Рамзи хато: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Компютери шумо чунин мешуморад, ки вақти ҷорӣ { DATETIME($now, dateStyle: "medium") } аст, ва ба ҳамин сабаб ба «{ -brand-short-name }» имкон намедиҳад, ки он пайвасти бехатарро танзим намояд. Барои ворид шудан ба сомонаи <b>{ $hostname }</b>, лутфан, соати компютери худро дар танзимоти низом ба санаи ҷорӣ, вақти дуруст ва минтақаи вақти мувофиқ танзим кунед ва пас сомонаи <b>{ $hostname }</b>-ро аз нав кушоед.
neterror-network-protocol-error-intro = Саҳифае, ки шумо мехоҳед аз назар гузаронед, намоиш дода намешавад, зеро ки дар протоколи шабака хато муайян карда шуд..
neterror-network-protocol-error-contact-website = Лутфан, бо соҳибони сомона дар тамос шавед ва дар бораи ин мушкилӣ ба онҳо хабар диҳед.
certerror-expired-cert-second-para = Чунин менамояд, ки муҳлати гувоҳномаи сомона ба анҷом расид, ва аз ин сабаб ба «{ -brand-short-name }» барои танзими пайвасти бехатар имкон намедиҳад. Агар шумо ба ин сомона ворид шавед, ҳамлакунандагон метавонанд маълумоти шуморо монанди ниҳонвожаҳо, нишониҳои почтаи электронӣ ё тафсилоти корти кредитӣ дуздӣ кунанд.
certerror-expired-cert-sts-second-para = Чунин менамояд, ки муҳлати гувоҳномаи сомона ба анҷом расид, ва аз ин сабаб ба «{ -brand-short-name }» барои танзими пайвасти бехатар имкон намедиҳад.
certerror-what-can-you-do-about-it-title = Шумо чӣ тавр метавонед онро ислоҳ кунед?
certerror-unknown-issuer-what-can-you-do-about-it-website = Чунин менамояд, ки сомона дорои мушкилие мебошад, ки шумо онро мустақилона ҳал карда наметавонед.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Агар шумо дохили шабакаи корхона бошед ё аз нармафзори бар зидди вируси компютерӣ истифода баред, шумо метавонед барои гирифтани кумак бо дастаи дастгирӣ дар тамос шавед. Шумо, инчунин, метавонед дар бораи ин мушкилӣ ба маъмури сомона хабар диҳед.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Соати компютери шумо ба { DATETIME($now, dateStyle: "medium") } танзим карда шудааст. Мутмаин шавед, ки компютери шумо ба сана, вақт ва минтақаи вақти дуруст дар танзимоти низом ба таври дуруст танзим карда шудаанд, баъд сомонаи <b>{ $hostname }</b>-ро аз нав кушоед.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Агар соати шумо аллакай ба таври дуруст танзим карда шуда бошад, он гоҳ худи сомона дорои танзимоти нодуруст мебошад ва шумо барои ҳал кардани ин мушкилӣ ҳеҷ коре карда наметавонед. Шумо танҳо метавонед ба маъмури сомона дар бораи ин мушкилӣ хабар диҳед.
certerror-bad-cert-domain-what-can-you-do-about-it = Чунин менамояд, ки сомона дорои мушкилие мебошад, ки шумо онро мустақилона ҳал карда наметавонед. Шумо метавонед дар бораи ин мушкилӣ ба маъмури сомона хабар диҳед.
certerror-mitm-what-can-you-do-about-it-antivirus = Агар нармафзори антивируси шумо дорои хусусияте бошад, ки пайвастҳои рамзгузоришударо мушоҳида мекунад, (аксари вақт чунин барномаҳо ҳамчун «web scanning/веб-сканирование» ё «https scanning/https-сканирование» номида мешаванд), шумо метавонед ин хусусиятро ғайрифаъол кунед. Агар ин кор накунад, шумо метавонед нармафзори антивирусро тоза кунед ва аз нав насб намоед.
certerror-mitm-what-can-you-do-about-it-corporate = Агар шумо дар ҳудуди шабакаи корхона қарор доред, метавонед бо шуъбаи технологияҳои иттилоотӣ дар тамос шавед.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Агар шумо бо <b>{ $mitm }</b> ошно набошед, дар ин маврид, ин метавонад ҳамла бошад ва шумо бояд кори худро бо ин сомона идома надиҳед.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Агар шумо бо <b>{ $mitm }</b> ошно набошед, дар ин маврид, ин метавонад ҳамла бошад ва шумо барои пайдо кардани дастрасӣ ба ин сомона ҳеҷ коре карда наметавонед.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> дорои сиёсати амниятӣ бо номи «Амнияти интиқоли қатъии HTTP» (HSTS) мебошад, ва ин маънои онро дорад, ки «{ -brand-short-name }» метавонад ба он танҳо тавассути алоқаи бехатар пайваст шавад. Шумо барои ворид шудан ба ин сомона истисноро илова карда наметавонед.
