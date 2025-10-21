# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } używo niynoleżnego certyfikatu bezpieczyństwa.

cert-error-mitm-intro = Strōny internetowe udowodniajōm swoja tożsamość przi użyciu certyfikatōw, co je wystawiajōm ôrganizacyje certyfikowanio.

cert-error-mitm-mozilla = { -brand-short-name } tworzi ôrganizacyjo Mozilla, co zarzōndzo blank ôtwartym magazynym ôrganōw certyfikacyje (CA). Tyn magazyn pōmogo zapewnić przestrzeganie ôd ôrganōw certyfikacyje nojlepszych praktyk dlo bezpieczyństwa używoczōw.

cert-error-mitm-connection = Zamiast certyfikatōw systymowych { -brand-short-name } używo magazynu CA ôrganizacyje Mozilla, coby weryfikować bezpieczyństwo połōnczyń. Połōnczynie niyma uznowane za zicher, jak ôprogramowanie antywirusowe abo necowe przechytuje połōnczynie z certyfikatym bezpieczyństwa wystawiōnym ôd ôrganizacyje certyfikowanio, co niy je we magazynie CA ôrganizacyje Mozilla.

cert-error-trust-unknown-issuer-intro = Ftoś może prōbować udować, że je tym placym. Lepij niy kōntynuować.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi placu „{ $hostname }”, bo jego wystowca je niyznōmy, je samopodpisany abo serwer niy przesyło noleżnych certyfikatōw postrzednich.

cert-error-trust-cert-invalid = Certyfikat niyma zaufany, bo bōł wystawiōny bez niynoleżny certyfikat CA.

cert-error-trust-untrusted-issuer = Certyfikat niyma zaufany, bo certyfikat wystowcy niyma zaufany.

cert-error-trust-signature-algorithm-disabled = Certyfikat niyma zaufany, bo bōł podpisany algorytmym, co bōł zaszperowany, bo niyma bezpieczny.

cert-error-trust-expired-issuer = Certyfikat niyma zaufany, bo certyfikat ôd wystowcy je już niyważny.

cert-error-trust-self-signed = Certyfikat niyma zaufany, bo je samopodpisany.

cert-error-trust-symantec = Certyfikaty wystawiane ôd GeoTrust, RapidSSL, Symantec, Thawte i Verisign niy sōm już uznowane za bezpieczne, bo te ôrganizacyje niy przestrzegały prawideł bezpieczyństwa.

cert-error-untrusted-default = Certyfikat niy je ze zaufanego zdrzōdła.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny. Tyn certyfikat je noleżny ino dlo dōmyny <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny. Tyn certyfikat je noleżny ino dlo dōmyny { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Place potwiyrdzajōm swoja tożsamość bez certyfikaty. { -brand-short-name } niy ufo certyfikatowi ôd „{ $hostname }”, bo ôn niyma dlo niego noleżny. Certyfikat bōł wystawiōny ino dlo tych dōmyn: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Place potwiyrdzajōm swoja tożsamość bez certyfikaty, kere sōm ważne we ôkryślōnym czasie. Certyfikat ôd placu „{ $hostname }” przestoł być ważny { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Place potwiyrdzajōm swoja tożsamość bez certyfikaty, kere sōm ważne we ôkryślōnym czasie. Certyfikat ôd placu „{ $hostname }” niy bydzie ważny do { $not-before-local-time }.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kod felera: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod feleru: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Pokozoł sie feler przi łōnczyniu z { $hostname }. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Place potwiyrdzajōm swoja tożsamość bez certyfikaty wystawiane ôd ôrganizacyji certyfikowanio. Przeglōndarki z wiynksza niy ufajōm już certyfikatōm wystawianym ôd GeoTrust, RapidSSL, Symantec, Thawte i Verisign. Tożsamość tyj zajty niy może być potwiyrdzōno, bo dōmyna „{ $hostname }” używo certyfikatu ôd jednego z tych wystowcōw.

cert-error-symantec-distrust-admin = Idzie powiadōmić administratora zajty ô tym problymie.

cert-error-old-tls-version = Ta strōna może niy ôbsugować protokołu TLS 1.2, minimalnyj wersyje, co jōm ôbsuguje { -brand-short-name }.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Lyńcuch certyfikatu:

open-in-new-window-for-csp-or-xfo-error = Ôtwōrz strōna we nowym ôknie

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Dlo twojigo bezpieczyństwa { $hostname } niy przizwolo aplikacyji { -brand-short-name } na pokozanie strōny, jeźli inkszo strōna trzimie jōm we rōmce. Żeby wejzdrzeć na ta strōna, musisz jōm ôtworzić we nowym ôknie.

## Messages used for certificate error titles

connectionFailure-title = Niy idzie sie połōnczyć
deniedPortAccess-title = Zaszperowano adresa
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Niy idzie znojś tyj strōny.

fileNotFound-title = Niy znodlimy zbioru
fileAccessDenied-title = Dostymp do pliku ôstoł ôdciepniynty
generic-title = Ups.
captivePortal-title = Logowanie do neca
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Zdo sie, że ta adresa niy je w porzōndku.
netInterrupt-title = Połōnczynie przerwane
notCached-title = Dokumynt sie przedowniōł
netOffline-title = Tryb offline
contentEncodingError-title = Feler kodowanio zawartości
unsafeContentType-title = Niybezpieczny typ zbioru
netReset-title = Połōnczynie zresetowane
netTimeout-title = Przestōmpiōny czas połōnczynio
unknownProtocolFound-title = Niyspokopiōno adresa
proxyConnectFailure-title = Serwer proxy ôdciepuje połōnczynia
proxyResolveFailure-title = Niy idzie znojś serwera proxy
redirectLoop-title = Strōna felernie przekerowuje
unknownSocketType-title = Niyspodziywano ôdpowiydź ze serwera
nssFailure2-title = Niypodarzōne bezpieczne połōnczynie
csp-xfo-error-title = { -brand-short-name } niy może ôtworzić tyj strōny
corruptedContentError-title = Feler: poprzniōno zawartość
sslv3Used-title = Niy idzie sie bezpiecznie połōnczyć
inadequateSecurityError-title = Twoje połōnczynie niy ma bezpieczne
blockedByPolicy-title = Zaszperowano strōna
clockSkewError-title = Zygor ôd twojigo kōmputra źle chodzi
networkProtocolError-title = Feler necowego protokołu
nssBadCert-title = Pozōr: Możebne zagrożynie bezpieczyństwa
nssBadCert-sts-title = Niypołōnczōne: Możebne zagrożynie bezpieczyństwa
certerror-mitm-title = Ôprogramowanie niy dowo { -brand-short-name } bezpiecznie sie połōnczyć z tōm strōnōm.
