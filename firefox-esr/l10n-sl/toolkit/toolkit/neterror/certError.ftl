# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } uporablja neveljavno digitalno potrdilo.

cert-error-mitm-intro = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji.

cert-error-mitm-mozilla = { -brand-short-name } podpira neprofitna organizacija Mozilla, ki upravlja popolnoma odprto zbirko overiteljev potrdil (CA). Zbirka CA pomaga zagotoviti, da overitelji potrdil sledijo najboljšim praksam za varnost uporabnikov.

cert-error-mitm-connection = { -brand-short-name } za preverjanje, ali je povezava varna, namesto potrdil, ki jih priskrbi operacijski sistem uporabnika, uporablja Mozillino zbirko CA. Če torej protivirusni program ali omrežje prestreže povezavo z digitalnim potrdilom, ki ga je izdal overitelj, ki ni v Mozillini zbirki CA, se povezava šteje za nevarno.

cert-error-trust-unknown-issuer-intro = Nekdo lahko poskuša oponašati to stran, zato nadaljevanje ni priporočeno.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } spletnemu mestu { $hostname } ne zaupa, ker izdajatelj njegovega digitalnega potrdila ni znan, ker se je potrdilo samo podpisalo ali pa strežnik ne pošilja pravih vmesnih digitalnih potrdil.

cert-error-trust-cert-invalid = Digitalno potrdilo ni vredno zaupanja, ker ga je izdala neveljavna uradna oseba.

cert-error-trust-untrusted-issuer = Digitalno potrdilo ni vredno zaupanja, ker tudi njegov izdajatelj ni.

cert-error-trust-signature-algorithm-disabled = Digitalno potrdilo ni vredno zaupanja, ker je bilo podpisano z algoritmom, ki je bil iz varnostnih razlogov onemogočen.

cert-error-trust-expired-issuer = Digitalno potrdilo ni vredno zaupanja, ker je njegov izdajatelj potekel.

cert-error-trust-self-signed = Digitalno potrdilo ni vredno zaupanja, ker se je samo podpisalo.

cert-error-trust-symantec = Digitalna potrdila, ki jih izdajajo GeoTrust, RapidSSL, Symantec, Thawte in VeriSign, ne veljajo več za varna, ker te organizacije v preteklosti niso sledile varnostnim praksam.

cert-error-untrusted-default = Digitalno potrdilo ne prihaja iz zaupanja vrednega vira.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za { $alt-name }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili. { -brand-short-name } temu spletnemu mestu ne zaupa, ker uporablja digitalno potrdilo, ki ni veljavno za { $hostname }. Digitalno potrdilo je veljavno samo za naslednja imena: { $subject-alt-names }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } je poteklo { $not-after-local-time }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki se izdajo za določeno časovno obdobje. Digitalno potrdilo za { $hostname } bo začelo veljati šele { $not-before-local-time }.

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Koda napake: { $error }

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Koda napake: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Med povezovanjem na { $hostname } je prišlo do napake. { $errorMessage }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Spletna mesta svojo istovetnost dokazujejo z digitalnimi potrdili, ki jih izdajajo uradni overitelji. Večina brskalnikov ne zaupa več digitalnim potrdilom, ki so jih izdali GeoTrust, RapidSSL, Symantec, Thawte in VeriSign. Spletno mesto { $hostname } uporablja digitalno potrdilo enega od teh overiteljev, zato njeove istovetnosti ni mogoče preveriti.

cert-error-symantec-distrust-admin = O težavi lahko obvestite skrbnika spletnega mesta.

cert-error-old-tls-version = To spletno mesto ne podpira protokola TLS 1.2, ki je najnižja različica, podprta v { -brand-short-name(sklon: "mestnik") }.

# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Opredeljevanje javnih ključev HTTP: { $hasHPKP }

cert-error-details-cert-chain-label = Veriga digitalnih potrdil:

open-in-new-window-for-csp-or-xfo-error = Odpri stran v novem oknu

# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Da bi zaščitil vašo varnost, { $hostname } { -brand-short-name(sklon: "dajalnik") } ne bo dovolil prikaza strani, ki je vdelana v drugo spletno mesto. Če si želite ogledati to stran, jo odprite v novem oknu.

## Messages used for certificate error titles

connectionFailure-title = Povezava neuspešna
deniedPortAccess-title = Ta naslov je omejen
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm, pri iskanju te strani imamo težave.

dns-not-found-trr-only-title2 = Možno varnostno tveganje pri iskanju te domene
dns-not-found-native-fallback-title2 = Možno varnostno tveganje pri iskanju te domene

fileNotFound-title = Datoteke ni mogoče najti
fileAccessDenied-title = Dostop do datoteke je bil zavrnjen
generic-title = Ups.
captivePortal-title = Prijavite se v omrežje
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm, ta naslov ni videti pravilen.
netInterrupt-title = Povezava je bila prekinjena
notCached-title = Dokument je potekel
netOffline-title = Nepovezan način
contentEncodingError-title = Napaka pri kodiranju vsebine
unsafeContentType-title = Nevarna vrsta datoteke
netReset-title = Povezava je bila ponastavljena
netTimeout-title = Dovoljeni čas pretekel
unknownProtocolFound-title = Naslova ni bilo mogoče razumeti
proxyConnectFailure-title = Posrednik zavrača povezave
proxyResolveFailure-title = Posrednika ni mogoče najti
redirectLoop-title = Stran ne preusmerja pravilno
unknownSocketType-title = Nepričakovan odgovor strežnika
nssFailure2-title = Varna povezava ni uspela
csp-xfo-error-title = { -brand-short-name } ne more odpreti te strani
corruptedContentError-title = Napaka zaradi pokvarjene vsebine
sslv3Used-title = Varna povezava ni mogoča
inadequateSecurityError-title = Vaša povezava ni varna
blockedByPolicy-title = Zavrnjena stran
clockSkewError-title = Nastavitev ure vašega računalnika je napačna
networkProtocolError-title = Napaka omrežnega protokola
nssBadCert-title = Pozor: možno varnostno tveganje
nssBadCert-sts-title = Povezava ni bila vzpostavljena: morebitna varnostna težava
certerror-mitm-title = Programska oprema { -brand-short-name }u preprečuje varno povezovanje s to stranjo
