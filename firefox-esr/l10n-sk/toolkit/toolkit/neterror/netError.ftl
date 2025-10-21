# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problém pri načítaní stránky
certerror-page-title = Varovanie: možné bezpečnostné riziko
certerror-sts-page-title = Nepripojené: možné bezpečnostné riziko
neterror-blocked-by-policy-page-title = Zablokovaná stránka
neterror-captive-portal-page-title = Prihlásiť sa do siete
neterror-dns-not-found-title = Server sa nenašiel
neterror-malformed-uri-page-title = Neplatná URL adresa

## Error page actions

neterror-advanced-button = Rozšírené…
neterror-copy-to-clipboard-button = Kopírovať text do schránky
neterror-learn-more-link = Ďalšie informácie…
neterror-open-portal-login-page-button = Otvoriť prihlasovaciu stránku k sieti
neterror-override-exception-button = Rozumiem riziku a chcem pokračovať
neterror-pref-reset-button = Obnoviť predvolené nastavenia
neterror-return-to-previous-page-button = Prejsť naspäť
neterror-return-to-previous-page-recommended-button = Prejsť naspäť (odporúča sa)
neterror-try-again-button = Skúsiť znova
neterror-add-exception-button = Vždy pokračovať pre túto stránku
neterror-settings-button = Zmeniť nastavenia DNS
neterror-view-certificate-link = Zobraziť certifikát
neterror-trr-continue-this-time = Tentoraz pokračovať
neterror-disable-native-feedback-warning = Vždy pokračovať

##

neterror-pref-reset = Zdá sa, že príčinou môžu byť vaše nastavenia zabezpečenia internetu. Chceli by ste obnoviť predvolené nastavenia?
neterror-error-reporting-automatic = Hlásiť chyby ako je táto a pomôcť tým { -vendor-short-name(case: "dat") } identifikovať a blokovať škodlivé stránky

## Specific error messages

neterror-generic-error = { -brand-short-name } nedokáže z nejakého dôvodu načítať stránku.
neterror-load-error-try-again = Stránka môže byť dočasne nedostupná alebo zaneprázdnená. Svoj pokus opakujte neskôr.
neterror-load-error-connection = Ak sa nedá načítať žiadna stránka, skontrolujte pripojenie počítača k sieti.
neterror-load-error-firewall = Ak sú počítač alebo sieť chránené firewallom alebo serverom proxy, uistite sa, či má { -brand-short-name } povolený prístup k webu.
neterror-captive-portal = Pre prístup na internet sa musíte najprv prihlásiť k tejto sieti.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Chceli ste prejsť na <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Ak ste zadali správnu adresu, môžete:</strong>
neterror-dns-not-found-hint-try-again = Skúsiť to znova neskôr
neterror-dns-not-found-hint-check-network = Skontrolovať pripojenie k sieti
neterror-dns-not-found-hint-firewall = Skontrolovať, či má { -brand-short-name } povolenie na prístup na web (môžete byť pripojený, ale za bránou firewall)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } nedokáže ochrániť vašu žiadosť o adresu tohto webu prostredníctvom nášho dôveryhodného nástroja DNS resolver. Tu je dôvod:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } nedokáže ochrániť vašu žiadosť o adresu tohto webu prostredníctvom nášho zabezpečeného poskytovateľa DNS. Tu je dôvod:
neterror-dns-not-found-trr-third-party-warning2 = Môžete pokračovať s vaším predvoleným nástrojom na prekladanie DNS. Tretia strana však môže vidieť, aké webové stránky navštevujete.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name(case: "dat") } sa nepodarilo pripojiť k { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Pripojenie k { $trrDomain } trvalo dlhšie, ako sa očakávalo.
neterror-dns-not-found-trr-offline = Nie ste pripojení na internet.
neterror-dns-not-found-trr-unknown-host2 = Táto stránka nebola pomocou servera { $trrDomain } nájdená.
neterror-dns-not-found-trr-server-problem = Vyskytol sa problém s { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Neplatná adresa URL.
neterror-dns-not-found-trr-unknown-problem = Neočakávaný problém.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } nedokáže ochrániť vašu žiadosť o adresu tohto webu prostredníctvom nášho dôveryhodného nástroja DNS resolver. Tu je dôvod:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } nedokáže ochrániť vašu žiadosť o adresu tohto webu prostredníctvom nášho zabezpečeného poskytovateľa DNS. Tu je dôvod:
neterror-dns-not-found-native-fallback-heuristic = DNS cez HTTPS bol vo vašej sieti zakázaný.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name(case: "dat") } sa nepodarilo pripojiť k { $trrDomain }.

##

neterror-file-not-found-filename = Skontrolujte názov súboru, napríklad malé a veľké písmená alebo iné preklepy.
neterror-file-not-found-moved = Skontrolujte, či súbor nebol premenovaný, presunutý alebo odstránený.
neterror-access-denied = Mohol byť odstránený, premiestnený alebo vám v prístupe bránia jeho oprávnenia.
neterror-unknown-protocol = Na otvorenie tejto adresy možno bude potrebné nainštalovať ďalší softvér.
neterror-redirect-loop = Tento problém môže nastať pri nepovolení, resp. odmietnutí cookies.
neterror-unknown-socket-type-psm-installed = Uistite sa, či je v systéme nainštalovaný Správca súkromných kľúčov (PSM).
neterror-unknown-socket-type-server-config = Môže to byť spôsobené neštandardnou konfiguráciou servera.
neterror-not-cached-intro = Požadovaný dokument sa nenachádza vo vyrovnávacej pamäti { -brand-short-name(case: "gen") }.
neterror-not-cached-sensitive = Z bezpečnostných dôvodov { -brand-short-name } automaticky nežiada o opätovné načítanie citlivých dokumentov.
neterror-not-cached-try-again = Kliknutím na tlačidlo Skúsiť znova požiadate o opätovné načítanie dokumentu.
neterror-net-offline = Ak chcete prejsť do režimu online a opätovne načítať obsah stránky, kliknite na tlačidlo “Skúsiť znova".
neterror-proxy-resolve-failure-settings = Skontrolujte, či je nastavenie servera proxy správne.
neterror-proxy-resolve-failure-connection = Skontrolujte, či funguje pripojenie počítača k sieti.
neterror-proxy-resolve-failure-firewall = Ak sú počítač alebo sieť chránené bránou firewall alebo serverom proxy, uistite sa, či má { -brand-short-name } povolený prístup k webu.
neterror-proxy-connect-failure-settings = Skontrolujte nastavenia proxy servera.
neterror-proxy-connect-failure-contact-admin = Obráťte sa na správcu siete a skontrolujte, či server proxy funguje.
neterror-content-encoding-error = Obráťte sa na vlastníkov stránky a informujte ich o tomto probléme.
neterror-unsafe-content-type = Obráťte sa na vlastníkov stránky a informujte ich o tomto probléme.
neterror-nss-failure-not-verified = Stránku nemožno zobraziť, pretože pravosť prijímaných údajov sa nedá overiť.
neterror-nss-failure-contact-website = Obráťte sa na vlastníkov stránky a informujte ich o tomto probléme.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = Aplikácia { -brand-short-name } rozpoznala potenciálne bezpečnostné riziko a stránku <b>{ $hostname }</b> nenačítala. Ak sa napriek tomu rozhodnete danú stránku navštíviť, útočníci sa môžu pokúsiť odcudziť vaše informácie, ako napríklad heslá, e‑mailové adresy alebo údaje o platobných kartách.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = Aplikácia { -brand-short-name } rozpoznala potenciálne bezpečnostné riziko a stránku <b>{ $hostname }</b> nenačítala, pretože táto webová stránka vyžaduje zabezpečené pripojenie.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = Aplikácia { -brand-short-name } rozpoznala problém a stránku <b>{ $hostname }</b> nenačítala. Webová stránka je buď zle nastavená alebo hodiny na vašom počítači nejdú správne.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je pravdepodobne bezpečná stránka, ale nie je možné s ňou nadviazať zabezpečené pripojenie. Tento problém spôsobuje softvér <b>{ $mitm }</b>, ktorý je buď umiestnený vo vašom počítači alebo v sieti.
neterror-corrupted-content-intro = Požadovanú stránku nemožno zobraziť, pretože pri prenose údajov došlo k chybe.
neterror-corrupted-content-contact-website = Kontaktujte prosím vlastníkov webovej stránky a informujte ich o tomto probléme.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Rozšírené informácie: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> využíva technológiu zabezpečenia, ktorá je zastaraná a zraniteľná voči útokom. Útočník by mohol jednoducho odhaliť informácie, o ktorých ste si mysleli, že sú v bezpečí. Správca webovej stránky ju bude musieť pred jej ďalšou návštevou opraviť.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kód chyby: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Váš počítač si myslí, že je { DATETIME($now, dateStyle: "medium") }, čo bráni aplikácii { -brand-short-name } bezpečne sa spojiť so serverom. Ak chcete navštíviť <b>{ $hostname }</b>, upravte nastavenia dátumu a času vo vašom počítači na správne hodnoty a obnovte <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Stránka, ktorú sa pokúšate navštíviť nemôže byť zobrazená, pretože bola zistená chyba v sieťovom protokole.
neterror-network-protocol-error-contact-website = Kontaktujte, prosím, vlastníkov stránky a informujte ich o tomto probléme.
certerror-expired-cert-second-para = Pravdepodobne stránke vypršala platnosť certifikátu, čo bráni aplikácii { -brand-short-name } bezpečne sa pripojiť. Ak sa napriek tomu rozhodnete stránku navštíviť, útočníci sa môžu pokúsiť ukradnúť vaše informácie, ako sú heslá, e‑mailové adresy alebo čísla platobných kariet.
certerror-expired-cert-sts-second-para = Pravdepodobne stránke vypršala platnosť certifikátu, čo bráni aplikácii { -brand-short-name } bezpečne sa pripojiť.
certerror-what-can-you-do-about-it-title = Čo s tým môžete urobiť?
certerror-unknown-issuer-what-can-you-do-about-it-website = Tento problém je pravdepodobne na strane webovej stránky a vy ho, bohužiaľ, nedokážete vyriešiť.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ak ste pripojení do firemnej siete alebo používate antivírusový program, kontaktujte podporu svojej firmy, respektíve antivírusového programu. O probléme môžete taktiež informovať správcu webovej stránky.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Dátum a čas vo vašom počítači sú nastavené na { DATETIME($now, dateStyle: "medium") }. Skontrolujte, prosím, nastavenia dátumu, času a časovej zóny v nastaveniach svojho systému a potom obnovte stránku <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ak máte čas nastavený správne, pravdepodobne je webová stránka zle nastavená a vy tento problém nedokážete vyriešiť. O probléme môžete informovať správcu webovej stránky.
certerror-bad-cert-domain-what-can-you-do-about-it = Tento problém je pravdepodobne na strane webovej stránky a vy ho, bohužiaľ, nedokážete vyriešiť. O probléme môžete informovať správcu webovej stránky.
certerror-mitm-what-can-you-do-about-it-antivirus = Ak váš antivírusový program obsahuje funkciu skenovania šifrovaných spojení (často nazývaná ako „skenovanie webu“ alebo „skenovanie https“), môžete túto funkciu skúsiť vypnúť. Ak to nepomôže, môžete skúsiť antivírusový program odstrániť a preinštalovať.
certerror-mitm-what-can-you-do-about-it-corporate = Ak ste na firemnej sieti, kontaktujte jej IT oddelenie.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ak <b>{ $mitm }</b> nepoznáte, môže ísť o útok a nemali by ste pokračovať v pokusoch o pripojenie sa k tejto stránke.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ak <b>{ $mitm }</b> nepoznáte, môže ísť o útok a bohužiaľ nie je možné urobiť nič, aby ste sa mohli pripojiť k tejto stránke.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = Server <b>{ $hostname }</b> má bezpečnostnú politiku HTTP Strict Transport Security (HSTS), čo znamená, že { -brand-short-name } sa k nemu môže pripojiť iba pomocou zabezpečeného spojenia. Na návštevu tohto webu nemôžete pridať výnimku.
