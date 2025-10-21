# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } al dopre un certificât di sigurece no valit.
cert-error-mitm-intro = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a vegnin mandâts fûr des autoritâts di certificazion.
cert-error-mitm-mozilla = { -brand-short-name } al è supuartât de organizazion cence fins di vuadagn Mozilla, che e aministre un archivi di autoritâts di certificazion (CA) dal dut viert. L'archivi CA al jude a garantî che lis autoritâts di certificazion a ledin daûr des miôrs pratichis  pe sigurece dal utent.
cert-error-mitm-connection = { -brand-short-name } al dopre l'archivi CA di Mozilla par verificâ che une conession e sedi sigure, invezit che i certificâts furnîts dal sisteme operatîf dal utent. Cussì, se un program antivirus o une rêt e sta intercetant une conession cuntun certificât di sigurece mandât fûr di une CA che no je tal archivi CA di Mozilla, la conession e ven considerade no sigure.
cert-error-trust-unknown-issuer-intro = Cualchidun al podarès cirî di impersonâ il sît e no tu varessis di continuâ.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di { $hostname } parcè che il so emitent nol è cognossût, il certificât al è auto-firmât opûr il servidôr nol sta inviant i certificâts intermedis juscj.
cert-error-trust-cert-invalid = Il certificât nol è atendibil parcè che al è stât emetût di une autoritât cun certificât CA no valit.
cert-error-trust-untrusted-issuer = Il certificât nol è atendibil parcè che il certificât  dal emitent nol è atendibil.
cert-error-trust-signature-algorithm-disabled = Il certificât nol è atendibil parcè che al è stât firmât doprant un algoritmi di firme che al jere stât disabilitât, chest par vie che chel algoritmi nol è sigûr.
cert-error-trust-expired-issuer = Il certificât nol è atendibil parcè che il certificât dal emitent al è scjadût.
cert-error-trust-self-signed = Il certificât nol è atendbil parcè che al è auto firmât.
cert-error-trust-symantec = I certificâts mandâts fûr di GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign no son plui considerâts sigûrs parcè timp indaûr che chestis autoritâts di certificazion no son rivadis a lâ daûr des pratichis di sigurece.
cert-error-untrusted-default = Il certificât nol ven di une font afidabile.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = I sîts web a dimostrin la lôr identitât par mieç di certificâts. { -brand-short-name } no si fide di chest sît parcè che al dopre un certificât che nol è valit par { $hostname }. Il certificât al è valit dome par chescj nons: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a son valits par un ciert periodi di timp. Il certificât par { $hostname } al è scjadût ai { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = I sîts web a dimostrin la lôr identitât par mieç di certificâts., che a son valits par un ciert periodi di timp. Il certificât par { $hostname } nol sarà valit fin ai { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codiç di erôr: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codiç di erôr: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Si è verificât un erôr dilunc une conession a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = I sîts web a dimostrin la lôr identitât par mieç di certificâts, che a son emetûts di autoritâts di certificazion. La plui part dai navigadôrs no si fide plui dai certificâts mandâts fûr di GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } al dopre un certificât che al rive di une di chestis autoritâts e duncje la identitât dal sît web no pues vignî comprovade.
cert-error-symantec-distrust-admin = Tu puedis notificâ al aministradôr dal sît web chest probleme.
cert-error-old-tls-version = Chest sît web al podarès no supuartâ il protocol TLS 1.2, che e je la version minime supuartade di { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Sigurece rigorose di traspuart HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fissaç de clâf publiche HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cjadene dai certificâts:
open-in-new-window-for-csp-or-xfo-error = Vierç sît intun gnûf barcon
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Par parâ la tô sigurece, { $hostname } nol permetarà a { -brand-short-name } di visualizâ la pagjine se un altri sît le à incorporade. Par viodi cheste pagjine tu âs di vierzile intun gnûf barcon.

## Messages used for certificate error titles

connectionFailure-title = Impussibil conetisi
deniedPortAccess-title = Cheste direzion e je sometude a restrizions
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm... No rivìn a cjatâ chel sît.
dns-not-found-trr-only-title2 = Potenziâl risi pe sigurece cirint chest domini
dns-not-found-native-fallback-title2 = Potenziâl risi pe sigurece tal cirî chest domini
fileNotFound-title = File no cjatât
fileAccessDenied-title = Al è stât dineât l'acès al file
generic-title = Orpo.
captivePortal-title = Jentre te rêt
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm... Chê direzion no somee juste.
netInterrupt-title = La conession e je stade interote
notCached-title = Document scjadût
netOffline-title = Modalitât fûr rêt
contentEncodingError-title = Erôr te codifiche dal contignût
unsafeContentType-title = Gjenar di file no sigûr
netReset-title = La conession e je stade anulade
netTimeout-title = La conession e je lade fûr timp massim
unknownProtocolFound-title = No ai capît la direzion
proxyConnectFailure-title = Il servidôr proxy al refude lis conessions
proxyResolveFailure-title = Impussibil cjatâ il servidôr proxy
redirectLoop-title = Il gnûf-dirotament di cheste pagjine nol funzione ben
unknownSocketType-title = Rispueste inspietade dal servidôr
nssFailure2-title = Conession sigure falide
csp-xfo-error-title = { -brand-short-name } nol rive a vierzi cheste pagjine
corruptedContentError-title = Erôr di contignût comprometût
sslv3Used-title = Impussibil conetisi in maniere sigure
inadequateSecurityError-title = La conession no je sigure
blockedByPolicy-title = Pagjine blocade
clockSkewError-title = La ore dal computer no je juste
networkProtocolError-title = Erôr di protocol di rêt
nssBadCert-title = Atenzion: potenziâl pericul pe sigurece se si continue
nssBadCert-sts-title = No si è conetût: potenziâl probleme di sigurece
certerror-mitm-title = Un software al impedìs a { -brand-short-name } di conetisi in maniere sigure a chest sît
