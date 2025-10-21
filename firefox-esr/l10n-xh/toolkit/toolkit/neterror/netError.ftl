# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Kukho ingxaki ngokulayisha ikhasi
neterror-captive-portal-page-title = Loga ungene kwinethwekhi

## Error page actions

neterror-copy-to-clipboard-button = Khuphela umbhalo kwiklipbhodi
neterror-learn-more-link = Funda okungakumbi…
neterror-open-portal-login-page-button = Vula iPhepha lokuLoga uNgene kwiNethwekhi
neterror-pref-reset-button = Buyisela iisetingi zeedifolti
neterror-return-to-previous-page-button = Yiya Emva
neterror-try-again-button = Zama Kwakhona

##

neterror-pref-reset = Kukhangeleka ngathi iisetingi zakho zokhuseleko lwenetwekhi kusenokwenzeka zibangela oku. Ngaba ufuna ukuba iisetingi zibuyiselwe?
neterror-error-reporting-automatic = Xela iimpazamo ezifana nale ukunceda u{ -vendor-short-name } afumanise aze abhloke iisayithi eziyingozi

## Specific error messages

neterror-generic-error = I-{ -brand-short-name }ayinakho ukulayisha eli khasi ngesizathu esithile.

neterror-load-error-try-again = Isayithi isenokungafumaneki okwethutyana okanye ixakeke kakhulu. Zama kwakhona kwimizuzwana embalwa.
neterror-load-error-connection = Ukuba akukwazi ukulayisha nawaphi na amakhasi, khangela unxibelelwano lwenethiwekhi yekhompyutha yakho.
neterror-load-error-firewall = Ukuba ikhompyutha yakho okanye inethiwekhi ayikhuselwanga yi-firewall okanye iproksi, qiniseka ukuba i-{ -brand-short-name } ivunyelwe ukufikelela kwiWebhu.

neterror-captive-portal = Umele ungene kule nethwekhi ngaphambi kokuba ufikelele kwi-Intanethi.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Khangela igama lefayile yoonobumba okanye ezinye iimpazamo zokutayipha.
neterror-file-not-found-moved = Khangela ubone ukuba ingaba ifayile yashenxiswa, yathiywa ngokutsha okanye yacinywa na.

neterror-access-denied = Kusenokwenzeka isusiwe, ikhutshiwe, okanye imvume yefayile kungenzeka ithintela ufikelelo.

neterror-unknown-protocol = Kunokudingeka ukuba ufakele enye isoftwe ukuze uvule le dilesi.

neterror-redirect-loop = Le ngxaki maxa wambi ingabangelwa ngokungasebenzisi okanye ngokwala ukwamkela iikhuki.

neterror-unknown-socket-type-psm-installed = Khangela ukuqinisekisa ukuba isistim yakho ine-Personal Security Manager efakelweyo.
neterror-unknown-socket-type-server-config = Oku kunokuba ngenxa yolungelelwano olungekho semgangathweni kwiseva.

neterror-not-cached-intro = Uxwebhu oluceliweyo alufumaneki kwikhetshi ye-{ -brand-short-name }
neterror-not-cached-sensitive = Njengesilumkiso sokhuseleko, i-{ -brand-short-name } ayiwaceli kwakhona ngokwayo amaxwebhu anobuzaza.
neterror-not-cached-try-again = Cofa uZama kwakhona ukucela kwakhona uxwebhu kwiwebhusayithi.

neterror-net-offline = Cinezela “Zama Kwakhona” ukutshintshela kwimo yeintanethi kwaye ulayishe ngokutsha ikhasi.

neterror-proxy-resolve-failure-settings = Khangela iisethingi zommeli ukuqinisekisa ukuba zifanelekile.
neterror-proxy-resolve-failure-connection = Khangela uqinisekise ukuba ikhompyutha yakho inonxibelelwano olusebenzayo lwenethiwekhi.
neterror-proxy-resolve-failure-firewall = Ukuba ikhompyutha yakho okanye inethiwekhi ayikhuselwanga yi-firewall okanye iproksi, qiniseka ukuba i-{ -brand-short-name } ivunyelwe ukufikelela kwiWebhu.

neterror-proxy-connect-failure-settings = Khangela iisethingi zommeli ukuqinisekisa ukuba zifanelekile.
neterror-proxy-connect-failure-contact-admin = Qhagamshelana nomlawuli wakho wenethiwekhi ukuqinisekisa ukuba iseva yeproksi iyasebenza.

neterror-content-encoding-error = Nceda uqhagamshelane nabanini bewebhusayithi ubachazele ngale ngxaki.

neterror-unsafe-content-type = Nceda uqhagamshelane nabanini bewebhusayithi ubachazele ngale ngxaki.

neterror-nss-failure-not-verified = Ikhasi ozama ukulijonga alinakho ukuboniswa kuba ukufaneleka kweengcombolo ezifunyenweyo akunakuqinisekiswa.
neterror-nss-failure-contact-website = Nceda uqhagamshelane nabanini bewebhusayithi ubachazele ngale ngxaki.

neterror-corrupted-content-intro = Ikhasi ozama ukulijonga alinakuboniswa kuba kubhaqwe imposiso ekuthunyelweni kweengcombolo.
neterror-corrupted-content-contact-website = Nceda uqhagamshelane nabanini bewebhusayithi ubachazele ngale ngxaki.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Inkcazelo ehambele phambili: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b>isebenzisa iteknoloji yokhuseleko ephelelwe lixesha nesesichengeni sokuhlaselwa. Umhlaseli unokuthi ngokulula atyhile inkcazelo obucinga ukuba ikhuselekile. Umlawuli wewebhsayithi kuya kufuneka aqale alungise iseva kuqala ngaphambi kokuba  utyelele isayithi.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = ERROR CODE: NS_ERROR_NET_INADEQUATE_SECURITY

