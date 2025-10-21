# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } සාවද්‍ය ආරක්‍ෂණ සහතිකයක් භාවිත කරයි.
cert-error-mitm-intro = සහතික අධිකාරි විසින් නිකුත් කරනු ලබන සහතික හරහා වියමන අඩවි ඔවුන්ගේ අනන්‍යතාවය ඔප්පු කරයි.
cert-error-trust-unknown-issuer-intro = යමෙක් වංචනිකව මෙම අඩවිය හසුරුවීමට තැත් කරනවා විය හැකි බැවින් ඔබ ඉදිරියට නොයා යුතුය.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = සහතික මගින් වියමන අඩවි ඔවුන්ගේ අනන්‍යතාවය ඔප්පු කරයි. { $hostname } හි සහතිකය නිකුත් කරන්නා නොදන්නා නිසා, සහතිකය ස්වයං අත්සන් කර ඇති නිසා, හෝ සේවාදායකය නිවැරදි අතරමැදි සහතික එවන්නේ නැති නිසා { -brand-short-name } එය විශ්වාස නොකරයි.
cert-error-trust-cert-invalid = සාවද්‍ය CA සහතිකයක් මඟින් නිකුත් කර ඇති නිසා සහතිකය විශ්වාස නැත.
cert-error-trust-untrusted-issuer = නිකුත් කරන්නාගේ සහතිකය විශ්වාස නැති නිසා සහතිකය විශ්වාස නැත.
cert-error-trust-expired-issuer = නිකුත් කරන්නාගේ සහතිකය කල් ඉකුත් වී ඇති නිසා සහතිකය විශ්වාස නැත.
cert-error-trust-self-signed = සහතිකය ස්වයංව අත්සන් කර ඇති නිසා එය විශ්වාස නැත.
cert-error-trust-symantec = ජියෝට්‍රස්ට්, RapidSSL, සිමැන්ටෙක්, තව්ටේ, සහ වෙරිසයින් විසින් නිකුත් කරන ලද සහතික තවදුරටත් ආරක්‍ෂිත යැයි නොසැලකේ. මන්ද මෙම සහතික අධිකාරි අතීතයේ දී ආරක්‍ෂණ පිළිවෙත් අනුගමනය කිරීමට අපොහොසත් වූ නිසාය.
cert-error-untrusted-default = සහතිකය විශ්වසනීය මූලාශ්‍රයකින් නොලැබෙයි.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = සහතික මගින් වියමන අඩවි ඔවුන්ගේ අනන්‍යතාවය ඔප්පු කරයි. { $hostname } සඳහා වලංගු නොවන සහතිකයක් භාවිතා කරන නිසා { -brand-short-name } මෙම අඩවිය විශ්වාස නොකරයි. මෙම සහතිකය වලංගු වන්නේ පහත නම් සඳහා පමණි: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = නිශ්චිත කාල සීමාවක් සඳහා වලංගු වන සහතික හරහා අඩවි ඔවුන්ගේ අනන්‍යතාවය ඔප්පු කරයි. { $hostname } සඳහා සහතිකය { $not-after-local-time } දී කල් ඉකුත් වී ඇත.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = නිශ්චිත කාල සීමාවක් සඳහා වලංගු වන සහතික හරහා අඩවි ඔවුන්ගේ අනන්‍යතාවය ඔප්පු කරයි. { $hostname } සඳහා සහතිකය { $not-before-local-time } දක්වා වලංගු නොවේ.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = දෝෂයේ කේතය: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = දෝෂයේ කේතය: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } වෙත සම්බන්ධතාවයක් අතරතුර දෝෂයක් සිදු විය. { $errorMessage }
cert-error-symantec-distrust-admin = මෙම ගැටලුව පිළිබඳව අඩවියේ පරිපාලක වෙත දැනුම් දීමට හැකිය
cert-error-old-tls-version = මෙම වියමන අඩවිය { -brand-short-name } මගින් සහය දක්වන අවම අනුවාදය වන TLS 1.2 කෙටුම්පත සඳහා සහාය නොදක්වයි.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP දැඩි පරිවහන ආරක්‍ෂාව: { $hasHSTS }
cert-error-details-cert-chain-label = සහතික දාමය:
open-in-new-window-for-csp-or-xfo-error = නව කවුළුවකින් අඩවිය අරින්න

## Messages used for certificate error titles

connectionFailure-title = සම්බන්ධ වීමට නොහැකිය
deniedPortAccess-title = මෙම ලිපිනය සීමා කර ඇත
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = හ්ම්. අපට එම අඩවිය සොයා ගැනීමේ ගැටලුවක් තිබේ.
fileNotFound-title = ගොනුව හමු නොවිණි
fileAccessDenied-title = ගොනුවට ප්‍රවේශය ප්‍රතික්‍ෂේප විය
generic-title = අපොයි!
captivePortal-title = ජාලයට පිවිසෙන්න
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = හ්ම්. එම ලිපිනය නිවැරදි බව පෙනෙන්නේ නැත.
netInterrupt-title = සම්බන්ධතාවයට බාධා විය
notCached-title = ලේඛනය කල් ඉකුත්වී ඇත
netOffline-title = මාර්ගඅපගත ප්‍රකාරය
contentEncodingError-title = අන්තර්ගත සංකේතන දෝෂයකි
unsafeContentType-title = අනාරක්‍ෂිත ගොනු වර්ගයකි
netReset-title = සම්බන්ධතාවය යළි සැකසිණි
netTimeout-title = සම්බන්ධතාවය ඉකුත් වී ඇත
unknownProtocolFound-title = ලිපිනය වටහා ගෙන නැත
proxyConnectFailure-title = ප්‍රතියුක්ත සේවාදායකය සම්බන්ධතා ඉවත දමයි
proxyResolveFailure-title = ප්‍රතියුක්ත සේවාදායකය සොයා ගැනීමට නොහැකිය
redirectLoop-title = පිටුව නිසි අයුරින් හරවා යවන්නේ නැත
unknownSocketType-title = සේවාදායකයෙන් අනපේක්‍ෂිත ප්‍රතිචාරයකි
nssFailure2-title = ආරක්‍ෂිත සම්බන්‍ධතාවය බිඳ වැටුණි
csp-xfo-error-title = { -brand-short-name } සඳහා පිටුව විවෘත කළ නොහැකිය
corruptedContentError-title = හානි වූ අන්තර්ගත දෝෂයකි
sslv3Used-title = ආරක්‍ෂිතව සම්බන්ධ වීමට නොහැකිය
inadequateSecurityError-title = ඔබගේ සම්බන්ධතාවය අනාරක්‍ෂිතයි
blockedByPolicy-title = අවහිර කළ පිටුවකි
clockSkewError-title = පරිගණකයේ ඔරලෝසුව වැරදිය
networkProtocolError-title = ජාල කෙටුම්පතෙහි දෝෂයකි
nssBadCert-title = අවවාදයයි: ආරක්‍ෂණ අවදානමක් ඉදිරියෙන්
nssBadCert-sts-title = සම්බන්‍ධ නොවිණි: ආරක්‍ෂණ ගැටලුවක් විය හැකිය.
certerror-mitm-title = { -brand-short-name } ආරක්‍ෂිතව මෙම අඩවියට සම්බන්ධ වීම මෘදුකාංගය මගින් වළක්වයි
