# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Na'ué gana'nin ñanj nan
certerror-page-title = Gadadut: Nū 'ngò yi'ì nukuaj
certerror-sts-page-title = Nu ga'ue gida'aj: Siruaj ni hua ahī ma
neterror-blocked-by-policy-page-title = Hua blokeado pagina
neterror-captive-portal-page-title = Gayi'i' sesion riña red
neterror-dns-not-found-title = Nu narì'ij serbidor
neterror-malformed-uri-page-title = Nitaj si ni'ñanj URL

## Error page actions

neterror-advanced-button = Ngà huāj ñānj…
neterror-copy-to-clipboard-button = Guyun' nej nuguan'
neterror-learn-more-link = Gahuin chrūn doj...
neterror-open-portal-login-page-button = Nanïn' pajinâ riña Ayi'i' sesiôn riña red
neterror-override-exception-button = Garayino' si ahī hua ma nī gun' ne'ñaan
neterror-pref-reset-button = Nagi'iaj run' hua nianj
neterror-return-to-previous-page-button = Nanikàj rukù
neterror-return-to-previous-page-recommended-button = Nanikàj ruku' (Sa sā' huin)
neterror-try-again-button = A'ngô ñû
neterror-view-certificate-link = Ni'io' sertifikado

##

neterror-pref-reset = Rû’ huaj sisī konfigurasiûn si seguridâ internet ‘iaj hua sa huā dànanj. Ruhuât nanìka dàj rû’ hua niñanj ‘naj da’ nahuin sà’aj aj?
neterror-error-reporting-automatic = Ga'ninj nugua'an ga'anj riña { -vendor-short-name } da' gini'in' nej sitio hua yi'ī.

## Specific error messages

neterror-generic-error = { -brand-short-name } hua nuj huin saj na'ue na'nïn página na.

neterror-load-error-try-again = Hua chruj riña sitiô nan asi giyichin' man si 'iaj sun man 'ngo diû. narì' nukuaj ñû akuan' nïn.
neterror-load-error-connection = Sisi na'ue nayi'nïn ngà' si 'ngo pâjina, ni'iaj si hua koneksiûn.
neterror-load-error-firewall = Sisi hua rán rayi'î si aga't 'iaj proxi, ni'iaj sisi nan { -brand-short-name } ga'nïn gatut riña Web.

neterror-captive-portal = Da'uit gayi'ìt sesiôn asij gachrin gatut riña internet.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Natsij ni ni'iajt si nu gachrun a'na't si yugui archivo.
neterror-file-not-found-moved = Natsij ni ni'iajt si nu narè' archivo, gisikij asi nadunâ si yugui.

neterror-access-denied = ga'ue si ganare'ej nej si guisikïj dadin' na'ue gun ña atû'.

neterror-unknown-protocol = Da'uît ni ga'nïnjt a'ngô programa da' nu nayi'nïj riña dirección na.

neterror-redirect-loop = 'Iaj chì' riña aga' na si guruhuaj dadin ga'nèjt nej cookies.

neterror-unknown-socket-type-psm-installed = Natsij ni ni'iajt sisi nikaj si aga't 'ngo sa narán riña nej nuguan'  a'min rayi'î ra.
neterror-unknown-socket-type-server-config = Sa nagi'iaj nakàt ni se 'ngo sa aran' dugui' ngà servidor huin yi'ì dan 'iaj chíj a.

neterror-not-cached-intro = Nitaj si nu ñaj nana'ui't riña cache { -brand-short-name }.
neterror-not-cached-sensitive = Guenda ga yitiïnj, { -brand-short-name } ni si gachín da' nana'ui' ma'an ma ñaj hua ahi
neterror-not-cached-try-again = Ga'ui' riña taj garahue ñu' da' gachinjt ñaj na riña sitio web.

neterror-net-offline = prênsa “Narì' nukuaj ñû” da' natut riña lînia ni ga'ue nayi'nïn pâjina.

neterror-proxy-resolve-failure-settings = Natsij ni'iaj dàj nahuin Proxy da' gini'înt si hua hue'ê man.
neterror-proxy-resolve-failure-connection = Ni'iaj sisi 'iaj sun red ngà si aga't aga' sikà' ràa.
neterror-proxy-resolve-failure-firewall = sisi hua sa tna'uej rayi'î si agâ't rû' huaj nin { -brand-short-name } a'nïn gatut riña web.

neterror-proxy-connect-failure-settings = Ni'iaj si nagi'iaj hue'êt riña proxy a.
neterror-proxy-connect-failure-contact-admin = Ga'min ngà sô' 'nïnj ra'a red na da' gini'in yangà't sisi proxy  'iaj sun hue'ê a.

neterror-content-encoding-error = Gi'iaj 'ngo sunnuj ni, nanà'uì' ahui si si'iaj huin sitiô na ni gachinj na'anjt nuj huin saj gire'ej.

neterror-unsafe-content-type = Gi'iaj 'ngo sunnuj ni, nanà'uì' ahui si si'iaj huin sitiô na ni gachinj na'anjt nuj huin saj gire'ej.

neterror-nss-failure-not-verified = Ñaj ni'iaj ruat ni si ga'ue nayi'ni ma dadi' nuni'in' si hua sa' ma, nitaj ni'in daj huaj.
neterror-nss-failure-contact-website = Gi'iaj suntuj ni ga'ninj nuguan' riña nej dugui' nikaj ñu'unj sitio web na.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } Nari'ij 'ngo sa yi'ì hia ni nu gan'an ne' ñaan ngà' <b>{ $hostname }</b>. Si gatut riña sitiô nan ni, nej sa yi'ì dan ga'ue girij da'nga huì hua 'iát, si korreôt, asi si da'nga' si tarjetât sa nu san'anj an.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } nari'ij 'ngo sa yi'ì hia ni nu gan'an ne' ñaan ngà'<b>{ $hostname }</b> dadin sitiò nan ni ni'ñan 'ngo koneksiûn tna'uej rayi'ît.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } nari'ij 'ngo sa yi'ìi ni nu gan'an riña <b>{ $hostname }</b>. Hua a'nan' riña sîtio asi si horât nitaj si nùn hue'ê.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> Huin ‘ngō sitiô sà’a si gūruhuaj, sanī na’ue gi’iaj konektandô sà’aj. <b>{ $mitm }</b> huin sa ‘iaj hua sa huā dànanj, nī sa nū riña si aga’t nî’ asi riña red arâj sunt.

neterror-corrupted-content-intro = Pajinâ ruhuât ni'iajt ni na'ue guruguì'ij dadin' nari'ij 'ngo sa a'ui' riña nej dâto.
neterror-corrupted-content-contact-website = Gi'iaj 'ngo sununj un ni natà' na'anj riña nej duguî' 'nïnj ra'a sitiô nan da' nahui man.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Nuguan' nga huaj ne'ñan an: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> arâj sunj ‘ngō sa gō nitāj si arán hue’ê riña sa yi’ìi. Si gatū nej si nī nda nanè chre gini’in nej si sa màn sà’ ‘iát. Asinïn da’ui sû’ nikāj ñu’ūnj sitiô nan nagi’iaj si man da’ ga’ue gatūt riñanj.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Da’nga’ nikāj sa gahui a’nan’an: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Anïn ruhuâ si aga’t sisī { DATETIME($now, dateStyle: "medium") }, huin sa nu a’nïnj riña { -brand-short-name } da’ gi’iaj konektândo sà’aj. Da’ ga’ue gatūt riña <b>{ $hostname }</b>, nagi’iaj nakà ôra riña si agâ’t, diû, sôna orâria, nī dunayì’ì ñût <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Pajinâ ni'iājt ruhuât nī na'ue nayi'nïn dadin' huā a'nan' si protokolô red.
neterror-network-protocol-error-contact-website = Gi'iaj 'ngō sununj nī natà' na'ānj' riña nej duguî' sī’iaj huin pajinâ nan.

certerror-expired-cert-second-para = Si guruhuaj ni ngà gisîj si diû sertifikâdo, yi'ì dan na'ue ga'nïn riña { -brand-short-name } guendâ gi'iaj sun hue'ej. Si gatut hiuj nan ruhuât nïn, ga'ue gi'iaj tu nej si nuguan' hua rayi'ît, si da'nga' huìt, si korreôt asi da'nga' araj sunt ngà nakaj nu sà' san'anj an riña.
certerror-expired-cert-sts-second-para = Si guruhuaj ni ngà gisîj si diû si sertifikadô web, yi'ì dan na'ue ga'nïn riña { -brand-short-name } gi'iaj konektandoj da' dugumij sò'.

certerror-what-can-you-do-about-it-title = Nùhuin si ga'ue gi'iát.

certerror-unknown-issuer-what-can-you-do-about-it-website = Sitiô web 'iaj danj hua sa hua nan, nitaj nùhuin si ga'ue gi'iát da' nagi'iát man.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Sisi hua 'ngo antivirus arja sunt, da'uît ga'mint ngà sa nikaj ñu'unj da' ga'ue ruguñun'unj nej si sò'. Ga'ue natà' rayi'î sa hua nan riña duguî' nikaj ñu'unj sitiô nan.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Si relô si agô' 'iaj sun guendâ { DATETIME($now, dateStyle: "medium") }. Da'uît natsíj ni'iajt sisi nu hue'ê gui, ni hora riña si aga't, da' ga'ue nagi'iaj nakàt sa nu riñanj <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Sisi hua hue'ê diû ngà si relôt ni riña sîtio hua a'nan', ni nitaj nùhuin si gi'iô' da' ga'ue nahuin sa gahui a'nan' nan.

certerror-bad-cert-domain-what-can-you-do-about-it = Sa hua a'nan' nan ni riña sîtio 'iaj si guruhuaj, ni nitaj nùhuin si ga'ue gi'iô' da nahuin man. Natà' na'anj riña sû' nikaj ñun'unj sitiô dan rayi'î sa hua dan.

certerror-mitm-what-can-you-do-about-it-antivirus = Sisī antivirus nikājt nani’in man nej koneksiûn huā ráan (gu’nàj “web scanning” asi “https scanning”), ga’ue dunâ’àjt sa huā dànanj. Sisī na’ue nī nadure’ antivirus nī na’nïnj ñût man.
certerror-mitm-what-can-you-do-about-it-corporate = Sisī riña ‘ngō red korporatiba nut nī, ga’ue ga’mint riña dukuâ sun informâtika.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Sisī nitāj si râj sun yìtïnjt <b>{ $mitm }</b>, ga’ue si sa yi’ìi huin nan nī dugunàj huaj si gahuīt riña sîtio.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Sisī nitāj si râj sun yìtïnjt <b>{ $mitm }</b>, ga’ue si sa yi’ìi huin nan nī nitāj dàj gāj gatūt riña sitiô nan ngà’.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> hua 'ngo sa dugumin ma gu'naj ma HTTP Strict Transport Security (HSTS), sa gata ruaj huin si { -brand-short-name } man 'nga na gi'iaj sunj. Si ga'ue ahuin si gataj gà gatut riña sitio na.
