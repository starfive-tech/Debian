# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } izmanto nederīgu drošības sertifikātu.

cert-error-mitm-intro = Vietnes apliecina savu identitāti ar sertifikātiem, kurus izsniedz sertifikātu izdevējas iestādes.

cert-error-mitm-mozilla = { -brand-short-name } atbalsta bezpeļņas organoizācija Mozilla, kas administrē pilnīgi atvērtu sertifikātu izsniegšanas iestādes (CA) veikalu. CA veikals palīdz nodrošināt, ka sertifikātu izdevējas iestādes ievēro paraugpraksi lietotāju drošībai.

cert-error-mitm-connection = Lai pārbaudītu, vai savienojums ir drošs, { -brand-short-name } izmanto nevis operētājsistēmas piedāvātos sertifikātus, bet gan Mozilla CA krātuvi. Tāpēc, ja antivīrusu programma vai tīkls pārtver savienojumu Mozilla CA krātuvē neglabātam drošības sertifikātam, savienojums tiek uzskatīts par nedrošu.

cert-error-trust-unknown-issuer-intro = Iespējams kāds mēģina atdarināt šo vietni, jums nevajadzētu turpināt.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Mājaslapām jāpierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas { $hostname }, jo tā sertifikāta izsniedzējs nav zināms, sertifikāts ir paš-parakstīts vai arī serveris nesūta pareizus starpnieksertifikātus.

cert-error-trust-cert-invalid = Šis sertifikāts nav uzticams, jo to ir izdevis nederīgs CA sertifikāts.

cert-error-trust-untrusted-issuer = Šis sertifikāts nav uzticams, jo tā izdevēja sertifikāts nav uzticams.

cert-error-trust-signature-algorithm-disabled = Sertifikāts nav uzticams, jo ir parakstīts ar algoritmu, kas nav uzskatāms par drošu.

cert-error-trust-expired-issuer = Šis sertifikāts nav uzticams, jo tā izdevēja sertifikāta derīguma termiņš ir beidzies.

cert-error-trust-self-signed = Šis sertifikāts nav uzticams, jo tas ir pašparakstīts.

cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte un VeriSign izsniegtie sertifikāti vairs netiek uzskatīti par drošiem, jo šīs sertifikātu iestādes iepriekš nav ievērojušas drošības praksi.

cert-error-untrusted-default = Sertifikāts nāk no nedroša avota.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Mājaslapas pierāda savu identitāti izmantojot sertifikātus. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs domēnam { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Mājaslapas pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs priekš { $hostname }. Sertifikāts ir derīgs tikai priekš <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Mājaslapas pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs priekš { $hostname }. Sertifikāts ir derīgs tikai priekš { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Mājaslapas pierāda savu identitāti ar sertifikātiem. { -brand-short-name } neuzticas šai vietnei, jo tā izmanto sertifikātu, kas nav derīgs priekš { $hostname }. Sertifikāts ir derīgs tikai priekš sekojošiem vārdiem: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Mājaslapas pierāda identitāti ar sertifikātiem, kas ir derīgi uz noteiktu laika posmu. Sertifikāts priekš { $hostname } izbeidzās { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Mājaslapas pierāda savu identitāti ar sertifikātiem, kuri ir derīgi uz noteiktu laika posmu. Sertifikāts priekš { $hostname } nebūs derīgs līdz { $not-before-local-time }.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kļūdas kods: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kļūdas kods: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Notikusi kļūda savienojoties ar { $hostname }. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Vietnes pierāda savu identitāti ar sertifikātiem, kurus izsniedz sertifikātu izdevējiestādes. Lielākā daļa pārlūkprogrammu vairs neuzticas GeoTrust, RapidSSL, Symantec, Thawte un VeriSign izsniegtiem sertifikātiem. Vietne { $hostname } izmanto sertifikātu no vienas no šīm izdevējiestādēm, tāpēc vietnes identitāte nav pierādāma.

cert-error-symantec-distrust-admin = Par šo problēmu varat paziņot vietnes administratoram.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Sertifikātu ķēde:

open-in-new-window-for-csp-or-xfo-error = Atvērt vietni jaunā logā

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Lai aizsargātu jūsu drošību, { $hostname } neļaus { -brand-short-name } rādīt lapu, ja to ir iegūlusi cita vietne. Lai redzētu šo lapu, tā ir jāatver jaunā logā.

## Messages used for certificate error titles

connectionFailure-title = Nevar pieslēgties
deniedPortAccess-title = Piekļuve šai adresei ir liegta
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Diemžēl mums neizdodas atrast šo lapu.

fileNotFound-title = Fails nav atrasts
fileAccessDenied-title = Pieeja failam tika liegta
generic-title = Savādi gan...
captivePortal-title = Pieteikšanās tīklā
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Šķiet šī adrese nav korekta.
netInterrupt-title = Savienojums tika pārtraukts
notCached-title = Dokumenta derīguma termiņš beidzies
netOffline-title = Nesaistes režīms
contentEncodingError-title = Satura kodējuma kļūda
unsafeContentType-title = Nedrošs faila tips
netReset-title = Savienojums tika pārrauts
netTimeout-title = Savienojumam iestājās noilgums
unknownProtocolFound-title = Adrese netika saprasta
proxyConnectFailure-title = Starpniekserveris (proxy) nepieņem savienojumus
proxyResolveFailure-title = Nevar atrast starpniekserveri
redirectLoop-title = Lapa netiek korekti pāradresēta
unknownSocketType-title = Negaidīta atbilde no servera
nssFailure2-title = Drošais savienojums neizdevās
csp-xfo-error-title = { -brand-short-name } nevar atvērt šo lapu
corruptedContentError-title = Bojāta satura kļūda
sslv3Used-title = Neizdevās droši pieslēgties
inadequateSecurityError-title = Savienojums nav drošs
blockedByPolicy-title = Bloķēta lapa
clockSkewError-title = Jūsu datora pulkstenis ir nepareizs
networkProtocolError-title = Tīkla protokola kļūda
nssBadCert-title = Brīdinājums: Potenciāls drošības risks
nssBadCert-sts-title = Netika izveidots savienojums: potenciāla drošības problēma
certerror-mitm-title = Programmatūra neļauj { -brand-short-name } droši izveidot savienojumu ar šo vietni
