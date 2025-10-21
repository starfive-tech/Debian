# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = May problema sa pag-load ng pahina
certerror-page-title = Babala: Mayroong Potential Security Risk
certerror-sts-page-title = Hindi nag-connect: Potential Security Issue
neterror-blocked-by-policy-page-title = Naka-block na Pahina
neterror-captive-portal-page-title = Mag log in sa network
neterror-dns-not-found-title = Hindi matagpuan ang server
neterror-malformed-uri-page-title = Di-wastong URL

## Error page actions

neterror-advanced-button = Advanced…
neterror-copy-to-clipboard-button = Kopyahin sa clipboard
neterror-learn-more-link = Alamin…
neterror-open-portal-login-page-button = Buksan ang Login na Pahina para sa Network
neterror-override-exception-button = Tanggapin ang Panganib at Magpatuloy
neterror-pref-reset-button = Ibalik ang default settings
neterror-return-to-previous-page-button = Bumalik
neterror-return-to-previous-page-recommended-button = Bumalik (Inirerekomenda)
neterror-try-again-button = Subukan uli
neterror-view-certificate-link = Ipakita ang Certificate

##

neterror-pref-reset = Mukhang ang iyong mga setting ng seguridad sa network ay maaaring magdulot nito. Nais mo bang maibalik ang mga default na setting?
neterror-error-reporting-automatic = Mag-ulat ng mga error na kagaya nito para matulungan ang { -vendor-short-name } na matukoy at maharang ang mga delikadong site

## Specific error messages

neterror-generic-error = Hindi kayang i-load ng { -brand-short-name } ang page na ito sa di-kilalang kadahilanan.

neterror-load-error-try-again = Maaaring pansamantalang hindi tumatakbo o abala nang husto ang site. Subukan uli sa loob ng ilang sandali.
neterror-load-error-connection = Kung hindi ka nakakapag-load ng kahit anong mga pahina, tingnan ang network connection ng iyong computer.
neterror-load-error-firewall = Kung ang iyong computer o network ay pinoprotektahan ng isang firewall o proxy, siguruhing pinapayagan ang { -brand-short-name } na makakonekta sa Web.

neterror-captive-portal = Kailangan mo munang mag-log in sa network na ito bago mo maaccess ang Internet.

neterror-dns-not-found-hint-header = <strong>Kung tama ang address na iyong inilagay, maaari kang:</strong>

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Suriin ang file name kung may capitalization o anumang mali sa pagkasulat.
neterror-file-not-found-moved = Suriin kung ang file ay nalipat, nabago ang pangalan, o nabura.

neterror-access-denied = Maaaring ito ay nabura, nalipat, o ang nailagay na pahintulot sa file ang humarang upang ma-access ito.

neterror-unknown-protocol = Mukhang kakailanganin mong mag-install ng ibang software para mabuksan ang address na ito.

neterror-redirect-loop = Maaaring nangyayari ang problema na ito dahil na-disable o hindi pinayagan ang mga cookie.

neterror-unknown-socket-type-psm-installed = Siguruhing naka-install sa iyong system ang Personal Security Manager.
neterror-unknown-socket-type-server-config = Ito ay maaaring dahil sa hindi standard na configuration sa server.

neterror-not-cached-intro = Ang dokumento na hiningi ay wala sa cache ng { -brand-short-name }.
neterror-not-cached-sensitive = Bilang security precaution, hindi awtomatikong hinihingi ng { -brand-short-name } ang mga sensitibong dokumento.
neterror-not-cached-try-again = Pindutin ang Subukan Uli para muling hingin ang dokumento mula sa website.

neterror-net-offline = Pindutin ang “Subukan Uli” para makabalik sa online mode at maireload ang page.

neterror-proxy-resolve-failure-settings = I-check ang mga proxy setting para masigurong ang mga ito ay tama.
neterror-proxy-resolve-failure-connection = I-check na ang computer mo ay may gumaganang network connection.
neterror-proxy-resolve-failure-firewall = Kung ang computer o network mo ay protektado ng firewall o proxy, siguruhing pinapayagan ang { -brand-short-name } para ma-access ang Web.

neterror-proxy-connect-failure-settings = I-check ang proxy settings para masigurong tama ang mga ito.
neterror-proxy-connect-failure-contact-admin = Tawagan ang iyong network administrator para masigurong gumagana ang proxy server.

neterror-content-encoding-error = Mangyaring makipag-ugnayan sa mga may-ari ng website upang ipaalam sa kanila ang problemang ito

neterror-unsafe-content-type = Mangyaring makipag-ugnayan sa mga may-ari ng website upang ipaalam sa kanila ang problemang ito

neterror-nss-failure-not-verified = Ang pahinang gusto mong matingnan ay hindi maipakita dahil hindi masigurong katiwa-tiwala ang nakuhang data.
neterror-nss-failure-contact-website = Pakitawagan ang mga may-ari ng website para maipagbigay-alam ang problemang ito.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Naka-detect ng potential security threat ang { -brand-short-name } kaya hindi nagpatuloy sa <b>{ $hostname }</b>. Kung bibisitahin mo ang site na ito, maaari kang manakawan ng mga impormasyon gaya ng iyong mga password, email, o detalye ng credit card.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Naka-detect ng potential security threat ang { -brand-short-name } kaya hindi nagpatuloy sa <b>{ $hostname }</b> dahil kailangan ng website na ito ang isang secure connection.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = Naka-detect ng isyu ang { -brand-short-name } kaya hindi nagpatuloy sa <b>{ $hostname }</b>. Maaaring misconfigured ang website o mali ang oras na naka-set sa iyong computer.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = Malamang ay ligtas na site ang <b>{ $hostname }</b>, ngunit hindi kayang makapag-establish ng isang secure connection. Ang issue na ito ay dahil sa <b>{ $mitm }</b>, na maaaring software sa computer mo o iyong network.

neterror-corrupted-content-intro = Ang pahinang sinusubukan mong tingnan ay hindi maipakita dahil may problemang natuklasan sa pag-transmit ng data.
neterror-corrupted-content-contact-website = Pakitawagan ang mga may-ari ng website upang ipagbigay-alam ang problemang ito.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Advanced na impormasyon: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = Gumagamit ang <b>{ $hostname }</b> ng security technology na luma na at madaling atakihin. Ang isang umaatake ay madaling makapagbubulgar ng impormasyon na akala mo ay ligtas. Kakailanganin ng website administrator na ayusin muna ang server bago mo mabisita ang site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Akala ng computer mo na ngayon ay { DATETIME($now, dateStyle: "medium") }, na pumipigil sa { -brand-short-name } sa pag-connect nang ligtas. Para mapuntahan ang <b>{ $hostname }</b>, baguhin sa system settings ang orasan ng iyong computer sa tamang petsa, oras, at time zone, at pagkatapos ay i-refresh ang <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Ang page na sinusubukan mong tingnan ay hindi maipakita dahil nagkaroon ng problema sa network protocol.
neterror-network-protocol-error-contact-website = Mangyaring tawagan ang may-ari ng website at ipagbigay-alam ang problemang ito.

certerror-expired-cert-second-para = Maaaring expired na ang certificate ng website, na pumipigil sa { -brand-short-name } para makapag-connect nang maayos. Kung bibisitahin mo ang site na ito, maaari kang manakawan ng impormasyon kagaya ng iyong mga password, email, o detalye ng credit card.
certerror-expired-cert-sts-second-para = Malamang ay expired ang certificate ng website na ito, na pumipigil sa { -brand-short-name } mula sa pag-connect nang ligtas.

certerror-what-can-you-do-about-it-title = Ano ang maaari mong gawin?

certerror-unknown-issuer-what-can-you-do-about-it-website = Malamang na ang isyu ay konektado sa website, at wala tayong magagawa para maayos ito.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Kung ikaw ay nasa corporate network o gumagamit ng anti-virus software, maaari kang magpatulong sa mga support team. Maaari mo ring ipagbigay-alam ang problema sa administrator ng website na ito.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ang oras ng iyong computer ay naka-set sa { DATETIME($now, dateStyle: "medium") }. Siguruhing tama ang petsa, oras, at time zone ng iyong computer, at pagkatapos ay i-refresh ang <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Kung ang iyong orasan ay naka-set na sa tamang oras, malamang ay misconfigured ang website, at wala tayong magagawa para maayos ito. Maaari mong ipagbigay-alam ang problema sa administrator ng website.

certerror-bad-cert-domain-what-can-you-do-about-it = Malamang na sa website ang isyu, at wala tayong magagawa para maayos ito. Maaari mong ipagbigay-alam ang problema sa administrator ng website.

certerror-mitm-what-can-you-do-about-it-antivirus = Kung ang iyong antivirus software ay may feature na nagii-scan ng mga encrypted connection (kadalasa'y tinatawag na “web scanning” o “https scanning”), maaari mo itong i-disable. Kapag hindi gumana, subukan mong tanggalin at i-reinstall ang antivirus software.
certerror-mitm-what-can-you-do-about-it-corporate = Kung ikaw ay nasa corporate network, maaari mong tawagan ang iyong IT department.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Kung hindi ka pamilyar sa <b>{ $mitm }</b>, ito ay maaring isang atake at hindi ka dapat magpatuloy sa site.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Kung hindi ka pamilyar sa <b>{ $mitm }</b>, ito ay maaring isang atake, at wala tayong magagawa para ma-access ang site.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Ang <b>{ $hostname }</b> ay may security policy na tinatawag na HTTP Strict Transport Security (HSTS), na ang ibig sabihin ay magko-connect lang ang { -brand-short-name } dito sa isang ligtas na paraan. Hindi ka maaaring magdagdag ng exception para mabisita ang site na ito.
