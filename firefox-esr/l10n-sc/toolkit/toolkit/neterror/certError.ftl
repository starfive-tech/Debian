# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } est impreende unu tzertificadu de seguresa non vàlidu.
cert-error-mitm-intro = Is sitos web verìficant s'identidade issoro pro mèdiu de tzertificados, emìtidos dae is autoridades.
cert-error-mitm-mozilla = { -brand-short-name } est suportadu dae Mozilla, organizatzione chene profetu chi gestit unu depòsitu de autoridade de tzertificatzione de su totu abertu (CA). Su depòsitu CA agiudat a garantire chi is autoridades de tzertificatzione siant sighende pràticas seguras pro s'amparu de is utentes.
cert-error-mitm-connection = { -brand-short-name } impreat su magasinu de CA de Mozilla pro verificare chi una connessione siat segura, imbetzes de impreare tzertificados frunidos dae su sistema operativu de s'usuàriu. Duncas, si unu programma anti-virus o una rete de traballu est intertzetende una connessione cun unu tzertificadu de seguresa emìtidu dae unu CA chi non est in su magasinu CA de Mozilla, sa connessione est cunsiderada non segura.
cert-error-trust-unknown-issuer-intro = Mancari sunt proende a si sostituire a su situ e non dias dèpere sighire.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Is sitos dimostrant s'identidade issoro cun is tzertificatziones. { -brand-short-name } non si fidat de { $hostname } ca s'emitente de su tzertificadu suo est disconnotu, ca su tzertificadu est firmadu dae isse etotu, o ca su serbidore no est imbiende is tzertificados intermèdios giustos.
cert-error-trust-cert-invalid = Su tzertificadu no est atendìbile ca dd'at emìtidu unu tzertificadu CA non vàlidu.
cert-error-trust-untrusted-issuer = Su tzertificadu no est atendìbile ca s'emitente de su tzertificadu no est fidadu.
cert-error-trust-signature-algorithm-disabled = Su tzertificadu no est atendìbile ca est istadu firmadu impreende un'algoritmu de firma chi est istadu disativadu, ca no est seguru.
cert-error-trust-expired-issuer = Su tzertificadu no est atendìbile ca s'emitente de su tzertificadu est iscadidu.
cert-error-trust-self-signed = Su tzertificadu no est atendìbile ca est firmadu dae isse etotu.
cert-error-trust-symantec = Is tzertificados emìtidos dae GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign non sunt prus cunsideradas seguras ca custas autoridades de tzertificatzione non ant rispetadu is pràticas de seguresa prevìdidas.
cert-error-untrusted-default = Su tzertificadu non benit dae una fonte fidada.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Is sitos dimostrant s'identidade issoro cun tzertificados. { -brand-short-name } non si fidat de su situ ca impreat unu tzertificadu non vàlidu pro { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Is sitos dimostrant s'identidade issoro cun tzertificados. { -brand-short-name } non si fidat de custu situ ca impreat unu tzertificadu chi no est vàlidu pro { $hostname }. Su tzertificadu est vàlidu isceti pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Is sitos dimostrant s'identidade issoro cun tzertificados. { -brand-short-name } non si fidat de custu situ ca impreat unu tzertificadu non vàlidu pro { $hostname }. Su tzertificadu est vàlidu isceti pro { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Is sitos dimostrant s'identidade issoro cun tzertificados. { -brand-short-name } non si fidat de custu situ ca impreat unu tzertificadu chi no est vàlidu pro { $hostname }. Su tzertificadu est vàlidu isceti pro is nòmines in fatu: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Is sitos dimostrant s'identidade issoro cun tzertificados, chi sunt vàlidos pro unu perìodu de tempus determinadu. Su tzertificadu pro { $hostname } est iscadidu su { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Is sitos dimostrant s'identidade issoro cun tzertificados, chi sunt vàlidos pro unu perìodu de tempus determinadu. Su tzertificadu pro { $hostname } no at a èssere vàlidu finas a su { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Còdighe de faddina: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdighe de faddina: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Ddoe est istada una faddina durante una connessione a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Is sitos dimostrant s'identidade issoro cun tzertificados, chi sunt emìtidos dae autoridades de tzertificatzione. Medas navigadores non si fidant prus de is tzertificados emìtidos dae GeoTrust, RapidSSL, Symantec, Thawte, e VeriSign. { $hostname } impreat unu tzertificadu de una de custas autoridades, duncas s'identidade de su situ non si podet cumproare.
cert-error-symantec-distrust-admin = Podes sinnalare custu problema a s'amministratzione de su situ.
cert-error-old-tls-version = Podet èssere chi custu situ no siat cumpatìbile cun su protocollu TLS 1.2, chi est sa versione mìnima cumpatìbile cun { -brand-short-name }
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguresa istrinta de trasportu HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fissadura de craes pùblicas HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de tzertificatziones:
open-in-new-window-for-csp-or-xfo-error = Aberi situ in una ventana noa
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pro amparare sa seguresa tua, { $hostname } no at a permìtere { -brand-short-name } de ammustrare sa pàgina si est inclùdida in un'àteru situ. Pro visualizare sa pàgina, depes abèrrere una ventana noa.

## Messages used for certificate error titles

connectionFailure-title = Impossìbile connètere
deniedPortAccess-title = Indiritzu restrintu
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = No renessimus a agatare custu situ.
fileNotFound-title = Archìviu no agatadu
fileAccessDenied-title = Atzessu denegadu a s'archìviu
generic-title = Oia.
captivePortal-title = Atzede a sa rete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Custu indiritzu non paret giustu.
netInterrupt-title = Connessione interrùmpida
notCached-title = Documentu iscadidu
netOffline-title = Modalidade foras de lìnia
contentEncodingError-title = Faddina de codìfica de su cuntenutu
unsafeContentType-title = Genia de archìviu non segura
netReset-title = Connessione torrada a aviare
netTimeout-title = Tempus pro sa connessione iscadidu
unknownProtocolFound-title = Impossìbile interpretare s'indiritzu
proxyConnectFailure-title = Su serbidore intermediàriu est refudende connessiones
proxyResolveFailure-title = Impossìbile agatare su serbidore intermediàriu
redirectLoop-title = Sa pàgina no est torrende a indiritzare in manera curreta
unknownSocketType-title = Risposta inabetada de su serbidore
nssFailure2-title = Faddina in sa connessione segura
csp-xfo-error-title = { -brand-short-name } non podet abèrrere custa pàgina
corruptedContentError-title = Faddina de cuntenutu corrotu
sslv3Used-title = Impossìbile connètere de manera segura
inadequateSecurityError-title = Sa connessione tua no est segura
blockedByPolicy-title = Pàgina blocada
clockSkewError-title = Su rellògiu de s’elaboradore est isballiadu
networkProtocolError-title = Faddina de protocollu de rete
nssBadCert-title = Avisu: arriscu potentziale de seguresa
nssBadCert-sts-title = Connessione blocada: problema potentziale de seguresa
certerror-mitm-title = Unu programma est evitende chi { -brand-short-name } si connetet in manera segura a custu situ
