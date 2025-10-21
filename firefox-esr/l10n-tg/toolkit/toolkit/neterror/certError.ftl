# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } гувоҳномаи амниятии нодурустро истифода мебарад.
cert-error-mitm-intro = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое, ки аз тарафи макомотҳои гувоҳномадиҳӣ бароварда мешаванд, тасдиқ мекунанд.
cert-error-mitm-mozilla = «{ -brand-short-name }» аз ҷониби созмони ғайритиҷоратии «Mozilla» дастгирӣ карда мешавад, ки захирагоҳи комилан кушодаи маркази иҷозатномадиҳӣ (МИ)-ро идора мекунад. Захирагоҳи МИ кумак расонида, тафтиш мекунад, ки марказҳои иҷозатномадиҳӣ барои таъмини корбарон бо амният аз таҷрибаи беҳтарин истифода мебаранд.
cert-error-mitm-connection = Барои тасдиқи бехатарии пайвастшавӣ, «{ -brand-short-name }» ба ҷойи истифодаи гувоҳномаҳое, ки аз тарафи низоми амалкунандаи компютерии корбар пешниҳод карда мешаванд, аз гувоҳномаҳои анбори мақомоти иҷозатномадиҳандаи «Mozilla» истифода мебарад. Бинобар ин, агар ягон барномаи антивирус ё шабака (бо истифодаи гувоҳномаи амниятие, ки аз тарафи мақомоти иҷозатномадиҳанда бароварда шудааст, аммо ба анбори мақомоти иҷозатномадиҳандаи «Mozilla» мувофиқат намекунад) пайвастро қатъ кунад, чунин пайваст ҳамчун пайвасти беэътимод ҳисоб карда мешавад.
cert-error-trust-unknown-issuer-intro = Касе кӯшиш карда, метавонад сомонаи ҳақиқиро сохтакорӣ намояд ва шумо бояд идома надиҳед.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба { $hostname } эътимод надорад, зеро ки барорандаи гувоҳнома номаълум аст, гувоҳнома ба таври худ имзо кардааст ё сервер гувоҳномаҳои ёридиҳандаи дурустро намефиристонад.
cert-error-trust-cert-invalid = Гувоҳнома эътибор надорад, зеро ки он аз тарафи мақомоти иҷозатдиҳандаи гувоҳномаҳои беэътибор бароварда шудааст.
cert-error-trust-untrusted-issuer = Гувоҳнома эътибор надорад, зеро ки барорандаи гувоҳнома эътибор надорад.
cert-error-trust-signature-algorithm-disabled = Гувоҳнома эътибор надорад, зеро ки он ба воситаи алгоритме имзо карда шуд, ки ба сабаби хатарнокӣ ғайрифаъол карда шуд.
cert-error-trust-expired-issuer = Гувоҳнома эътибор надорад, зеро ки муҳлати эътибори гувоҳнома ба анҷом расид.
cert-error-trust-self-signed = Гувоҳнома эътибор надорад, зеро ки он ба таври худ имзо кардааст.
cert-error-trust-symantec = Гувоҳномаҳое, ки аз тарафи GeoTrust, RapidSSL, Symantec, Thawte ва VeriSign бароварда шудаанд, дигар бехатар нестанд, зеро ки ин мақомотҳои гувоҳномадиҳӣ риояи таҷрибаи бехатариро иҷро карда натавонистанд.
cert-error-untrusted-default = Гувоҳнома аз манбаи беэътимод бароварда шудааст.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> эътибор дорад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои { $alt-name } эътибор дорад.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳо тасдиқ мекунанд. «{ -brand-short-name }» ба ин сомона эътимод надорад, зеро ки он аз гувоҳномае истифода мебарад, ки барои { $hostname } беэътибор мебошад. Гувоҳнома танҳо барои номҳои зерин эътибор дорад: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки дорои муҳлати маҳдуд мебошанд. Муҳлати гувоҳнома барои { $hostname } санаи { $not-after-local-time } ба анҷом расид.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки дорои муҳлати маҳдуд мебошанд. Муҳлати гувоҳнома барои { $hostname } на барвақтар аз санаи { $not-before-local-time } оғоз мешавад.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Рамзи хато: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Сомонаҳо айнияти худро ба воситаи гувоҳномаҳое тасдиқ мекунанд, ки бо мақомотҳои гувоҳномадиҳӣ бароварда мешаванд. Аксари браузерҳо ба гувоҳномаҳое, ки аз тарафи GeoTrust, RapidSSL, Symantec, Thawte, ва VeriSign бароварда шудаанд, эътимод надоранд. { $hostname } гувоҳномаеро истифода мебарад, ки аз яке аз мақомотҳои гувоҳномадиҳии зикршуда бароварда шудааст ва бинобар ин айнияти сомона тасдиқ карда намешавад.
cert-error-symantec-distrust-admin = Шумо метавонед дар бораи ин мушкилӣ ба маъмури сомона хабар диҳед.
cert-error-old-tls-version = Эҳтимол аст, ки ин сомона протоколи «TLS 1.2»-ро, ки версияи ҳадди ақали дастгиришаванда бо «{ -brand-short-name }» мебошад, дастгирӣ намекунад.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Интиқол бо амнияти ҷиддии HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Васлкунии калиди иҷтимоии HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Занҷири гувоҳнома:
open-in-new-window-for-csp-or-xfo-error = Кушодани сомона дар равзанаи нав
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Барои муҳофизат кардани амнияти шумо, { $hostname } ба «{ -brand-short-name }» барои намоиш додани саҳифа иҷозат намедиҳад, агар сомонаи дигар онро дарунсохт карда бошад. Барои дидани ин саҳифа шумо бояд онро дар равзанаи нав кушоед.

## Messages used for certificate error titles

connectionFailure-title = Пайваст ғайриимкон аст
deniedPortAccess-title = Нишонии ҷорӣ маҳдуд шудааст
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Мутаассифона, ин сомона кушода нашуд.
dns-not-found-trr-only-title2 = Ҳавфи амният ҳангоми ҷустуҷӯи ин домен имконпазир аст
dns-not-found-native-fallback-title2 = Ҳавфи амният ҳангоми ҷустуҷӯи ин домен имконпазир аст
fileNotFound-title = Файл ёфт нашуд
fileAccessDenied-title = Дастрасӣ ба файл манъ карда шуд
generic-title = Оҳ!
captivePortal-title = Ворид шудан ба шабака
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Хм. Ин нишонӣ дуруст ба назар намерасад.
netInterrupt-title = Пайвастшавӣ қатъ карда шуд
notCached-title = Муҳлати ҳуҷҷат ба анҷом расид
netOffline-title = Реҷаи офлайн
contentEncodingError-title = Хатои рамзгузории муҳтаво
unsafeContentType-title = Навъи файли беэътимод
netReset-title = Пайвастшавӣ аз нав танзим карда шуд
netTimeout-title = Вақти пайвастшавӣ ба анҷом расид
unknownProtocolFound-title = Нишонӣ фаҳмида нашудааст
proxyConnectFailure-title = Сервери прокси пайвастҳоро рад мекунад
proxyResolveFailure-title = Сервери прокси ёфт нашуд
redirectLoop-title = Саҳифа ба таври дуруст равона карда намешавад
unknownSocketType-title = Ҷавоби ногаҳон аз сервер
nssFailure2-title = Пайвасти бехатар иҷро нашуд
csp-xfo-error-title = «{ -brand-short-name }» ин саҳифаро кушода наметавонад
corruptedContentError-title = Хатои муҳтавои вайроншуда
sslv3Used-title = Пайвасти бехатар ғайриимкон аст
inadequateSecurityError-title = Пайвасти шумо бехатар нест
blockedByPolicy-title = Саҳифаи басташуда
clockSkewError-title = Соати компютери шумо нодуруст аст
networkProtocolError-title = Хатои протоколи шабака
nssBadCert-title = Диққат: Эҳтимол, хатари амният вуҷуд дорад
nssBadCert-sts-title = Пайваст нашуд: Таҳдиди амнияти эҳтимолӣ
certerror-mitm-title = Нармафзор имкон намедиҳад, ки «{ -brand-short-name }» ба ин сомона ба таври бехатар пайваст шавад
