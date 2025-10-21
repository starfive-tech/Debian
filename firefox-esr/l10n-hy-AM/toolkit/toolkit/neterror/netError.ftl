# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Էջը բեռնելու խնդիր
certerror-page-title = Զգուշացում․ Հավանական ավտանգության վտանգ է առկա
certerror-sts-page-title = Չկապվեց․ Անվտանգության հնարավոր պոտենցիալ
neterror-blocked-by-policy-page-title = Արգելափակված էջ
neterror-captive-portal-page-title = Մուտք գործել ցանց
neterror-dns-not-found-title = Սպասարկիչը չի գտնվել
neterror-malformed-uri-page-title = Անվավեր URL

## Error page actions

neterror-advanced-button = Լրացուցիչ…
neterror-copy-to-clipboard-button = Պատճենել սեղմատախտակին
neterror-learn-more-link = Իմանալ ավելին…
neterror-open-portal-login-page-button = Բացել ցանց մուտք գործելու էջը
neterror-override-exception-button = Ընդունել վտանգը և շարունակել
neterror-pref-reset-button = Վերականգնել հիմնական կարգավորումները
neterror-return-to-previous-page-button = Հետ գնալ
neterror-return-to-previous-page-recommended-button = Հետ գնալ (առաջարկվում է)
neterror-try-again-button = Կրկին փորձել
neterror-settings-button = Փոխել DNS-ի կարգավորումները
neterror-view-certificate-link = Զննել Արտոնագիրը

##

neterror-pref-reset = Կարծես՝ ձեր ցանցի անվտանգության կարգավորումները առաջացնել սա: Վերականգնե՞լ հիմնական կարգավորումները:
neterror-error-reporting-automatic = Հաղորդեք նման սխալների մասին՝ օգնելու համար { -vendor-short-name }-ին գտնելու և արգելափակելու վնասակար կայքերը

## Specific error messages

neterror-generic-error = { -brand-short-name }-ը ինչ-որ պատճառով չի կարող բեռնել այս էջը։
neterror-load-error-try-again = Հնարավոր է՝ կայքը անհասանելի է կամ գերբեռնված է: Կրկին փորձեք մի քանի րոպե  անց:
neterror-load-error-connection = Եթե չի ստացվում բացել որևէ էջ, ստուգեք ձեր համակարգչի  ցանցային միացումը:
neterror-load-error-firewall = Եթե ձեր համակարգիչը կամ ցանցը ապահովագրված է firewall-ով, համոզվեք, որ  { -brand-short-name }-ը ունի ցանցին միանալու արտոնություն:
neterror-captive-portal = Դուք պետք է մուտք գործեք այս ցանց, որ կարողանաք մուտք գործել համացանց։
neterror-dns-not-found-hint-header = <strong>Եթե ճիշտ հասցե եք մուտքագրել, ապա կարող եք՝</strong>
neterror-dns-not-found-hint-try-again = Փորձեք ավելի ուշ
neterror-dns-not-found-hint-check-network = Ստուգեք կապակցումը համացանցին
neterror-dns-not-found-hint-firewall = Ստուգեք, որ { -brand-short-name }-ն ունի համացանց մուտք գործելու թույլտվություն (դուք կարող եք կապված լինել, բայց firewall-ի հետևում)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-offline = Դուք միացված չեք համացանցին:
neterror-dns-not-found-bad-trr-url = Անվավեր URL:

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-heuristic = DNS՝ HTTPS-ի միջոցովը անջատված է ձեր  ցանցում:
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name }-ը անկարող է միանալ { $trrDomain }-ին:

##

neterror-file-not-found-filename = Ստուգեք ֆայլի անունը մեծատառերի կամ այլ տպագրական սխալների համար:
neterror-file-not-found-moved = Ստուգեք, թե արդյոք ֆայլը չի տեղափոխվել, անվանափոխվել կամ ջնջվել:
neterror-access-denied = Հնարավոր է՝ այն հեռացվել է, տեղափոխվել կամ նիշքի թույլտվությունները կանխել են մատչումը։
neterror-unknown-protocol = Այս հասցեն բացելու համար ձեզ հավանաբար անհրաժեշտ է ձեռք բերել այլ ծրագիր:
neterror-redirect-loop = Այս խնդիրը երբեմն կարող է ծագել cookie-ների  անջատումից կամ մերժումից:
neterror-unknown-socket-type-psm-installed = Ստուգեք և համոզվեք, որ ձեր համակարգը ունի տեղակայված Անվտանգության  Անձնական Կառավարիչ:
neterror-unknown-socket-type-server-config = Դա կարող է լինել սպասարկիչի ոչ ստանդարտ կարգավորման արդյունք:
neterror-not-cached-intro = Պահանջվող փաստաթուղթը հասանելի չէ { -brand-short-name }-ի պահոցում։
neterror-not-cached-sensitive = Անվտանգության նկատառումներով { -brand-short-name }-ը ինքնաշխատ չի վերապահանջում նմանատիպ փաստաթղթերը։
neterror-not-cached-try-again = Սեղմեք Կրկին փորձել՝ վերապահանջելու փաստաթուղթը վեբ կայքից։
neterror-net-offline = Սեղմեք “Կրկին փորձել"` անցնելու համար առցանց եղանակի և էջը վերաբացելու համար։
neterror-proxy-resolve-failure-settings = Ստուգեք պրոքսի կարգավորումները՝ համոզվելու համար դրանք ճիշտ են:
neterror-proxy-resolve-failure-connection = Ստուգեք և համոզվեք, որ համակարգիչը ունի աշխատող ցանցային կապակցում:
neterror-proxy-resolve-failure-firewall = Եթե ձեր համակարգիչը կամ ցանցը պաշտպանված է firewall-ով կամ պրոքսիով,  համոզվեք, որ { -brand-short-name }-ը ունի ցանցին միանալու իրավունք:
neterror-proxy-connect-failure-settings = Ստուգեք պրոքսի կարգավորումները՝ նրանց ստույգության մեջ համոզվելու համար:
neterror-proxy-connect-failure-contact-admin = Կապվեք ձեր ցանցի կառավարիչի հետ՝ համոզվելու համար, որ պրոքսի սպասարկիչը  աշխատում է:
neterror-content-encoding-error = Խնդրեմ կապվեք այս կայքի սեփականատերերին այս խնդրի մասին տեղյակ պահելու համար։
neterror-unsafe-content-type = Խնդրեմ կապվեք այս կայքի սեփականատերերի հետ՝ այս խնդրի մասին տեղյակ պահելու համար։
neterror-nss-failure-not-verified = Այն էջը, որը փորձում եք դիտել, կարող է չերևալ, որովհետև ստացված տվյալների իսկությունը  չի կարող ստուգվել:
neterror-nss-failure-contact-website = Խնդրում ենք կապնվել կայքի սեփականատերերի հետ՝ նրանց տեղյակ պահելու այս խնդրի մասին:
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name }֊ը հայտնաբերել է անվտանգության սպառնալիք և չի շարունակել <b>{ $hostname }</b>։ Եթե այցելեք այս կայք, հարձակվողները կարող են փորձել ստանալ Ձեր գաղտնաբառերի, էլ֊փոստերի, կամ վարկային քարտի մասին տեղակություն։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name }֊ը հայտնաբերել է անվտանգության սպառնալիք և չի շարունակել <b>{ $hostname }</b>, քանզի այս կայքը պահանջում է ապահով միացում։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } խնդիր է հայտնաբերել, դադարեցնելով <b>{ $hostname }</b>: Կայքը կա՛մ ձևափոխված է սխալ կերպով, կա՛մ ձեր համակարգչի ժամացույցը սխալ է:
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b>֊ը ամենայն հավանականությամբ, անվտանգ կայք է, բայց անվտանգ կապ չի ստեղծվել։ Այս խնդիրը պայմանավորված է <b>{ $mitm }</b>֊ի կողմից, որը համակարգչային ծրագիր է ձեր համակարգչի կամ ձեր ցանցի վրա։
neterror-corrupted-content-intro = Ընթացիկ էջը չի կարող ցուցադրվել, քանզի տեղի է ունեցնել փոխանցման սխալ։
neterror-corrupted-content-contact-website = Կապնվեք վեբ կայիք հեղինակների հետ՝ նրանց այս մասին հաղորդելու համար։
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Լրացուցիչ՝ SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> օգտագործում է անվտանգ տեխնոլոգիա, որը հնացած է և խոցելի հարձակումների համար: Հարձակվողը կարող է հեշտությամբ հայտնաբերել տեղեկություններ, որոնք ձեր կարծիքով ապահով են: Կայքի վարիչը պետք է նախ ուղղի սպասարկիչը, որպեսզի կարողանաք այցելել կայքը:
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Սխալի կոդը՝ NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ըստ ձեր համակատգչի այն է { DATETIME($now, dateStyle: "medium") }, որը արգելում է { -brand-short-name } ապահով միացումից։ <b>{ $hostname }</b> այցելելու համար, թարմացրեք Ձեր համակարգչի ժամացույցը Ձեր ընթացիկ տվյալների, ժամանակի և ժամանակի գոտու համակարգի կարգավորումներում և հետո թարմացրեք <b>{ $hostname }</b>։
neterror-network-protocol-error-intro = Էջը, որ ցանկանում եք դիտել չի կարող ցուցադրվել, քանզի հայտնաբերվել է ցանցի հաղորդակարգի սխալ:
neterror-network-protocol-error-contact-website = Կապնվեք կայքի սեփականատերերի հետ՝  նրանց այդ մասին հաղորդելու համար:
certerror-expired-cert-second-para = Հնարավոր է, որ կայքի վկայագրի ժամկետն ավարտվել է, ինչը կանխում է { -brand-short-name }֊ին ապահով կերպով միացումից: Եթե այցելեք այս կայք, ապա հարձակվողները կարող են փորձել գողանալ Ձեր գաղտնաբառերի, էլ֊փոստի կամ վարկային քարտի տվյալների նման տեղեկատվություններ:
certerror-expired-cert-sts-second-para = Հնարավոր է կայքի վկայագրի ժամկետն ավարտվել է, ինչն էլ թույլ չի տալիս { -brand-short-name }֊ին միանալ ապահով կերպով:
certerror-what-can-you-do-about-it-title = Ի՞նչ կարող եք անել դրա վերաբերյալ։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ձեր համակարգչի ժամացույցը սահմանված է { DATETIME($now, dateStyle: "medium") }։ Համոզվեք, որ Ձեր համակարգիչում տվյալները, ժամանակը և ժամային գոտին Ձեր համակարգի կարգավորումներում ճիշտ են սահմանված և հետո թարմացրեք <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Եթե Ձեր ժամացույցը արդեն սահմնաված է ճիշտ ժամանակով, կայքը հավանաբար սխալ է կազմաձևվել և Դուք ոչինչ չեք կարող անել խնդիրը լուծելու համար։ Խնդրի մասին Դուք կարող եք ծանուցել կայքի վարիչներին։
certerror-bad-cert-domain-what-can-you-do-about-it = Խնդիրը, ամենայն հավանականությամբ, կայքի հետ է, և այն լուծելու համար ոչինչ չկա։ Խնդրի մասին կարող եք տեղեկացնել վեբ կայքի վարիչին։
certerror-mitm-what-can-you-do-about-it-antivirus = Եթե Ձեր հակավիրուսային ծրագիրը ներառում է այնպիսի հատկություն, որը սկանավորում է կոդավորված կապերը (Հաճախ կոչվում է «վեբ սկանավորում» կամ «https սկան»), կարող եք անջատել այդ հնարավորությունը։ Եթե դա չի աշխատում, կարող եք հեռացնել և վերազինել հակավիրուսային ծրագիր։
certerror-mitm-what-can-you-do-about-it-corporate = Եթե դուք գտնվում եք կորպորատիվ ցանցում, կարող եք կապվել ձեր ՏՏ բաժին։
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Եթե դուք ծանոթ չեք <b>{ $mitm }</b>֊ին, ապա դա կարող է հարձակվել,և չպետք է շարունակեք կայքը։
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Եթե դուք ծանոթ չեք <b>{ $mitm }</b>֊ի հետ, ապա դա կարող է լինել հարձակում, և չկա որևէ բան, որ դուք կարողանաք անել կայք մուտք գործելու համար։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ունի անվտանգության քաղաքականություն, որը կոչվում է HTTP Strict Transport Security (HSTS), ինչը նշանակում է, որ { -brand-short-name } կարող է միայն ապահով կերպով միանալու դրան։ Դուք չեք կարող բացառություն ավելացնել այս կայք այցելելու համար։
