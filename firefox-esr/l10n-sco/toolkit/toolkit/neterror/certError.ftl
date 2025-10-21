# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } yaises a siccarness certificate that isnae suithfest.

cert-error-mitm-intro = Wabsites pruive their identity by wey o certificates, that are issued by certificate authorities.

cert-error-mitm-mozilla = { -brand-short-name } is supportit by the non-profit Mozilla, that admeenisters a halely open certificate authority (CA) store. The CA stores helps mak shair that certificate authorities are follaein best practices fur yaiser siccarness.

cert-error-mitm-connection = { -brand-short-name } yaises the Mozilla CA store fur tae mak shair that a connection is siccar, raither than certificates providit by the yaiser's operatin system. Sae, gin an antivirus program or a netwark is interceptin a connection wi a siccarness certificate issued by a CA that isnae in the Mozilla CA store, the connection is conseedert no sauf.

cert-error-trust-unknown-issuer-intro = Somebodie could be ettlin fur tae impersonate the site and ye should gang nae faurer.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites pruive their identity through certificates. { -brand-short-name } disnae trust { $hostname } acause its certificate issuer isnae kent, the certificate is sel-signed, or the server isnae sendin the richt intermediate certificates.

cert-error-trust-cert-invalid = The certificate isnae trustit acause it wis issued by a CA certificate that isnae suithfest.

cert-error-trust-untrusted-issuer = The certificate isnae trustit acause the issuer certificate isnae trustit.

cert-error-trust-signature-algorithm-disabled = The certificate isnae trustit acause it wis signed yaisin a signature algorithm that wis disabled acause that algorithm isnae siccar.

cert-error-trust-expired-issuer = The certificate isnae trustit acause the issuer certificate is oot o date.

cert-error-trust-self-signed = The certificate isnae trustit acause it is sel-signed.

cert-error-trust-symantec = Certificates issued by GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign are nae langer conseedert sauf acause these certificate authorities hae gaed agley fae security practices in the bygane.

cert-error-untrusted-default = The certificate disnae come fae a trustit soorce.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is anely suithfest fur <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is suithfest anely fur { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Wabsites pruive their identity through certificates. { -brand-short-name } disnae trust this site acause it yaises a certificate that isnae suithfest fur { $hostname }. The certificate is suithfest anely fur the follaein names: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Wabsites pruive their identity through certificates, that are suithfest anely fur a set amoont o time. The certificate fur { $hostname } gaed oot o date on { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites pruive their identity through certificates, that are suithfest anely fur a set amoont o time. The certificate fur { $hostname } willnae be suithfest until { $not-before-local-time }.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Mishanter code: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Mishanter code: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = A mishanter tuik place durin a connection tae { $hostname }. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Wabsites pruive their identity through certificates, that are issued by certificate authorities. Maist wab-stravaigers nae langer trust certificates issued by GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } yaises a certificate fae ane o these authorities and sae the wabsite's identity cannae be pruiven.

cert-error-symantec-distrust-admin = Ye can let the wabsite's admeenistrator ken aboot this problem.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Siccarness: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinnin: { $hasHPKP }

cert-error-details-cert-chain-label = Certificate chyne:

open-in-new-window-for-csp-or-xfo-error = Open Site in New Windae

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Fur tae bield yer siccarness, { $hostname } willnae lat { -brand-short-name } kythe the page gin anither site has embeddit it. Tae see this page, ye'll need tae open it in a new windae.

## Messages used for certificate error titles

connectionFailure-title = No able tae connect
deniedPortAccess-title = This address is restrictit
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. We're haein a strauchle findin thon site.

fileNotFound-title = File no fund
fileAccessDenied-title = Ingang tae the file wis denied
generic-title = Och.
captivePortal-title = Log in tae netwark
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Thon address disnae luik richt.
netInterrupt-title = The connection wis interruptit
notCached-title = Document Oot o Date
netOffline-title = Affline mode
contentEncodingError-title = Content Encodin Mishanter
unsafeContentType-title = File Type No Sauf
netReset-title = The connection wis reset
netTimeout-title = The connection has timed oot
unknownProtocolFound-title = The address wisnae unnerstuid
proxyConnectFailure-title = The proxy server is refuisin connections
proxyResolveFailure-title = No able tae find the proxy server
redirectLoop-title = The page isnae redirectin richt
unknownSocketType-title = Unexpectit response fae server
nssFailure2-title = Siccar Connection Didnae Wirk
csp-xfo-error-title = { -brand-short-name } Cannae Open This Page
corruptedContentError-title = Camshauchlet Content Mishanter
sslv3Used-title = No Able tae Connect Siccar
inadequateSecurityError-title = Yer connection isnae siccar
blockedByPolicy-title = Blockit Page
clockSkewError-title = Yer Computer Clock is Wrang
networkProtocolError-title = Netwark Protocol Mishanter
nssBadCert-title = Tak Tent: Potential Siccarness Risk Aheid
nssBadCert-sts-title = Didnae Connect: Potential Siccarness Issue
certerror-mitm-title = Saftware is Hinderin { -brand-short-name } Fae Saufly Connectin tae This Site
