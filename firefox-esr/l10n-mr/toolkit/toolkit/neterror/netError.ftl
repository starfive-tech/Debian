# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = पृष्ठ दाखल करतेवेळी समस्या
neterror-blocked-by-policy-page-title = अवरोधित पृष्ठ
neterror-captive-portal-page-title = नेटवर्कमध्ये लॉग इन करा
neterror-dns-not-found-title = सर्व्हर आढळला नाही
neterror-malformed-uri-page-title = अवैध URL

## Error page actions

neterror-advanced-button = प्रगत…
neterror-copy-to-clipboard-button = क्लिपबोर्डमध्ये मजकूरचे प्रत बनवा
neterror-learn-more-link = अधिक जाणा…
neterror-open-portal-login-page-button = नेटवर्क लॉग इन पृष्ठ उघडा
neterror-override-exception-button = जोखिम स्वीकारा आणि पुढे चालू ठेवा
neterror-pref-reset-button = पूर्वनिर्धारीत सेटिंग पुनर्स्थापित करा
neterror-return-to-previous-page-button = मागे जा
neterror-return-to-previous-page-recommended-button = मागे जा (शिफारसीय)
neterror-try-again-button = पुन्हा प्रयत्न करा
neterror-view-certificate-link = प्रमाणपत्र पहा

##

neterror-pref-reset = असे दिसते की आपल्या नेटवर्क सुरक्षा सेटिंग्ज या साठी कारणीभूत असू शकते.आपण पूर्वनिर्धारित सेटिंग्ज पुनर्संचयित करू इच्छिता का?
neterror-error-reporting-automatic = { -vendor-short-name } ला दुर्भावनायुक्त साईट्स ओळखता यावे साठी व त्यांना अवरोधीत करता यावे यासाठी अश्या प्रकारच्या त्रुटी सादर करा

## Specific error messages

neterror-generic-error = { -brand-short-name } कुठल्यातरी कारणास्तव हे पृष्ठ दाखल करू शकत नाही.

neterror-load-error-try-again = स्थळ तात्पुरते उपलब्ध नसावे किंवा फारच व्यस्थ असावे. काही वेळानंतर पुन्हा प्रयत्न करून पहा.
neterror-load-error-connection = कुठलेही पृष्ठ दाखल होत नसल्यास, संगणकाची नेटवर्क जोडणी तपासून पहा.
neterror-load-error-firewall = फायरवॉल किंवा प्रॉक्सी द्वारे आपले संगणक संरक्षित असल्यास, { -brand-short-name } ला वेब प्रवेश मिळेल याची खात्री करा.

neterror-captive-portal = इंटरनेट वापरण्याआधी आपण या नेटवर्क मध्ये लॉग इन करावयास हवे.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = ठकळपणा किंवा इतर टायपिंग त्रूटी करता फाइलचे नाव तपासा.
neterror-file-not-found-moved = फाइल स्थानांतरित,पुनःनामांकित किंवा काढून टाकली आहे याची तपासनी करा.

neterror-access-denied = ते कदाचित काढून टाकले गेले, हलविले, किंवा त्यास फाइल परवानग्या प्रवेश प्रतिबंधित करत असतील.

neterror-unknown-protocol = आपणास हा पत्ता पाहण्यासाठी दुसरे सॉफ्टवेअर इंस्टॉल करावे लागेल.

neterror-redirect-loop = ही अडचन कधीकधी कुकीज असमर्थीत किंवा स्वीकार न केल्यामुळेही होते.

neterror-unknown-socket-type-psm-installed = प्रणालीवर व्यक्तिगत सुरक्षा व्यवस्थापक प्रस्थापित आहे याची खात्रीदायक तपासनी करा.
neterror-unknown-socket-type-server-config = याचे कारण सर्व्हर वरील अमानक संरचना असू शकते.

neterror-not-cached-intro = { -brand-short-name }च्या कॅशेत विनंती केलेले दस्तऐवज उपलब्ध नाही.
neterror-not-cached-sensitive = सुरक्षा सावधगिरि म्हणून, { -brand-short-name } स्वयं संवदेनशील दस्तऐवजकरीता पुनःविनंती करत नाही.
neterror-not-cached-try-again = संकेतस्थळापासून दस्तऐवजला पुनःविनंती करण्यासाठी पुनःप्रयत्न करा ला क्लिक करा.

neterror-net-offline = "पुनः प्रयत्न करा” दाबा ऑनलाइन मोड वापरण्याकरीता पृष्ठ पुनः लोड करा.

neterror-proxy-resolve-failure-settings = प्रॉक्सी सेटींग्स अचूक आहेत याची खात्री घेण्याकरता तपासा.
neterror-proxy-resolve-failure-connection = आपल्या संगणकाला कार्यरत नेटवर्क जोडणी आहे याची खात्रीदायक तपासनी करा.
neterror-proxy-resolve-failure-firewall = फायरवॉल किंवा प्रॉक्सी द्वारे आपले संगणक संरक्षित असल्यास, { -brand-short-name } ला वेब प्रवेश मिळेल याची खात्री घ्या.

neterror-proxy-connect-failure-settings = प्रॉक्सी सेटींग्स अचूक आहेत याची खात्रीदायक तपासानी करा.
neterror-proxy-connect-failure-contact-admin = प्रॉक्सी सर्व्हर कार्यरत आहे याची खात्री घेण्याकरता नेटवर्क प्रशासकाशी संपर्क करा.

neterror-content-encoding-error = कृपया संकेतस्थळाच्या मालकाला या अडचणी विषयी अगत करा.

neterror-unsafe-content-type = कृपया संकेतस्थळाच्या मालकाला या अडचणी विषयी अगत करा.

neterror-nss-failure-not-verified = प्राप्त माहितीची अधिप्रमाणता तपासता न आल्यामुळे आपणास इच्छिक पृष्ठ पाहता येणार नाही.
neterror-nss-failure-contact-website = कृपया संकेतस्थळाच्या मालकाला या अडचणी विषयी अवगत करा.

neterror-corrupted-content-intro = डाटा स्थानांतरनवेळी त्रुटी आढळल्याने दृष्यास्पद पृष्ठ दाखवणे अशक्य आहे.
neterror-corrupted-content-contact-website = या अडचणीविषयी माहिती पूरवण्याकरीता, कृपया संकेतस्थळाच्या मालकांशी संपर्क करा.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = सखोल माहिती: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> कालबाह्य आणि हल्ला संवेदनशील असलेले सुरक्षा तंत्रज्ञान वापरत आहे. आक्रमणकर्ता सहजपणे आपण सुरक्षित समजत असलेली माहिती मिळवू शकतो. वेबसाइट प्रशासकाने सर्व्हर निर्दोष केल्यावरच आपण साइटला भेट देऊ शकता.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = त्रुटी कोड: NS_ERROR_NET_INADEQUATE_SECURITY

certerror-what-can-you-do-about-it-title = आपण याबद्दल काय करू शकता?

