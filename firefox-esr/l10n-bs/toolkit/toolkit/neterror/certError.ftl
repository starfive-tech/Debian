# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } koristi neispravan sigurnosni certifikat.

cert-error-mitm-intro = Web stranice dokazuju svoj identitet putem certifikata, koje izdaju certifikacijska tijela.

cert-error-mitm-mozilla = { -brand-short-name } podupire neprofitna organizacija Mozilla, koja upravlja potpuno otvorenim skladištem za certifikacijska tijela (CA). CA skladište osigurava, da se certifikacijska tijela pridržavaju najboljih sigurnosnih praksi.

cert-error-mitm-connection = { -brand-short-name } koristi Mozilla CA skladište kako bi se provjerila sigurnost veze, a ne koristi certifikate koje je isporučio operacijski sistem korisnika. Dakle, ako antivirusni program ili mreža presreću vezu sa sigurnosnim certifikatom kojeg je izdao CA, a koji nije u Mozilla CA skladištu, veza se smatra nesigurnom.

cert-error-trust-unknown-issuer-intro = Neko možda pokušava oponašati stranicu i ne biste trebali nastaviti.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje { $hostname } jer je izdavač certifikata nepoznat, certifikat je samostalno potpisan ili server ne šalje ispravne intermedijalne certifikate.

cert-error-trust-cert-invalid = Certifikat nije povjerljiv jer ga je izdao nevažeći CA certifikat.

cert-error-trust-untrusted-issuer = Certifikat nije povjerljiv jer izdavač certifikata nije od povjerenja.

cert-error-trust-signature-algorithm-disabled = Certifikat nije povjerljiv jer je potpisan pomoću algoritma koji je onemogućen iz razloga što taj algoritam nije siguran.

cert-error-trust-expired-issuer = Certifikat nije povjerljiv jer je certifikat izdavača istekao.

cert-error-trust-self-signed = Ovaj certifikat nije povjerljiv jer je samopotpisan.

cert-error-trust-symantec = Certifikati koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign više se ne smatraju sigurnima, jer ta certifikacijska tijela u prošlosti nisu slijedila sigurnosne prakse.

cert-error-untrusted-default = Certifikat ne dolazi od pouzdanog izvora.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Web stranice dokazuju svoj identitet putem certifikata. { -brand-short-name } ne vjeruje ovoj stranici jer koristi certifikat koji nije validan za { $hostname }. Certifikat je validan samo za sljedeće nazive: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Web stranice dokazuju svoj identitet putem certifikata, koji vrijede samo određeno vrijeme. Certifikat za { $hostname } je istekao { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Web stranice dokazuju svoj identitet putem certifikata, koji vrijede samo određeno vrijeme. Certifikat za { $hostname } vrijedit će tek od { $not-before-local-time }.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod greške: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod greške: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Došlo je do greške tokom povezivanja sa { $hostname }. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Web stranice dokazuju svoj identitet putem certifikata koje izdaju certifikacijska tijela. Većina browsera više ne vjeruje certifikatima koje izdaju GeoTrust, RapidSSL, Symantec, Thawte i VeriSign. { $hostname } koristi certifikat jednog od ovih izdavatelja, pa se identitet web stranice ne može dokazati.

cert-error-symantec-distrust-admin = O ovom problemu možeš obavijestiti administratora web stranice.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Lanac certifikata:

open-in-new-window-for-csp-or-xfo-error = Otvori stranicu u novom prozoru

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Iz sigurnosnih razloga, { $hostname } ne dopušta da { -brand-short-name } prikaže stranicu, ako je ugrađena u drugu web stranicu. Za prikaz ove stranice, otvori je u novom prozoru.

## Messages used for certificate error titles

connectionFailure-title = Neuspješno povezivanje
deniedPortAccess-title = Pristup adresi je ograničen
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Imamo problema s pronalaženjem stranice.

fileNotFound-title = Fajl nije pronađen
fileAccessDenied-title = Pristup fajlu je odbijen
generic-title = Ups.
captivePortal-title = Prijavi se na mrežu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Ova adresa ne izgleda dobro.
netInterrupt-title = Veza je prekinuta
notCached-title = Dokument je nestao
netOffline-title = Offline režim
contentEncodingError-title = Greška u enkodiranju sadržaja
unsafeContentType-title = Nesiguran tip fajla
netReset-title = Veza je resetovana
netTimeout-title = Veza je istekla
unknownProtocolFound-title = Adresa nije razumiva
proxyConnectFailure-title = Proxy server odbija veze
proxyResolveFailure-title = Ne mogu da pronađem proxy server
redirectLoop-title = Stranica ne preusmjerava pravilno
unknownSocketType-title = Neočekivani odgovor od servera
nssFailure2-title = Neuspjela sigurna veza
csp-xfo-error-title = { -brand-short-name } ne može otvoriti ovu stranicu
corruptedContentError-title = Oštećen sadržaj
sslv3Used-title = Uspostava sigurne veze nije uspjela
inadequateSecurityError-title = Vaša veza nije sigurna
blockedByPolicy-title = Blokirana stranica
clockSkewError-title = Sat vašeg računara je pogrešan
networkProtocolError-title = Greška mrežnog protokola
nssBadCert-title = Upozorenje: Potencijalni sigurnosni rizik
nssBadCert-sts-title = Nisam se povezao: Potencijalni sigurnosni problem
certerror-mitm-title = Softver sprječava da se { -brand-short-name } sigurno poveže na ovu stranicu
