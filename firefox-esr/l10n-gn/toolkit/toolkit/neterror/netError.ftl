# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Apañuái oñemyanyhẽvo kuatiarogue
certerror-page-title = Jesarekorã: Imarãkuaáva tekorosã tenondeve
certerror-sts-page-title = Ndoikéi: Ikatu iñapañuái tekorosãrã
neterror-blocked-by-policy-page-title = Kuatiarogue jokopyre
neterror-captive-portal-page-title = Eñepyrũ tembiapo ñandutípe
neterror-dns-not-found-title = Mohendahavusu ndojejuhúiva
neterror-malformed-uri-page-title = URL ndoikóiva

## Error page actions

neterror-advanced-button = Opapotáva…
neterror-copy-to-clipboard-button = Moñe’ẽrã mbohasa kuatiajokohápe
neterror-learn-more-link = Kuaave…
neterror-open-portal-login-page-button = Eike tembiapo ñepyrũ ñanduti kuatiaroguépe
neterror-override-exception-button = Emoneĩ imarãkuaáva ha eku’ejey
neterror-pref-reset-button = Embojevy ñemboheko ijypykuépe
neterror-return-to-previous-page-button = Eguevi
neterror-return-to-previous-page-recommended-button = Eguevi (mboajepyre)
neterror-try-again-button = Eha’ãjey
neterror-add-exception-button = Emba’apo opa ára ko tendápe
neterror-settings-button = Emoambue DNS ñemboheko
neterror-view-certificate-link = Mboajapyre jehecha
neterror-trr-continue-this-time = Eku’ejey ko’ãg̃aite
neterror-disable-native-feedback-warning = Eku’éke tapiaite

##

neterror-pref-reset = Ne ñemboheko ñanduti rekorosãrã rehegua ikatu hína ojapo kóva. Emoĩporãsépa ñemboheko ijypyguáva rupi?
neterror-error-reporting-automatic = Emomarandu koichagua jejavy eipytyvõ hag̃ua { -vendor-short-name }-pe ojuhúvo ha ojokóvo tenda mba’evai aposéva

## Specific error messages

neterror-generic-error = { -brand-short-name } ndaikatúi omyanyhẽ ko kuatiarogue ndojekuaái mba’érepa.
neterror-load-error-try-again = Pe tenda ikatu hína ndojeporukuaái sapy’aitemi térã ojeporuetereihína. Eha’ãjey ag̃amieve.
neterror-load-error-connection = Ndaikatúiramo emyanyhẽ mba’eveichagua kuatiarogue, ehechajey ijeikekatu nemohendaha ñanduti peguápe.
neterror-load-error-firewall = Nemohendaha térã ñanduti omo’ã chupe tatakytĩha térã proxy, ehecháke { -brand-short-name } oguerekópa moneĩ oike hag̃ua ñandutípe.
neterror-captive-portal = Eñepyrũ tembiapo ko ñandutípe eike mboyve ambue ñandutípe.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = ¿Aikesékuri <a data-l10n-name="website">{ $hostAndPath }</a>-pe?
neterror-dns-not-found-hint-header = <strong>Ahaiporãvo kundaharape, ikatu:</strong>
neterror-dns-not-found-hint-try-again = Eha’ãjey ag̃ave
neterror-dns-not-found-hint-check-network = Ehechajey og̃uahẽ porãpa ñanduti
neterror-dns-not-found-hint-firewall = Ehechajey { -brand-short-name } oguerekópa ñemoneĩ oike hag̃ua ñandutípe (ikatuhína oike firewall rapykuéguivo)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } nomo’ãkuaái ne mba’ejerure ko tenda kundaharape ore DNS jeroviaha apopyvusu. Ápe oĩ mba’érepa:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } nomo’ãkuaái ne mba’ejerure tenda kundaharape ore DNS me’ẽhára hekorosãva rupi. Ápe oĩ mba’érepa:
neterror-dns-not-found-trr-third-party-warning2 = Eku’ejeykuaa DNS mba’eporu ijypyguáva ndive. Upéicharõ jepe, mbohapyháva ikatu ohecha mba’e ñanduti rendápepa eikera’e.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } ndoikekuaái { $trrDomain } ndive.
neterror-dns-not-found-trr-only-timeout = Pe { $trrDomain }-pe jeike nemoha’ãrõ hetave aravo.
neterror-dns-not-found-trr-offline = Ndereikekuaamo’ãi ñandutípe.
neterror-dns-not-found-trr-unknown-host2 = Ko ñandurti renda ndojuhúi { $trrDomain }.
neterror-dns-not-found-trr-server-problem = Oĩ peteĩ apañuái { $trrDomain } ndive.
neterror-dns-not-found-bad-trr-url = URL oiko’ỹva.
neterror-dns-not-found-trr-unknown-problem = Jejavy eha’ãrõ’ỹva.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } nomo’ãkuaái ne mba’ejerure ko tenda kundaharape ore DNS jeroviaha apopyvusu. Ápe oĩ mba’érepa:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } nomo’ãkuaái ne mba’ejerure tenda kundaharape ore DNS me’ẽhára hekorosãva rupi. Ápe oĩ mba’érepa:
neterror-dns-not-found-native-fallback-heuristic = DNS HTTPS rehegua ojepe’áma nde pyhágui.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } ndoikekuaái { $trrDomain } ndive.

##

neterror-file-not-found-filename = Ehechajey marandurenda réra ndoguerekoiha jejavy ijehaípe, avei taiguasu ojeporukuévo.
neterror-file-not-found-moved = Ehechajey pe marandurenda noñemongu’éipa, oñembohéra ambue térã ñemboguepyréva.
neterror-access-denied = Ikatúmakuri oñemboguete, oñemongu’e térã marandurenda ñemoneĩ ikatu omboyke pe jeike.
neterror-unknown-protocol = Ikatu eikotevẽ emohenda ambue software eike hag̃ua ko kundaharapépe.
neterror-redirect-loop = Ko apañuái oikokuaa reipe’a térã neremoneĩriramo kookie ñeg̃uahẽ.
neterror-unknown-socket-type-psm-installed = Ehechajey nde apopyvusu oguerekópa ñangarekoha imba’eteéva tekorosãrã mohendapyréva.
neterror-unknown-socket-type-server-config = Kóva ikatu ojehuhína peteĩ ñemboheko oiko porã’ỹva mohendahavusúpe rupi.
neterror-not-cached-intro = Kuatia jerurepyre noĩvéima ojeporu hag̃uáicha kache { -brand-short-name }-pe.
neterror-not-cached-sensitive = Kyhyje tekorosãrãramo, { -brand-short-name } ndojeruremo’ãvéima ijehegui kuatiakuéra takate’ỹha.
neterror-not-cached-try-again = Eikutu Ñeha’ãjey ejerure jey hag̃ua pe kuatia ñanduti renda pegua.
neterror-net-offline = Ejopy “Ha’ã jey” remoambue hag̃ua jeikekatúpe ha kuatiarogue myanyhẽjey.
neterror-proxy-resolve-failure-settings = Ehechajey proxy ñemboheko eikuaa porã hag̃ua oikoitetaha.
neterror-proxy-resolve-failure-connection = Ehechajey nemohendaha oguerekópa ñandutípe jeikekatu ojeporukuaáva.
neterror-proxy-resolve-failure-firewall = Nemohendaha térã ñanduti omo’ã chupe peteĩ tatakytĩha térã proxy,  ehechajeýke { -brand-short-name } oguerekópa ñemoneĩ oike hag̃ua ñandutípe.
neterror-proxy-connect-failure-settings = Ehechajey proxy ñemboheko eikuaaite hag̃ua oĩ porãpa.
neterror-proxy-connect-failure-contact-admin = Eñe’ẽ ñanduti ñangarekohára ndive eikuaaite hag̃ua mohendahavusu proxy oiko porãiteha.
neterror-content-encoding-error = Eñe’ẽ ñanduti renda jára ndive emomarandu hag̃ua chupe ko apañuái.
neterror-unsafe-content-type = Eñe’ẽ ñanduti renda jára ndive emomarandu hag̃ua chupekuéra ko apañuái rehegua.
neterror-nss-failure-not-verified = Kuatiarogue eikeseha ndaikatúi ehecha mba’ekuaarã og̃uahẽva ndaijeroviakatúi ndojehechajeýi rupi.
neterror-nss-failure-contact-website = Ikatúpiko, eñe’ẽmi ñanduti renda jára ndive ha emombe’umi chupekuéra ko apañuái rehegua.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } ojuhu tekorosã ombyaikuaáva ha upévare opytáma <b>{ $hostname }</b>. Eikéramo ko tendápe, ikatu umi mba’evai omondase ndehegui marandu ha’éva ñe’ẽñemi, ñanduti veve térã kuatia’atã ñemurãva.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } ohechakuaa tekorosã imarãkuaaha ha upévare ndoku’evéi <b>{ $hostname }</b> gotyo ko ñanduti renda oikotevẽ jeike katu rehe.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } ohechakuaa peteĩ apañuái ha upévare ndoku’evéi <b>{ $hostname }</b> gotyo. Ko ñanduti renda noñembohekoporãi térã ne mohendaha aravopapaha noñembohekói aravo añetévape.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> ha’évaicha tenda hekorasãva, hákatu ndaikatúi eike tekorasãme. Ko apañuái ojehu <b>{ $mitm }</b> rupi, ha’éva software ne mohendaha térã ne ñandutípe.
neterror-corrupted-content-intro = Pe Kuatiarogue ehechaséva ndaikatúi ojehechauka ndéve ojejuhu rupi peteĩ jejavy mba’ekuaarã ñembohasakuévo.
neterror-corrupted-content-contact-website = Eñe’ẽ ko ñanduti renda jarakuéra ndive emomarandu hag̃ua chupekuéra ko apañuái.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Marandu opapotaitéva: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> oiporu tembiporu pyahu rekorosãrã ndoikovéimava ha oimeraẽva ombyaikuaáva. Peteĩ tekoñaña ikatu ohechauka marandu hekorosãha gua’u. Pe ñanduti renda ñangarekohára omyatãraẽva’erã pe mohendahavusu oike mboyve tendápe.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Ayvu jejavy: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ne mohendaha oimo’ã ha’eha { DATETIME($now, dateStyle: "medium") }, oñemotenondéva { -brand-short-name } rehe eikekatu hag̃ua. Eike hag̃ua <b>{ $hostname }</b>, embohekopyahu ne mohendaha aravo, arange ha aravo rendaguasu ag̃agua, ha upéi emyanyhẽjey <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Ko kuatiarogue ehechaséhína ndaikatúi ehecha oĩ rupi jejavy ñanduti raperekoitépe.
neterror-network-protocol-error-contact-website = Eñe’ẽ ñanduti renda jára ndive emomarandu hag̃ua ko apañuái.
certerror-expired-cert-second-para = Ikatu pe tenda pegua ñemboajepyre hi’ára g̃uahẽma, omboykéva { -brand-short-name } oike hag̃ua tekorosãme. Eikétarõ ko tendápe, umi mba’evai ikatu omonda ne marandu ha avei ñe’ẽñemi, ñanduti veve térã mba’emimi kuatia’atã ñemurãva.
certerror-expired-cert-sts-second-para = Ikatu hína pe tenda pegua ñemboajepyre hi’ára g̃uahẽma, omboykéva { -brand-short-name } oike hag̃ua tekorosãme.
certerror-what-can-you-do-about-it-title = ¿Mba’épa ikatu ejapo upéicharamo?
certerror-unknown-issuer-what-can-you-do-about-it-website = Ikatu hína oiko peteĩ apañuái ko ñanduti rendápe ha ndaikatúi mba’eve ejapo emoĩporã hag̃ua.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Eiporúramo ñanduti atyguáva térã software imba’echu’i’ỹva, ikatu emomarandu hína pytyvõha atýpe. Avei ikatu emomarandu ñanduti ñangarekohárape apañuái rehegua.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Pe arapapaha ne mohendaha rehegua oĩporã { DATETIME($now, dateStyle: "medium") }. Ehechajey ne mohendahápepa oĩporã arange, aravo ha avei aravo rendaguasu ag̃agua nde apopyvusy ñemoĩporãme, ha upéi emyanyhẽjey <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Pe nde aravopapaha oĩporãramo, ko ñanduti rendáma ikatu oñembohekovai, ha ndaikatúi mba’eve ejapo emoĩporã hag̃ua. Ikatu emomarandu pe tenda ñangarekohárape ko apañuái rehegua.
certerror-bad-cert-domain-what-can-you-do-about-it = Ikatu hína iñapañuái ko ñanduti renda, ha ndaikatúi ejapo mba’eve emoĩporã hag̃ua. Ikatu emomarandu ñanduti renda ñangarekohárape pe apañuái rehegua.
certerror-mitm-what-can-you-do-about-it-antivirus = Pe nde software mba’eju’i jukaha oguereko tembiapoitéramo jeike ipapapýva monguatia (oñehenóiva py’ỹi “ñanduti ñemoha’ãnga” térã “https ñemoha’ãnga”), ikatu eipe’a pe tembiapoite. Péva ndoikóiramo, ikatu emboguete ha emohendajey pe mba’eju’i jukaha.
certerror-mitm-what-can-you-do-about-it-corporate = Eiméramo peteĩ ñanduti atyguávape, ikatu eñomongeta IT vore ndive.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ndereikuaa porãiramo ko <b>{ $mitm }</b>, upéicharõ kóva ikatu mba’evai ha ani eike tendápe.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ndereikuaa porãiramo ko <b>{ $mitm }</b>, upéicharõ kóva ikatu mba’evai ha ani ejapo mba’eve eike hag̃ua tendápe.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> oguereko tekorosã porureko hérava HTTP Strict transporte Security (HSTS), he’iséva { -brand-short-name } oiketaha hendive tekorosãme. Ndaikatúi embojuaju oĩ’ỹva eike hag̃ua ko tendápe.
