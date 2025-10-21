# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } अवैध सुरक्षा प्रमाणपत्र वापरतो.

cert-error-mitm-intro = वेबसाइट्स आपली ओळख प्रमाणपत्राद्वारे सिद्ध करतात, जी प्रमाणपत्र अधिकार्यांकडून जारी केली जातात.

cert-error-mitm-mozilla = { -brand-short-name } पूर्णपणे विनानफा Mozilla द्वारे समर्थित केलेले आहे, जे पूर्णपणे मुक्त प्रमाणपत्र प्राधिकरण (सीए) भांडाराचे व्यवस्थापन करतात. सीए भांडार हे सुनिश्चित करण्यास मदत करते की प्रमाणपत्र अधिकार्‍यांनी वापरकर्त्याच्या सुरक्षिततेसाठी सर्वोत्तम पद्धती उपयोजिल्या आहेत.

cert-error-mitm-connection = वापरकर्त्याच्या ऑपरेटिंग प्रणालीद्वारे प्रदान केलेल्या प्रमाणपत्रांऐवजी जोडणी सुरक्षित असल्याचे सत्यापित करण्यासाठी { -brand-short-name } Mozilla CA भांडार वापरतात. जसे, जर एखादा प्रतिविषाणू प्रोग्राम किंवा जोडणी मोझिला CA भांडारामध्ये नसलेल्या CA द्वारे प्रकाशित केलेल्या सुरक्षा प्रमाणपत्रसह जोडणीमध्ये व्यत्यय आणत असेल तर जोडणी असुरक्षित मानली जाईल.

cert-error-trust-unknown-issuer-intro = कोणीतरी स्थळाची तोतयागिरी करण्याचा प्रयत्न करीत असू शकते आणि आपण आपण पुढे जाऊ नये.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = वेबसाइट प्रमाणपत्रांद्वारे त्यांची ओळख सिद्ध करतात. { -brand-short-name } चा { $hostname } वर विश्वास नाही कारण त्याचे प्रमाणपत्र प्रकाशक अज्ञात आहे, प्रमाणपत्र स्वसाक्षांकीत आहे किंवा सर्व्हर योग्य मध्यस्थ प्रमाणपत्र पाठवित नाही आहे.

cert-error-trust-cert-invalid = प्रमाणपत्र अवैध CA द्वारे पुरविल्यामुळे विश्वासर्ह नाही.

cert-error-trust-untrusted-issuer = देयक प्रमाणपत्र विश्वार्ह नसल्यामुळे प्रमाणपत्र विश्वासर्ह नाही.

cert-error-trust-signature-algorithm-disabled = प्रमाणपत्र विश्वासर्ह नाही कारण त्यास सिग्नेचर अल्गोरिदमचा वापर स्वाक्षरी केले आहे ज्यास अल्गोरिदम असुरक्षित असल्यामुळे बंद केले.

cert-error-trust-expired-issuer = देयक प्रमाणपत्र कालबाह्य झाल्यामुळे प्रमाणपत्र विश्वासर्ह ठरत नाही.

cert-error-trust-self-signed = प्रमाणपत्र स्व साक्षरीत असल्यामुळे विश्वासर्ह नाही.

cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte आणि VeriSign यांनी दिलेली प्रमाणपत्रे यापुढे सुरक्षित मानली जात नाहीत कारण या प्रमाणपत्र अधिकारी पूर्वी सुरक्षा पद्धतींचे अनुसरण करण्यास अयशस्वी ठरले होते.

cert-error-untrusted-default = प्रमाणपत्र विश्वासर्ह स्त्रोत पासून प्राप्त केले जात नाही.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = वेबसाईट प्रमाणपत्राद्वारे आपली ओळख सिद्ध करतात. { -brand-short-name } ह्या साईटला विश्वासार्ह मानत नाही कारण ती { $hostname } साठी वैध नसलेले प्रमाणपत्र वापरते.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = वेबसाईट प्रमाणपत्राद्वारे आपली ओळख सिद्ध करतात. { -brand-short-name } ह्या साईटला विश्वासार्ह मानत नाही कारण ती { $hostname } साठी वैध नसलेले प्रमाणपत्र वापरते. हे प्रमाणपत्र केवळ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = वेबसाईट प्रमाणपत्राद्वारे आपली ओळख सिद्ध करतात. { -brand-short-name } ह्या साईटला विश्वासार्ह मानत नाही कारण ती { $hostname } साठी वैध नसलेले प्रमाणपत्र वापरते. हे प्रमाणपत्र केवळ { $alt-name } साठी वैध आहे.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = वेबसाईट प्रमाणपत्राद्वारे आपली ओळख सिद्ध करतात. { -brand-short-name } ह्या साईटला विश्वासार्ह मानत नाही कारण ती { $hostname } साठी वैध नसलेले प्रमाणपत्र वापरते. हे प्रमाणपत्र केवळ खालील नावांसाठी वैध आहे: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = वेबसाईट प्रमाणपत्राद्वारे आपली ओळख सिद्ध करतात जे निश्चित कालावधीसाठी वैध असतात. { $hostname } साठीचे प्रमाणपत्र { $not-after-local-time } रोजी कालबाह्य झाले.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = वेबसाईट आपली ओळख प्रमाणपत्राद्वारे सिद्ध करतात जे निश्चित कालावधीसाठी वैध असतात. { $hostname } साठीचे प्रमाणपत्र { $not-before-local-time } पर्यंत वैध राहणार नाही.

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = त्रुटी कोड: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = त्रुटी कोड: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } सोबत जुळवणी स्थापीत करताना त्रुटी आढळली. { $errorMessage }

cert-error-symantec-distrust-admin = आपण या समस्येबद्दल वेबसाइट प्रशासनास सूचित करू शकता.

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP स्ट्रीक्ट वाहतूक सुरक्षा: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }

cert-error-details-cert-chain-label = प्रमाणपत्र चैन:

open-in-new-window-for-csp-or-xfo-error = नवीन विंडोमध्ये साइट उघडा

## Messages used for certificate error titles

connectionFailure-title = जोडणी होऊ शकत नाही
deniedPortAccess-title = हा पत्ता प्रतिबंधित आहे
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = हं. आम्हाला ते संकेतस्थळ शोधताना त्रास होत आहे.

fileNotFound-title = फाइल सापडली नाही
fileAccessDenied-title = फाइल वापर नाकारण्यात आला होता
generic-title = ओह.
captivePortal-title = नेटवर्कमध्ये लॉग इन करा
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = हं. तो पत्ता बरोबर वाटत नाही.
netInterrupt-title = जोडणी मध्ये अडथळा
notCached-title = दस्तऐवजची वेळसमाप्ति
netOffline-title = ऑफलाइन पध्दती
contentEncodingError-title = अनुक्रम एनकोडींग त्रुटी
unsafeContentType-title = असुरक्षीत फाइल प्रकार
netReset-title = जोडणी पुनःप्रस्थापित करण्यात आली
netTimeout-title = संपर्क साधण्याची वेळ संपली
unknownProtocolFound-title = पत्ता समझला नाही
proxyConnectFailure-title = प्रॉक्सी सर्व्हर जोडणींकरता नकार देत आहे
proxyResolveFailure-title = प्रॉक्सी सर्व्हर सोधण्यास अपयशी
redirectLoop-title = पृष्ठ योग्यपणे मार्गदर्शित होत नाही आहे
unknownSocketType-title = सर्व्हर कडून अनपेक्षित प्रतिसाद
nssFailure2-title = सुरक्षीत जोडणी अपयशी
csp-xfo-error-title = { -brand-short-name } हे पृष्ठ उघडू शकत नाही
corruptedContentError-title = दोषीत अंतर्भुत माहिती त्रुटी
sslv3Used-title = सुरक्षितपणे जोडणी करण्यात अक्षम
inadequateSecurityError-title = आपली जोडणी सुरक्षीत नाही
blockedByPolicy-title = अवरोधित पृष्ठ
clockSkewError-title = आपले संगणक घड्याळ चुकीचे आहे
networkProtocolError-title = नेटवर्क नियमात त्रुटी
nssBadCert-title = चेतावणी: पुढे संभाव्य सुरक्षा धोका आहे
nssBadCert-sts-title = कनेक्ट झाले नाही: संभाव्य सुरक्षा समस्या
