# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } notar ógilt öryggisskilríki.

cert-error-mitm-intro = Vefsvæði staðfesta auðkenni sitt með skilríkjum, sem eru gefin út af vottunarstöðvum (CA).

cert-error-mitm-mozilla = { -brand-short-name } er stutt af sjálfseignarstofnun Mozilla, samtökum sem ekki eru rekin í hagnaðarskyni, sem heldur úti alveg opinni CA-vottunarstöð. CA-vottunarstöðin hjálpar til við að tryggja að útgefendur skilríkja viðhafi sem bestar venjur við að gæta öryggis notenda.

cert-error-mitm-connection = { -brand-short-name } notar CA-vottunarstöð Mozilla til þess að staðfesta öryggi tengingar, frekar en að styðjast við skilríki í stýrikerfi notandans. Þannig að, ef vírusvarnarforrit eða netkerfi lokar tengingu með öryggisskilríki frá CA-vottunaraðila sem er ekki í CA-vottunarstöð Mozilla, þá þykir tengingin óörugg.

cert-error-trust-unknown-issuer-intro = Einhver kann að vera að herma eftir síðunni og ekki ætti að halda áfram.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Vefsvæði auðkenna sig með skilríkjum. { -brand-short-name } treystir ekki { $hostname } því útgefandi þess skilríkis er óþekktur, skilríkið er sjálfundirritað, eða að vefþjónninn er ekki að senda rétt milliskilríki.

cert-error-trust-cert-invalid = Þessu skilríki er ekki treyst því það var útgefið af ógildu CA-skilríki.

cert-error-trust-untrusted-issuer = Þessu skilríki er ekki treyst því útgefanda skilríkis er ekki treyst.

cert-error-trust-signature-algorithm-disabled = Þessu skilríki er ekki treyst vegna þess að það var undirritað með undirritunarreikniriti sem er ekki lengur virkt vegna þess að reikniritið er ekki öruggt.

cert-error-trust-expired-issuer = Þessu skilríki er ekki treyst því skilríki útgefanda er útrunnið.

cert-error-trust-self-signed = Þessu skilríki er ekki treyst því það er sjálfundirritað.

cert-error-trust-symantec = Skilríki útgefin af GeoTrust, RapidSSL, Symantec, Thwate og Verisign eru ekki lengur talin örugg vegna þess að þeim hefur áður mistekist að fylgja öryggisvenjum.

cert-error-untrusted-default = Skilríkið kemur ekki frá traustum aðila.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Vefsvæði staðfesta auðkenni sitt með skilríkjum. { -brand-short-name } treystir ekki þessari síðu því á henni er notað skilríki sem ekki gildir fyrir { $hostname }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Vefsvæði staðfesta auðkenni sitt með skilríkjum. { -brand-short-name } treystir ekki þessari síðu því hún notar skilríki sem ekki gildir fyrir { $hostname }. Skilríkið gildir einungis fyrir <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Vefsvæði staðfesta auðkenni sitt með skilríkjum. { -brand-short-name } treystir ekki þessari síðu því hún notar skilríki sem ekki gildir fyrir { $hostname }. Skilríkið gildir einungis fyrir { $alt-name }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Vefsvæði staðfesta auðkenni sitt með skilríkjum. { -brand-short-name } treystir ekki þessari síðu því hún notar skilríki sem ekki gildir fyrir { $hostname }. Skilríkið gildir einungis fyrir eftirfarandi nöfn: { $subject-alt-names }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Vefsvæði auðkenna sig með skilríkjum sem hafa takmarkaðan gildistíma. Skilríkið fyrir { $hostname } rann út { $not-after-local-time }.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Vefsvæði auðkenna sig með skilríkjum sem hafa takmarkaðan gildistíma. Skilríkið fyrir { $hostname } verður ekki gilt fyrr en { $not-before-local-time }.

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Villunúmer: { $error }

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Villunúmer: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Villa kom upp þegar tengst var { $hostname }. { $errorMessage }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Vefsvæði sanna auðkenni sitt með skilríkjum, sem eru gefin út af vottunarstöðvum. Flestir vafrar styðja ekki lengur skilríki útgefin af GeoTrust, RapidSSL, Symantec, Thawte og VeriSign. { $hostname } notar skilríki frá einum þessara aðila og fyrir vikið er ekki hægt að sanna auðkenni vefsíðunnar.

cert-error-symantec-distrust-admin = Þú mátt láta vefstjóra þessa vefsvæðis vita af vandamálinu.

cert-error-old-tls-version = Þetta vefsvæði styður mögulega ekki TLS 1.2 samskiptareglur, sem er lágmarksútgáfan sem { -brand-short-name } styður.

# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = Vottunarkeðja (certificate chain):

open-in-new-window-for-csp-or-xfo-error = Opna vefsvæði í nýjum glugga

# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Til að tryggja öryggi þitt mun { $hostname } ekki leyfa { -brand-short-name } að birta síðuna ef annað vefsvæði hefur fellt hana inn í sínar síður. Til að skoða þessa síðu þarftu að opna hana í nýjum glugga.

## Messages used for certificate error titles

connectionFailure-title = Get ekki tengst
deniedPortAccess-title = Aðgangur að þessu vistfangi er ekki leyfður
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Við eigum í einhverjum erfiðleikum með að finna þetta vefsvæði.

dns-not-found-trr-only-title2 = Hugsanleg öryggisáhætta að fletta upp þessu léni
dns-not-found-native-fallback-title2 = Hugsanleg öryggisáhætta að fletta upp þessu léni

fileNotFound-title = Skrá fannst ekki
fileAccessDenied-title = Aðgangur að skránni ekki leyfður
generic-title = Úbbs.
captivePortal-title = Innskráning á net
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Þessi slóð virðist ekki vera rétt.
netInterrupt-title = Tenging slitnaði
notCached-title = Skjal er útrunnið
netOffline-title = Ónettengdur hamur
contentEncodingError-title = Kóðunarvilla í efni
unsafeContentType-title = Óörugg skráartegund
netReset-title = Tenging slitnaði
netTimeout-title = Tengingin svaraði ekki tímanlega
unknownProtocolFound-title = Vistfangið skildist ekki
proxyConnectFailure-title = Milliþjónninn neitar tengingum
proxyResolveFailure-title = Fann ekki milliþjóninn
redirectLoop-title = Síðan er ekki að endurbeina rétt
unknownSocketType-title = Óvænt svar frá netþjóni
nssFailure2-title = Örugg tenging mistókst
csp-xfo-error-title = { -brand-short-name } Get ekki opnað þessa síðu
corruptedContentError-title = Villa vegna skemmdra gagna
sslv3Used-title = Get ekki tengst á öruggan hátt
inadequateSecurityError-title = Tenging er ekki örugg
blockedByPolicy-title = Lokuð síða
clockSkewError-title = Klukkan í tölvunni þinni er rangt stillt
networkProtocolError-title = Villa í netsamskiptum
nssBadCert-title = Viðvörun: Hugsanleg öryggisáhætta framundan
nssBadCert-sts-title = Tengdist ekki: Mögulegt öryggisvandamál
certerror-mitm-title = Einhver hugbúnaður kemur í veg fyrir að { -brand-short-name } tengist öruggt við þetta vefsvæði
