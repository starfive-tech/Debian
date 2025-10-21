# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problym ladowanio strōny
certerror-page-title = Pozōr: potyncjalne zagrożynie bezpieczyństwa
certerror-sts-page-title = Niypołōnczōne: potyncjalne zagrożynie bezpieczyństwa
neterror-blocked-by-policy-page-title = Zaszperowano strōna
neterror-captive-portal-page-title = Logowanie do neca
neterror-dns-not-found-title = Niy szło znojś serwera
neterror-malformed-uri-page-title = Zło adresa URL

## Error page actions

neterror-advanced-button = Rozszyrzōne…
neterror-copy-to-clipboard-button = Kopiuj tekst do kamerlika
neterror-learn-more-link = Przewiydz sie wiyncyj…
neterror-open-portal-login-page-button = Ôdewrzij strōna logowanio do necu
neterror-override-exception-button = Akceptuj ryzyko i idź dalij
neterror-pref-reset-button = Wrōć bazowe nasztalowania
neterror-return-to-previous-page-button = Nazod
neterror-return-to-previous-page-recommended-button = Nazod (Doradzane)
neterror-try-again-button = Sprōbuj jeszcze roz
neterror-view-certificate-link = Pokoż certyfikat

##

neterror-pref-reset = Zdo sie, co może to być skuli nasztalowań bezpieczyństwa twojigo neca. Wrōcić bazowe nasztalowania?
neterror-error-reporting-automatic = Zgłoszej take felery, żeby pōmōc ôrganizacyji { -vendor-short-name } poznować i szperować złośliwe strōny

## Specific error messages

neterror-generic-error = { -brand-short-name } niy poradzi zaladować tyj strony.
neterror-load-error-try-again = Strōna może być czasowo niydostympno abo za fest zajynto. Sprōbuj zaś za pora chwil.
neterror-load-error-connection = Jak niy idzie zaladować żodnych strōn, badnij na połōnczynie tego kōmputra z necym.
neterror-load-error-firewall = Jak tyn kōmputer abo nec je chrōniōny  bez firewall abo proxy, badnij jeźli { -brand-short-name } mo zgoda na dostymp do internetu.
neterror-captive-portal = Trza połōnczynio z tym necym, podwiela pudzie mieć dostymp do internetu.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Rozchodziyło sie ô <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Jak to je dobro adresa, to idzie:</strong>
neterror-dns-not-found-hint-try-again = Sprōbuj zaś niyskorzij
neterror-dns-not-found-hint-check-network = Badnij na swoje połōnczynie z necym
neterror-dns-not-found-hint-firewall = Badnij jeźli aplikacyjo { -brand-short-name } mo zgoda na połōnczynie z necym (może być szperowano ôd firewalla)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-file-not-found-filename = Badnij na miano zbioru, jeźli niy mo felerōw abo złyj srogości liter.
neterror-file-not-found-moved = Badnij, jeźli zbiōr niy bōł wrażony kaj indzij, skasowany, abo niy mioł zmiynionego miana.
neterror-access-denied = Bōł skasowany, przeniysiōny, abo niy ma ku nimu dostympu skuli nasztalowanych przizwōlyń.
neterror-unknown-protocol = Możno bydzie trza zainsztalować inksze programy, coby ôdewrzić ta adresa.
neterror-redirect-loop = Niykedy tyn problym pokazuje sie skuli zastawiynio abo ôdkozanio zgody na cookies.
neterror-unknown-socket-type-psm-installed = Badnij, jeźli tyn systym mo zainsztalowane Personal Security Manager.
neterror-unknown-socket-type-server-config = Problym może sie pokazować skuli niysztandardowyj kōnfiguracyje serwera.
neterror-not-cached-intro = Proszōny dokumynt niy ma dostympny w podryncznyj pamiyńci aplikacyje { -brand-short-name }.
neterror-not-cached-sensitive = Skuli bezpieczynstwa { -brand-short-name } autōmatycznie  niy pobiyro zaś prywatnych dokumyntōw.
neterror-not-cached-try-again = Kliknij "Sprōbuj jeszcze roz", coby jeszcze roz pobrać dokumynt ze strōny.
neterror-net-offline = Coby przełōnczyć na tryb online i przeladować strōna, prziciś „Sprōbuj jeszcze roz“.
neterror-proxy-resolve-failure-settings = Badnij, jeźli nasztalowania serwera proxy sōm dobre
neterror-proxy-resolve-failure-connection = Badnij, jeźli funguje połōnczynie tego kōmputra z internetym.
neterror-proxy-resolve-failure-firewall = Jak tyn kōmputer je chroniōny ôd firewalla abo serwera proxy, badnij jeźli { -brand-short-name } mo zgoda na dostymp do internetu.
neterror-proxy-connect-failure-settings = Badnij, jeźli nasztalowania serwera proxy sōm dobre
neterror-proxy-connect-failure-contact-admin = Spytej sie swojigo administratora neca, jeźli serwer proxy funguje.
neterror-content-encoding-error = Dej znać ô tym problymie posiedzicielōm strōny.
neterror-unsafe-content-type = Dej znać ô tym problymie posiedzicielōm strōny.
neterror-nss-failure-not-verified = Niy idzie pokozać strōny, co jōm chcesz ôboczyć, bo niy szło zweryfikować autyntyczności ôd dostanych danych.
neterror-nss-failure-contact-website = Dej znać ô tym problymie posiedzicielōm strōny.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } znod możliwe zagrożynie bezpieczyństwa i niy zaladowoł <b>{ $hostname }</b>. Jak pōdziesz na ta strōna, ôszydy mogōm prōbować ukraść twoje dane, bez przikłod hasła, emaile abo dane z kredytowyj karty.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } znod możliwe zagrożynie bezpieczyństwa i niy zaladowoł <b>{ $hostname }</b>, bo ta strōna potrzebuje bezpiecznego połōnczynio.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } znod problym i niy zaladowoł <b>{ $hostname }</b>. Strōna je felernie nastawiōno abo zygor na tym kōmputrze je nastawiōny na zły czas.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> wyglōndo na bezpieczno strōna, ale niy szło nawiōnzać bezpiecznego połōnczynio. Problym sprowiōł <b>{ $mitm }</b>, co je softwarym na tym kōmputrze abo w twojim necu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Wiyncyj infōrmacyji: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> używo przedowniōnyj technologije bezpieczyństwa i leko idzie go zaatakować. Napastnik leko by poradziōł poznać informacyje, kere mosz za bezpieczne. Administratōr strōny bydzie musioł naprawić serwer, podwiela pōdzie nawiydzić ta strōna.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod felera: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Zygor w tym kōmputrze je źle nastawiōny na { DATETIME($now, dateStyle: "medium") }, bez co aplikacyjo { -brand-short-name } niy poradzi sie bezpiecznie połōnczyć. Coby nawiydzić serwer <b>{ $hostname }</b>, zaktualizuj zygor kōmputra w systymowych nasztalowaniach na dobro data, godzina i czasowo strefa, a potym ôdświyż ta strōna.
neterror-network-protocol-error-intro = Niy idzie pokozać strōny, co jōm chcesz ôboczyć, bo znod sie feler we protokole naca.
neterror-network-protocol-error-contact-website = Dej znać ô tym problymie posiedzicielōm strōny.
certerror-expired-cert-second-para = Zdo sie, iże certyfikat tyj strōny sie przedowniōł, bez co { -brand-short-name } niy poradzi sie bezpiecznie ś niōm połōnczyć. Jak pōdziesz na ta strōna, ôszydy mogōm prōbować ukraść twoje dane, bez przikłod hasła, emaile abo dane z kredytowyj karty.
certerror-expired-cert-sts-second-para = Zdo sie, iże certyfikat tyj strōny sie przedowniōł, bez co { -brand-short-name } niy poradzi sie bezpiecznie ś niōm połōnczyć.
certerror-what-can-you-do-about-it-title = Co idzie z tym zrobić?
certerror-unknown-issuer-what-can-you-do-about-it-website = Zdo sie, iże problym je z tōm strōnōm i niy poradzisz go rozwiōnzać.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Jak żeś je w korporacyjnym necu abo używoż antywirusowego softwaru, możesz spytać ô pōmoc zespōł sparcio. Możesz tyż dać znać ô problymie administratorowi strōny.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Zygor na tym kōmputrze je nastawiōny na { DATETIME($now, dateStyle: "medium") }. Badnij, jeźli kōmputer mo nastawiōno dobro data, godzina i czasowo strefa w nasztalowaniach systymu, a potym ôdświyż <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Jak zygor pokazuje dobry czas, problym bydzie ze złymi nasztalowaniami strōny i niy poradzisz nic z tym zrobić. Możesz dać znać ô problymie administratorowi strōny.
certerror-bad-cert-domain-what-can-you-do-about-it = Problym bydzie ze złymi nasztalowaniami strōny i niy poradzisz nic z tym zrobić. Możesz dać znać ô problymie administratorowi strōny.
certerror-mitm-what-can-you-do-about-it-antivirus = Jak twōj antywirusowy program mo funkcyjo, co skanuje zaszyfrowane połōnczynia (czynsto mianowano "skanowanie neca" abo "skanowanie HTTPS"), to możesz ta funkcyjo zastawić. Jak to niy pōmoże, możesz tyż skasować i nazod zainsztalować antywirusowy program.
certerror-mitm-what-can-you-do-about-it-corporate = Jak żeś je w korporacyjnym necu, możesz sie skōntaktować ze swojim dziołym IT.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Jak niy poznowosz <b>{ $mitm }</b>, to może to być atak i lepij niy iść na ta strōna.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Jak niy poznowosz <b>{ $mitm }</b>, to może to być atak i niy idzie nic zrobić, coby wlyźć na ta strōna.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Serwer <b>{ $hostname }</b> mo polityka bezpieczyństwa HTTP Strict Transport Security (HSTS), bez co aplikacyjo { -brand-short-name } poradzi sie ś nim połōnczyć ino bezpiecznie. Niy idzie przidać wyjōntku, coby nawiydzić ta strōna.
