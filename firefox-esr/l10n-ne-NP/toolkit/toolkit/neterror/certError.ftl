# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } अवैध सुरक्षा प्रमाणपत्र प्रयोग गर्दछ।

cert-error-mitm-intro = वेबसाइटहरूले प्रमाणपत्रहरूको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछन्, जुन प्रमाणपत्र अधिकारीहरू द्वारा जारी गरिन्छ।

cert-error-mitm-mozilla = { -brand-short-name } गैर नाफामुखी Mozilla द्वारा समर्थित छ, जसले पूर्ण रूपमा खुला प्रमाणपत्र प्राधिकरण/Certificate Authority (CA) स्टोरलाई प्रशासन गर्छ। CA स्टोरले प्रमाणपत्र अधिकारीहरूले प्रयोगकर्ताको सुरक्षाको लागि उत्तम अभ्यासहरू अनुसरण गरिरहेका छन् या छैनन् भनी सुनिश्चित गर्न मद्दत गर्दछ।

cert-error-mitm-connection = { -brand-short-name } ले प्रयोगकर्ताको अपरेटिंग प्रणाली द्वारा आपूर्ति गरिएको प्रमाणपत्रको भन्दा, जडान सुरक्षित छ/छैन भनेर प्रमाणित गर्न Mozilla CA स्टोर प्रयोग गर्दछ। त्यसोहुँदा, यदि एन्टिभाइरस प्रोग्राम वा नेटवर्कले Mozilla CA स्टोरमा नभएको CA द्वारा जारी गरिएको सुरक्षा प्रमाणपत्रको साथ जडान रोकिरहेको छ भने, जडान असुरक्षित मानिन्छ।

cert-error-trust-unknown-issuer-intro = कसैले यो साइटको नक्कल गर्न कोशिस गरिरहेको हुन सक्छ र तपाइँ अघि नबढ्नुहोस्।

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ।  { -brand-short-name } ले { $hostname }लाई विश्वास गर्दैन, किनकि यसको प्रमाणपत्र जारीकर्ता अज्ञात छ, प्रमाणपत्र स्वयं-हस्ताक्षरित छ, वा सर्भरले सहि मध्यवर्ती प्रमाणपत्रहरू पठाउँदै छैन।

cert-error-trust-cert-invalid = यो प्रमाणपत्र विश्वसनीय छैन किनभने यो एक अमान्य CA प्रमाणपत्र द्वारा जारी गरिएको छ।

cert-error-trust-untrusted-issuer = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने जारीकर्ता प्रमाणपत्र विश्वसनीय छैन।

cert-error-trust-signature-algorithm-disabled = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने यो प्रयोग गर्ने तर्क सुरक्षित छैन किनभने अक्षम थियो कि एक हस्ताक्षर अल्गोरिदम हस्ताक्षर भएको

cert-error-trust-expired-issuer = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने जारीकर्तालाई प्रमाणपत्र समाप्त भएको छ।

cert-error-trust-self-signed = यो प्रमाणपत्र विश्वसनीय छैन किनभने यो आत्म-हस्ताक्षरित छ।

cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte, र VeriSign द्वारा जारी प्रमाणपत्रहरू अब सुरक्षित मानिने छैनन् किनकि यी प्रमाणपत्र अधिकारीहरूले विगतमा सुरक्षा अभ्यासहरू अनुसरण गर्न असफल भए।

cert-error-untrusted-default = प्रमाणपत्र विश्वसनीय स्रोतबाट आएको छैन।

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले { $hostname } को लागि मान्य नभएको प्रमाणपत्र प्रयोग गर्दछ।

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले प्रमाणपत्र प्रयोग गर्दछ जुन { $hostname } को लागी मान्य छैन। प्रमाणपत्र केवल <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> को लागी मान्य छ।

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले प्रयोग गर्ने प्रमाणपत्र { $hostname } को लागी मान्य छैन। प्रमाणपत्र { $alt-name } को लागी मात्र मान्य छ।

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले प्रयोग गर्ने प्रमाणपत्र{ $hostname } को लागी मान्य छैन। प्रमाणपत्र निम्न नामहरूको लागि मात्र वैध हुन्छ: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = वेबसाइटहरूले प्रमाणपत्रहरूको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ, जुन निर्धारित समय अवधिको लागि मान्य हो। { $hostname } को लागि प्रमाणपत्र { $not-after-local-time } मा समाप्त भयो।

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = वेबसाइटहरूले प्रमाणपत्रहरूको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ, जुन निर्धारित समय अवधिको लागि मान्य हुन्छ। { $hostname } को लागि प्रमाणपत्र { $not-before-local-time } सम्म मान्य हुँदैन।

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = त्रुटि कोड: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = वेबसाइटहरूले प्रमाणपत्रहरूको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ, जुन प्रमाणपत्र अधिकारीहरूद्वारा जारी गरिन्छ। अधिकांश ब्राउजरहरूले GeoTrust, RapidSSL, Symantec, Thawte र VeriSign, द्वारा जारी गरिएको विश्वास प्रमाणपत्रहरू स्विकार गर्दैनन्। { $hostname } ले यी अधिकारीहरु मध्ये एकबाट प्रमाणपत्र प्रयोग गर्दछ र त्यसैले वेबसाइटको पहिचान प्रमाणित गर्न सकिँदैन।

cert-error-symantec-distrust-admin = तपाईं यस समस्याको बारेमा वेबसाइट प्रशासकलाई सूचित गर्न सक्नुहुन्छ।

cert-error-old-tls-version = यो वेबसाइटले TLS 1.2 प्रोटोकललाई समर्थन नगर्न सक्छ, जुन { -brand-short-name } द्वारा समर्थित न्यूनतम संस्करण हो।

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = प्रमाणपत्र चेन:

open-in-new-window-for-csp-or-xfo-error = साइट नयाँ विन्डोमा खोल्नुहोस्

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = तपाइँको सुरक्षा को रक्षा गर्न को लागी, { $hostname } ले { -brand-short-name } लाई पृष्ठ प्रदर्शन गर्न अनुमति दिँदैन यदि अर्को साइटले यसलाई इम्बेड गरेको छ भने। यो पृष्ठ हेर्न को लागी, तपाइँ एक नयाँ विन्डो मा खोल्नुपर्नेछ ।

## Messages used for certificate error titles

connectionFailure-title = जडान गर्न असमर्थ
deniedPortAccess-title = यो ठेगाना प्रतिबन्धित छ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = उम्म । त्यो साइट फेला पार्न हामीलाई समस्या भइरहेको छ ।

fileNotFound-title = फाइल फेला परेन
fileAccessDenied-title = फाइलमा पहुँच अस्वीकृत भयो
generic-title = ला..।
captivePortal-title = सञ्जालमा लगइन गर्नुहोस्
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = उम्म । त्यो ठेगाना सही देखिँदैन ।
netInterrupt-title = यो जडानमा अवरोध भएको छ
notCached-title = कागजातको समयावधी समाप्त भयो
netOffline-title = अफलाइन मोड
contentEncodingError-title = सामग्री संकेतीकरण त्रुटी
unsafeContentType-title = असुरक्षित फाइल प्रकार
netReset-title = यो जडान रिसेट भएको थियो
netTimeout-title = यो जडानको समय समाप्त भएको छ
unknownProtocolFound-title = यो ठेगाना बुझिएन
proxyConnectFailure-title = प्रोक्सी सर्भरले जडान हुन मानेको छैन
proxyResolveFailure-title = प्रोक्सी सर्भरको खोजी गर्न असमर्थ भयो
redirectLoop-title = पृष्ठ राम्रोसँग पुनः निर्देशित हुन सकिरहेको छैन
unknownSocketType-title = सर्भरबाट अनपेक्षित प्रतिक्रिया
nssFailure2-title = सुरक्षित जडान असफल भयो
csp-xfo-error-title = { -brand-short-name } ले यो पृष्ठ खोल्न सक्दैन
corruptedContentError-title = दूषित सामग्री त्रुटि
sslv3Used-title = सुरक्षित जडान गर्न असमर्थ
inadequateSecurityError-title = तपाईँको जडान सुरक्षित छैन
blockedByPolicy-title = रोकिएको पृष्ठ
clockSkewError-title = तपाईंको कम्प्युटरको घडी गलत छ
networkProtocolError-title = नेटवर्क प्रोटोकल त्रुटि
nssBadCert-title = चेतावनी: अगाडि सम्भावित सुरक्षा जोखिम छ
nssBadCert-sts-title = जडान भएन: सम्भावित सुरक्षा कारक
certerror-mitm-title = सफ्टवेयरले { -brand-short-name } लाई यस साइटमा सुरक्षित रूपमा जोडिनबाट रोक्दै छ।
