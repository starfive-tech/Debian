# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Napaka pri nalaganju strani
certerror-page-title = Pozor: možno varnostno tveganje
certerror-sts-page-title = Povezava ni bila vzpostavljena: morebitna varnostna težava
neterror-blocked-by-policy-page-title = Zavrnjena stran
neterror-captive-portal-page-title = Prijavite se v omrežje
neterror-dns-not-found-title = Strežnika ni mogoče najti
neterror-malformed-uri-page-title = Neveljaven URL

## Error page actions

neterror-advanced-button = Napredno …
neterror-copy-to-clipboard-button = Kopiraj besedilo v odložišče
neterror-learn-more-link = Več o tem …
neterror-open-portal-login-page-button = Odpri stran za prijavo v omrežje
neterror-override-exception-button = Sprejmi tveganje in nadaljuj
neterror-pref-reset-button = Obnovi privzete nastavitve
neterror-return-to-previous-page-button = Nazaj
neterror-return-to-previous-page-recommended-button = Pojdi nazaj (priporočeno)
neterror-try-again-button = Poskusi znova
neterror-add-exception-button = Vedno nadaljuj za to spletno mesto
neterror-settings-button = Spremeni nastavitve DNS
neterror-view-certificate-link = Ogled digitalnega potrdila
neterror-trr-continue-this-time = Tokrat nadaljuj
neterror-disable-native-feedback-warning = Vedno nadaljuj

##

neterror-pref-reset = Videti je, da to povzročajo omrežne nastavitve. Ali želite obnoviti privzete nastavitve?
neterror-error-reporting-automatic = S prijavo podobnih napak pomagajte { -vendor-short-name(sklon: "dajalnik") } prepoznati in zavračati zlonamerne strani

## Specific error messages

neterror-generic-error = { -brand-short-name } iz neznanega razloga ne more naložiti te strani.
neterror-load-error-try-again = Stran je morda začasno nedosegljiva ali preobremenjena. Poskusite znova nekoliko pozneje.
neterror-load-error-connection = Če ne uspete naložiti nobene strani, preverite povezavo svojega računalnika do interneta.
neterror-load-error-firewall = Če uporabljate posrednika ali požarni zid, se prepričajte, da ima { -brand-short-name } dovoljenja za dostop do spleta.
neterror-captive-portal = Za dostop do interneta se morate prijaviti v to omrežje.
# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = Ste bili namenjeni na <a data-l10n-name="website">{ $hostAndPath }</a>?
neterror-dns-not-found-hint-header = <strong>Če je vneseni naslov pravi, lahko:</strong>
neterror-dns-not-found-hint-try-again = poskusite znova pozneje
neterror-dns-not-found-hint-check-network = preverite povezavo z omrežjem
neterror-dns-not-found-hint-firewall = preverite, da ima { -brand-short-name } dovoljenje za dostop do spleta (morda ste povezani, vendar za požarnim zidom)

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason = { -brand-short-name } ne more zavarovati vašega zahtevka za naslov tega spletnega mesta prek našega zaupanja vrednega razreševalnika DNS. Razlog:
neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } ne more zavarovati vašega zahtevka za naslov tega spletnega mesta prek našega varnega ponudnika DNS. Razlog:
neterror-dns-not-found-trr-third-party-warning2 = Nadaljujete lahko s privzetim razreševalnikom DNS. V tem primeru obstaja možnost, da bi tretje osebe spremljale, katera spletna mesta obiskujete.
neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } se ni mogel povezati s spletnim mestom { $trrDomain }.
neterror-dns-not-found-trr-only-timeout = Povezovanje s spletnim mestom { $trrDomain } je trajalo dlje kot običajno.
neterror-dns-not-found-trr-offline = Niste povezani z internetom.
neterror-dns-not-found-trr-unknown-host2 = Tega spletnega mesta { $trrDomain } ni našel.
neterror-dns-not-found-trr-server-problem = Prišlo je do težave s strežnikom { $trrDomain }.
neterror-dns-not-found-bad-trr-url = Neveljaven spletni naslov.
neterror-dns-not-found-trr-unknown-problem = Nepričakovana težava.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-native-fallback-reason = { -brand-short-name } ne more zavarovati vašega zahtevka za naslov tega spletnega mesta prek našega zaupanja vrednega razreševalnika DNS. Razlog:
neterror-dns-not-found-native-fallback-reason2 = { -brand-short-name } ne more zavarovati vašega zahtevka za naslov tega spletnega mesta prek našega varnega ponudnika DNS. Razlog:
neterror-dns-not-found-native-fallback-heuristic = DNS prek HTTPS je v vašem omrežju onemogočen.
neterror-dns-not-found-native-fallback-not-confirmed2 = { -brand-short-name } se ni mogel povezati s spletnim mestom { $trrDomain }.

##

neterror-file-not-found-filename = Preverite, ali so bile velike in male črke v imenu datoteke pravilno uporabljene in da ni drugih tipkarskih napak.
neterror-file-not-found-moved = Preverite, ali je bila datoteka premaknjena, preimenovana ali izbrisana.
neterror-access-denied = Morda je bila odstranjena, premaknjena ali pa dovoljenja datoteke preprečujejo dostop.
neterror-unknown-protocol = Za odpiranje tega naslova boste morda morali namestiti dodaten program.
neterror-redirect-loop = Težavo lahko povzroča onemogočanje ali zavračanje piškotkov.
neterror-unknown-socket-type-psm-installed = Prepričajte se, da je nameščen upravitelj osebne varnosti.
neterror-unknown-socket-type-server-config = Vzrok napaki je lahko nestandardna nastavitev strežnika.
neterror-not-cached-intro = Zahtevan dokument ni več na voljo v predpomnilniku { -brand-short-name }a.
neterror-not-cached-sensitive = { -brand-short-name } občutljivih dokumentov iz varnostnih razlogov samodejno ne nalaga ponovno.
neterror-not-cached-try-again = Kliknite poskusi znova za ponovno nalaganje dokumenta s spletne strani.
neterror-net-offline = Kliknite “Poskusi znova” za preklop v povezan način in ponovno naložite stran.
neterror-proxy-resolve-failure-settings = Preverite nastavitve posrednika in se prepričajte, da so pravilne.
neterror-proxy-resolve-failure-connection = Prepričajte se, da ima vaš računalnik delujočo omrežno povezavo.
neterror-proxy-resolve-failure-firewall = Če uporabljate posrednika ali požarni zid, se prepričajte, da ima { -brand-short-name } dovoljenja za dostop do spleta.
neterror-proxy-connect-failure-settings = Preverite nastavitve posrednika in se prepričajte, da so pravilne.
neterror-proxy-connect-failure-contact-admin = Pri skrbniku svojega omrežja preverite, da posrednik deluje.
neterror-content-encoding-error = O napaki obvestite lastnike spletnega mesta.
neterror-unsafe-content-type = O napaki obvestite lastnike spletnega mesta.
neterror-nss-failure-not-verified = Strani, ki si jo želite ogledati, ni mogoče prikazati, ker ni mogoče preveriti pristnosti sprejetih podatkov.
neterror-nss-failure-contact-website = O napaki obvestite lastnike spletnega mesta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } je zaznal morebitno varnostno grožnjo in ni nadaljeval na <b>{ $hostname }</b>. Če obiščete to stran, bodo napadalci morda poskušali ukrasti vaše podatke, kot so gesla, e-poštni naslovi ali podrobnosti kreditnih kartic.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } je zaznal morebitno varnostno grožnjo in ni nadaljeval na <b>{ $hostname }</b>, ker to spletno mesto zahteva varno povezavo.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } je zaznal težavo in ni nadaljeval na <b>{ $hostname }</b>. Spletno mesto je nepravilno nastavljeno ali pa je ura računalnika nastavljena na napačen čas.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> je najverjetneje varna stran, vendar varne povezave ni bilo mogoče vzpostaviti. Težavo povzroča <b>{ $mitm }</b>, ki je ali program na vašem računalniku ali vaše omrežje.
neterror-corrupted-content-intro = Strani, ki si jo želite ogledati, ni mogoče prikazati, ker je bila zaznana napaka pri prenosu podatkov.
neterror-corrupted-content-contact-website = O napaki obvestite lastnike spletnega mesta.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Napredni podatki: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> uporablja varnostno tehnologijo, ki je zastarela in ranljiva na napade. Napadalec lahko zlahka razkrije podatke, ki naj bi bili zaščiteni. Preden lahko obiščete to stran, bo moral njen skrbnik popraviti strežnik.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Koda napake: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Vaš računalnik misli, da smo { DATETIME($now, dateStyle: "medium") }, kar { -brand-short-name }u preprečuje varno povezavo. Da boste lahko obiskali <b>{ $hostname }</b>, v nastavitvah sistema nastavite uro računalnika na trenutni datum in čas ter časovni pas, nato osvežite <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Strani, ki si jo poskušate ogledati, ni mogoče prikazati, ker je bila zaznana napaka omrežnega protokola.
neterror-network-protocol-error-contact-website = O napaki obvestite lastnike spletnega mesta.
certerror-expired-cert-second-para = Digitalno potrdilo spletnega mesta je najverjetneje poteklo, kar { -brand-short-name(sklon: "dajalnik") } preprečuje varno povezovanje. Če obiščete to spletno mesto, bi napadalci lahko poskušali ukrasti vaše podatke, kot so gesla, e-poštna sporočila ali podatki o kreditni kartici.
certerror-expired-cert-sts-second-para = Digitalno potrdilo spletnega mesta je najverjetneje poteklo, kar { -brand-short-name(sklon: "dajalnik") } preprečuje varno povezovanje.
certerror-what-can-you-do-about-it-title = Kaj lahko storite?
certerror-unknown-issuer-what-can-you-do-about-it-website = Težava je najverjetneje na spletni strani, zato je sami ne morete odpraviti.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Če ste povezani z omrežjem v podjetju ali uporabljate protivirusno programsko opremo, se lahko za pomoč obrnete na ekipo za podporo. O težavi lahko tudi obvestite skrbnika spletnega mesta.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ura vašega računalnika je nastavljena na datum { DATETIME($now, dateStyle: "medium") }. V nastavitvah sistema nastavite računalnik na pravilen datum in čas ter časovni pas, nato osvežite <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Če je ura že nastavljena pravilno, je težava verjetno v spletnem mestu in je sami ne morete odpraviti. O njej lahko obvestite skrbnika spletnega mesta.
certerror-bad-cert-domain-what-can-you-do-about-it = Najverjetneje gre za težavo na spletnem mestu, ki je sami ne morete odpraviti. Lahko pa obvestite skrbnika spletnega mesta.
certerror-mitm-what-can-you-do-about-it-antivirus = Če vaš protivirusni program vključuje možnost pregledovanja šifriranih povezav (pogosto imenovano "spletna zaščita" ali "pregledovanje HTTPS"), jo poskusite onemogočiti. Če to ne odpravi težave, lahko protivirusni program odstranite in znova namestite.
certerror-mitm-what-can-you-do-about-it-corporate = Če ste povezani v podjetje omrežja, se obrnite na njegov oddelek za IT.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Če ne poznate <b>{ $mitm }</b>, gre morda za napad in raje ne nadaljujte na spletno stran.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Če <b>{ $mitm }</b> ne poznate, gre morda za napad in do spletnega mesta ne morete dostopati.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> uporablja varnostni pravilnik, imenovan HTTP Strict Transport Security (HSTS), kar pomeni, da se lahko { -brand-short-name } nanjo poveže zgolj varno. Za obisk te strani ne morete dodati izjeme.
