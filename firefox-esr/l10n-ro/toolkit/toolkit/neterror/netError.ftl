# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Problemă la încărcarea paginii
certerror-page-title = Avertisment: Urmează un posibil risc de securitate
certerror-sts-page-title = Nu s-a realizat conectarea: Posibilă problemă de securitate
neterror-blocked-by-policy-page-title = Pagină blocată
neterror-captive-portal-page-title = Autentifică-te în rețea
neterror-dns-not-found-title = Server negăsit
neterror-malformed-uri-page-title = URL nevalid

## Error page actions

neterror-advanced-button = Avansat…
neterror-copy-to-clipboard-button = Copiază textul în clipboard
neterror-learn-more-link = Află mai multe…
neterror-open-portal-login-page-button = Deschide pagina de autentificare în rețea
neterror-override-exception-button = Acceptă riscul și continuă
neterror-pref-reset-button = Restaurează setările implicite
neterror-return-to-previous-page-button = Întoarce-te
neterror-return-to-previous-page-recommended-button = Întoarce-te (Recomandat)
neterror-try-again-button = Încearcă din nou
neterror-view-certificate-link = Vezi certificatul

##

neterror-pref-reset = Se pare că setările de securitate ale rețelei sunt de vină. Vrei să restaurezi setările implicite?
neterror-error-reporting-automatic = Raportează erori precum aceasta pentru a ajuta { -vendor-short-name } să identifice și să blocheze site-urile rău intenționate

## Specific error messages

neterror-generic-error = { -brand-short-name } nu poate încărca această pagină dintr-un motiv oarecare.

neterror-load-error-try-again = Site-ul ar putea fi indisponibil temporar sau prea ocupat. Încearcă din nou în câteva momente.
neterror-load-error-connection = Dacă nu poți să încarci nicio pagină, verifică conexiunea la rețea a calculatorului.
neterror-load-error-firewall = Dacă calculatorul sau rețeaua este protejat(ă) de un firewall sau proxy, asigură-te că { -brand-short-name } are permisiunea de a accesa webul.

neterror-captive-portal = Trebuie să te autentifici în această rețea ca să poți accesa internetul.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = Verifică numele fișierului - să nu aibă erori de majuscule/minuscule sau alte erori de tastare.
neterror-file-not-found-moved = Verifică fișierul - să nu fi fost mutat, redenumit sau șters.

neterror-access-denied = Este posibil să fi fost eliminat, mutat sau permisiunile fișierului pot împiedica accesul.

neterror-unknown-protocol = S-ar putea să fie necesară instalarea altui program pentru a deschide această adresă.

neterror-redirect-loop = Această problemă poate fi uneori cauzată de dezactivarea sau refuzarea acceptării de cookie-uri.

neterror-unknown-socket-type-psm-installed = Verifică dacă sistemul are instalat Managerul personal de securitate.
neterror-unknown-socket-type-server-config = Se poate întâmpla și din cauza unei configurații atipice pe server.

neterror-not-cached-intro = Documentul solicitat nu este disponibil în cache-ul { -brand-short-name }.
neterror-not-cached-sensitive = Ca măsură de precauție pentru securitate, { -brand-short-name } nu cere din nou în mod automat documente sensibile.
neterror-not-cached-try-again = Dă clic pe Încearcă din nou pentru a cere iar documentul de la site-ul web.

neterror-net-offline = Apasă pe „Încearcă din nou” pentru a comuta la modul online și a reîncărca pagina.

neterror-proxy-resolve-failure-settings = Verifică setările proxy pentru a te asigura că sunt corecte.
neterror-proxy-resolve-failure-connection = Asigură-te că calculatorul are o conexiune funcțională la rețea.
neterror-proxy-resolve-failure-firewall = Dacă calculatorul sau rețeaua este protejat(ă) de un firewall sau proxy, asigură-te că { -brand-short-name } are permisiunea de a accesa webul.

neterror-proxy-connect-failure-settings = Verifică setările proxy pentru a te asigura că sunt corecte.
neterror-proxy-connect-failure-contact-admin = Contactează administratorul rețelei pentru a te asigura că serverul proxy funcționează.

neterror-content-encoding-error = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.

neterror-unsafe-content-type = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.

neterror-nss-failure-not-verified = Pagina pe care încerci să o vezi nu poate fi afișată deoarece nu s-a putut verifica autenticitatea datelor primite.
neterror-nss-failure-contact-website = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } a detectat o posibilă amenințare de securitate și nu a continuat la <b>{ $hostname }</b>. Dacă vizitezi acest site, atacatorii ar putea încerca să fure informații precum parolele, e-mailurile sau detaliile cardului de credit.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } a detectat o posibilă amenințare de securitate și nu a continuat la <b>{ $hostname }</b>, deoarece acest site web necesită o conexiune securizată.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } a detectat o problemă și nu a continuat la <b>{ $hostname }</b>. Site-ul web este fie configurat greșit, fie ceasul calculatorului este setat pe o oră greșită.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> este, cel mai probabil, un site sigur, dar nu s-a putut stabili o conexiune securizată. Această problemă este produsă de <b>{ $mitm }</b>, care este un program de pe calculatorul tău sau din rețeaua ta.

neterror-corrupted-content-intro = Pagina pe care încerci să o vezi nu poate fi afișată deoarece a fost detectată o eroare legată de transmiterea datelor.
neterror-corrupted-content-contact-website = Te rugăm să contactezi proprietarii site-ului web pentru a-i informa despre această problemă.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informații avansate: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> folosește o tehnologie de securitate depășită și vulnerabilă la atacuri. Un atacator ar putea dezvălui cu ușurință informații pe care le credeai în siguranță. Administratorul site-ului web va trebui să repare mai întâi serverul ca să poți intra pe site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Codul erorii: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Calculatorul crede că este { DATETIME($now, dateStyle: "medium") }, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată. Pentru a vizita <b>{ $hostname }</b>, actualizează ceasul calculatorului în setările de sistem pe data, ora și fusul orar curente, apoi reîmprospătează <b>{ $hostname }</b>.

neterror-network-protocol-error-intro = Pagina pe care încerci să o vezi nu poate fi afișată, deoarece a fost detectată o eroare în protocolul de rețea.
neterror-network-protocol-error-contact-website = Te rugăm să contactezi proprietarii site-ului pentru a-i informa despre această problemă.

certerror-expired-cert-second-para = Probabil că certificatul site-ului web a expirat, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată. Dacă vizitezi acest site, atacatorii ar putea încerca să fure informații precum parolele, e-mailurile sau detaliile cardului de credit.
certerror-expired-cert-sts-second-para = Probabil că certificatul site-ului web a expirat, ceea ce împiedică { -brand-short-name } să stabilească o conexiune securizată.

certerror-what-can-you-do-about-it-title = Ce poți face?

certerror-unknown-issuer-what-can-you-do-about-it-website = Problema a apărut cel mai probabil din cauza site-ului web și nu poți face nimic.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Dacă ești într-o rețea corporatistă sau folosești programe antivirus, poți contacta echipele de suport pentru asistență. De asemenea, poți notifica administratorul site-ului web.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ceasul calculatorului este setat pe { DATETIME($now, dateStyle: "medium") }. Asigură-te că ai calculatorul setat pe data, ora și fusul orar corecte în setările sistemului, apoi reîmprospătează <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Dacă ceasul este deja setat la ora corectă, site-ul web este probabil configurat greșit și nu poți face nimic pentru a rezolva problema. Poți notifica administratorul site-ului web cu privire la problemă.

certerror-bad-cert-domain-what-can-you-do-about-it = Problema a apărut cel mai probabil din cauza site-ului web și nu poți face nimic. Poți notifica administratorul site-ului web.

certerror-mitm-what-can-you-do-about-it-antivirus = Dacă programul tău antivirus include o funcționalitate care scanează conexiuni criptate (adesea denumită „scanare web” sau „scanare https”), o poți dezactiva. Dacă dezactivarea nu funcționează, poți elimina și reinstala programul antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Dacă ești într-o rețea corporatistă, poți contacta departamentul IT al firmei.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Dacă nu ești familiarizat(ă) cu <b>{ $mitm }</b>, atunci acesta poate fi un atac și nu ar trebui să intri pe site.

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Dacă nu ești familiarizat(ă) cu <b>{ $mitm }</b>, atunci acesta poate fi un atac și nu poți face nimic ca să accesezi site-ul.

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> are o politică de securitate numită HTTP Strict Transport Security (HSTS), ceea ce înseamnă că { -brand-short-name } se poate conecta la acesta numai în mod securizat. Nu poți adăuga o excepție pentru a vizita acest site.
