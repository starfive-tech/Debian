# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problem pri učitavanju stranice
certerror-page-title = Upozorenje: potencijalni sigurnosni rizik
certerror-sts-page-title = Neuspjelo povezivanje: potencijalni sigurnosni problem
neterror-blocked-by-policy-page-title = Blokirana stranica
neterror-captive-portal-page-title = Prijava na mrežu
neterror-dns-not-found-title = Poslužitelj nije pronađen
neterror-malformed-uri-page-title = Neispravan URL

## Error page actions

neterror-advanced-button = Napredno …
neterror-copy-to-clipboard-button = Kopiraj tekst u međuspremnik
neterror-learn-more-link = Saznaj više …
neterror-open-portal-login-page-button = Otvaranje stranice prijave na mrežu
neterror-override-exception-button = Prihvati rizik i nastavi
neterror-pref-reset-button = Vrati standardne postavke
neterror-return-to-previous-page-button = Idi natrag
neterror-return-to-previous-page-recommended-button = Natrag (preporučeno)
neterror-try-again-button = Pokušaj ponovo
neterror-view-certificate-link = Pregled certifikata

##

neterror-pref-reset = Izgleda da tvoje postavke sigurnosti mreže možda ovo uzrokuju. Želiš li vratiti standardne postavke?
neterror-error-reporting-automatic = Prijavi greške poput ove i pomogni { -vendor-short-name } identificirati i blokirati zlonamjerne stranice

## Specific error messages

neterror-generic-error = { -brand-short-name } iz nekog razloga ne može učitati ovu stranicu.
neterror-load-error-try-again = Ova je stranica privremeno nedostupna ili prezauzeta. Pokušaj ponovo malo kasnije.
neterror-load-error-connection = Ako ne možeš učitati niti jednu stranicu, provjeri mrežne postavke tvog računala.
neterror-load-error-firewall = Ako je tvoje računalo ili mreža zaštićena vatrozidom ili proxyem, provjeri ima li { -brand-short-name } dozvolu za pristup internetu.
neterror-captive-portal = Za upotrebu interneta, moraš se najprije prijaviti na ovu mreži.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.


##

neterror-file-not-found-filename = Provjeri naziv datoteke, te postoji li pravopisna ili tipografska greška.
neterror-file-not-found-moved = Provjeri, je li datoteka premještena, preimenovana ili izbrisana.
neterror-access-denied = Možda je uklonjena, premještena ili dozvole za datoteku spriječavaju pristup.
neterror-unknown-protocol = Možda je potrebno instalirati jedan drugi program za otvaranje ove adrese.
neterror-redirect-loop = Uzrok tome može biti isključivanje ili odbijanje primanja kolačića.
neterror-unknown-socket-type-psm-installed = Provjeri ima li tvoje računalo instaliran Personal Security Manager.
neterror-unknown-socket-type-server-config = Moguće da je greška povezana s neuobičajenim postavkama servera.
neterror-not-cached-intro = Traženi dokument nije dostupan u priručnoj memoriji { -brand-short-name }a.
neterror-not-cached-sensitive = . Iz sigurnosnih razloga, { -brand-short-name } neće automatski ponovo zatražiti osjetljive dokumente.
neterror-not-cached-try-again = Pritisni gumb „Pokušaj ponovo” za ponovno traženje dokumenta s web-stranice.
neterror-net-offline = Klikni na “Pokušaj ponovo” za uključivanje mrežnog načina rada i ponovno učitavanje stranice.
neterror-proxy-resolve-failure-settings = Provjeri postavke za proxy.
neterror-proxy-resolve-failure-connection = Provjeri ima li tvoje računalo ispravnu vezu s mrežom.
neterror-proxy-resolve-failure-firewall = Ako je tvoje računalo zaštićeno vatrozidom ili proxyem, provjeri ima li { -brand-short-name } dozvolu za pristupanje webu.
neterror-proxy-connect-failure-settings = Provjeri proxy postavke i potvrdi da su ispravne.
neterror-proxy-connect-failure-contact-admin = Kontaktiraj administratora mreže i provjeri da je proxy poslužitelj radi.
neterror-content-encoding-error = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
neterror-unsafe-content-type = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
neterror-nss-failure-not-verified = Stranicu koju pokušavaš vidjeti nije moguće prikazati, jer nije moguće provjeriti autentičnost primljenih podataka.
neterror-nss-failure-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } je otkrio potencijalnu prijetnju sigurnosti i nije nastavio na <b>{ $hostname }</b>. Ukoliko posjetiš ovu web stranicu, napadači mogu pokušati ukrasti informacije kao što su tvoje lozinke, e-poruke ili podatke kreditne kartice.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je otkrio potencijalnu prijetnju sigurnosti i nije nastavio na <b>{ $hostname }</b> iz razloga što ova stranica zahtjeva sigurnu vezu.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } je otkrio problem i nije nastavio na <b>{ $hostname }</b>. Ova je web-stranica pogrešno konfigurirana ili je sat tvog računala pogrešno postavljen.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je vjerojatno sigurna stranica, ali se s njom ne može uspostaviti sigurna veza. Uzrok problemu je program <b>{ $mitm }</b>, koji se nalazi na tvom računalu ili tvojoj mreži.
neterror-corrupted-content-intro = Stranicu koju pokušavaš vidjeti nije moguće prikazati zbog greške u prijenosu podataka.
neterror-corrupted-content-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredna informacija: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> koristi sigurnosne tehnologije koje su zastarjele i podložne napadima. Napadač može jednostavno otkriti informacije za koje smatraš da su sigurne. Administrator web stranice će morati popraviti poslužitelj prije nego možeš posjetiti stranicu.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Kod greške: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Tvoje računalo misli da je { DATETIME($now, dateStyle: "medium") }, što sprečava { -brand-short-name } da se sigurno poveže. Za posjećivanje poslužitelja <b>{ $hostname }</b>, aktualiziraj sat tvog računala na trenutačni datum, vrijeme i vremensku zonu te onda osvježi <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Stranicu koju pokušavaš vidjeti nije moguće prikazati zbog greške u mrežnom protokolu.
neterror-network-protocol-error-contact-website = Kontaktiraj vlasnike web-stranice i obavijesti ih o ovom problemu.
certerror-expired-cert-second-para = Vjerojatno je certifikat web-stranice istekao, što sprečava { -brand-short-name } da se sigurno poveže. Ukoliko posjetiš ovu web-stranicu, napadači mogu pokušati ukrasti tvoje lozinke, e-poruke ili podatke kreditne kartice.
certerror-expired-cert-sts-second-para = Vjerojatno je certifikat web-stranice istekao, što sprečava { -brand-short-name } da se sigurno poveže.
certerror-what-can-you-do-about-it-title = Što možeš učiniti po tom pitanju?
certerror-unknown-issuer-what-can-you-do-about-it-website = Problem se najvjerojatnije nalazi u web-stranici i ne možeš ništa učiniti, kako bi se problem riješio.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ukoliko se nalaziš u korporativnoj mreži ili koristiš antivirusni program, za pomoć možeš kontaktirati timove za podršku. O problemu možeš obavijestiti i administratora web stranice.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Sat tvog računala postavljen je na { DATETIME($now, dateStyle: "medium") }. Provjeri datum, vrijeme i vremensku zonu u postavkama sustava i onda aktualiziraj <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ukoliko je tvoj sat već postavljen na ispravno vrijeme, web-stranica je vjerojatno pogrešno konfigurirana i ne možeš ništa učiniti kako bi se riješio ovaj problem. Možeš obavijestiti administratora web-stranice o ovom problemu.
certerror-bad-cert-domain-what-can-you-do-about-it = Problem se najvjerojatnije nalazi u web-stranici i ne možeš ništa učiniti, kako bi se problem riješio.. Možeš obavijestiti administratora web-stranice o ovom problemu.
certerror-mitm-what-can-you-do-about-it-antivirus = Ukoliko tvoj antivirusni program uključuje mogućnost skeniranja sigurnih veza (koje se često zove “web skeniranje” ili “https skeniranje”), možeš isključiti ovu mogućnost. Ukoliko to ne riješi problem, možeš ukloniti i ponovo instalirati antivirusni program.
certerror-mitm-what-can-you-do-about-it-corporate = Ako se nalaziš u korporativnoj mreži, možeš kontaktirati svoj IT odjel.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ako ne poznaš <b>{ $mitm }</b>, onda se možda radi o napadu i nemoj nastaviti s posjećivanjem te stranice.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ako ne poznaš <b>{ $mitm }</b>, onda se možda radi o napadu i ne možeš ništa učiniti kako bi pristupio/la stranici.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> provodi sigurnosnu politiku koja se zove HTTP Strict Transport Security (HSTS), što znači da se { -brand-short-name } s njom može povezati samo na siguran način. Za posjećivanje stranice ne možeš dodati iznimku.
