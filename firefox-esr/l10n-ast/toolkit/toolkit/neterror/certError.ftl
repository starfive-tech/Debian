# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificáu de seguranza que nun ye válidu.

cert-error-mitm-intro = Los sitios web demuestren la so identidá per certificaos qu'emiten les autoridaes certificadores.

cert-error-mitm-mozilla = { -brand-short-name } ta sofitáu pola organización ensin ánimu de llucru Mozilla, que xestiona un almacén d'entidá certificadora (CA) abiertu dafechu. L'almacén CA ayúdanos a asegurar que les entidaes certificadores siguen les meyores práutiques pa la seguranza de los usuarios.

cert-error-mitm-connection = { -brand-short-name } usa l'almacén CA de Mozilla pa verificar qu'una conexón ye segura, en cuentes d'usar los certificaos forníos pol sistema operativu del usuariu. Polo tanto, si un antivirus o una rede interceuten una conexón con un certificáu de seguranza emitíu por una CA que nun tan nel almacén CA de Mozilla, la conexón considérase insegura.

cert-error-trust-unknown-issuer-intro = Daquién podría tar tentando de suplantar el sitiu y nun habríes siguir.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota en { $hostname } porque nun se conoz el so emisor de certificaos, el certificáu ta robláu por sigo mesmu o'l sirvidor nun unvia los certificaos intermedios correutos.

cert-error-trust-cert-invalid = El certificáu nun ye d'enfotu porque lu emitió una CA que nun ye válida.

cert-error-trust-untrusted-issuer = El certificáu nun ye d'enfotu porque'l so emisor tampoco lo ye.

cert-error-trust-signature-algorithm-disabled = El certificáu nun ye d'enfotu porque se robló col usu d'un algoritmu de robla que se desactivó porque nun ye seguru.

cert-error-trust-expired-issuer = El certificáu nun ye d'enfotu porque'l so emisor caducó.

cert-error-trust-self-signed = El certificáu nun ye d'enfotu porque se robló a sigo mesmu.

cert-error-trust-symantec = Los certificaos emitíos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign yá nun se consideren seguros porque estes entidaes certificadores nun siguieron les práutiques de seguranza nel pasáu.

cert-error-untrusted-default = El certificáu nun vien d'una fonte d'enfotu.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sitios web demuestren la so identidá per certificaos. { -brand-short-name } nun s'enfota nesti sitiu porque usa un certificáu que nun ye válidu pa { $hostname }. El certificáu namás ye válidu pa los nomes de darréu: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Los sitios web demuestren la so identidá per certificaos que son válidos demientres un periodu de tiempu. El certificáu de { $hostname } caducó'l { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Los sitios web demuestren la so identidá per certificaos, que son válidos demientres un periodu de tiempu. El certificáu de { $hostname } nun va ser válidu hasta'l { $not-before-local-time }.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Códigu del fallu: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Códigu del fallu: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Asocedió un fallu na conexón a { $hostname }. { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Los sitios web demuestren la so identidá per certificaos qu'emiten entidaes certificadores. La mayoría de restoladores yá nun s'enfoten nos certificaos emitíos por GeoTrust, RapidSSL, Symantec, Thawte y VeriSign. { $hostname } usa un certificáu d'una d'eses autoridaes y, polo tanto, la identidá del sitiu nun pue demostrase.

cert-error-symantec-distrust-admin = Pues avisar del problema al alministrador del sitiu web.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguranza estricta de tresporte HTTP: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixación de claves públiques HTTP: { $hasHPKP }

cert-error-details-cert-chain-label = Cadena de certificaos:

open-in-new-window-for-csp-or-xfo-error = Abrir el sitiu nuna ventana nueva

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pa protexer la to seguranza, { $hostname } nun va permitir que { -brand-short-name } amuese la páxina si otru sitiu la incrustó. Pa ver esta páxina, tienes d'abrila nuna ventana nueva.

## Messages used for certificate error titles

connectionFailure-title = Nun ye posible conectase
deniedPortAccess-title = Esta direición ta torgada
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Eh… Tenemos problemes p'atopar el sitiu.

fileNotFound-title = Nun s'atopó'l ficheru
fileAccessDenied-title = Negóse l'accesu al ficheru
generic-title = Meca.
captivePortal-title = Aniciu de sesión na rede
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Eh… Esta direición nun paez correuta.
netInterrupt-title = Torgóse la conexón
notCached-title = El documentu caducó
netOffline-title = Mou ensin conexón
contentEncodingError-title = Fallu de codificación del conteníu
unsafeContentType-title = Tipu de ficheru inseguru
netReset-title = Reanicióse la conexón
netTimeout-title = Escosó'l tiempu d'espera de la conexón
unknownProtocolFound-title = Nun s'entendió la direición
proxyConnectFailure-title = El sirvidor proxy ta refugando les conexones
proxyResolveFailure-title = Nun ye posible atopar el sirvidor proxy
redirectLoop-title = La páxina nun ta redirixendo afayadizamente
unknownSocketType-title = Rempuesta inesperada del sirvidor
nssFailure2-title = La conexón segura falló
csp-xfo-error-title = { -brand-short-name } nun pue abrir esta páxina
corruptedContentError-title = Fallu de conteníu toyíu
sslv3Used-title = Nun ye posible conectase de mou seguru
inadequateSecurityError-title = La conexón nun ye segura
blockedByPolicy-title = Páxina bloquiada
clockSkewError-title = El reló del ordenador ta mal
networkProtocolError-title = Fallu del protocolu de rede
nssBadCert-title = Alvertencia: Riesgu potencial de seguranza
nssBadCert-sts-title = Nun se conectó: Problema potencial de seguranza
certerror-mitm-title = Un programa evita que { -brand-short-name } se conecte con seguranza a esti sitiu
