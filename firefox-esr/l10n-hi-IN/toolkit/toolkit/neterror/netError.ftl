# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = पृष्ठ की लोडिंग में समस्या
certerror-page-title = खतरा: आगे संभावित सुरक्षा जोखिम है
neterror-blocked-by-policy-page-title = ब्लॉक किया हुआ पृष्ट
neterror-captive-portal-page-title = नेटवर्क के लिए लॉग इन करें
neterror-dns-not-found-title = सर्वर नहीं मिला
neterror-malformed-uri-page-title = अवैध URL

## Error page actions

neterror-advanced-button = विस्तृत…
neterror-copy-to-clipboard-button = क्लिपबोर्ड पर पाठ की नक़ल करें
neterror-learn-more-link = अधिक जानें…
neterror-open-portal-login-page-button = ओपन नेटवर्क लॉगिन पृष्ठ
neterror-override-exception-button = जोखिम को स्वीकार करें और जारी रखें
neterror-pref-reset-button = तयशुदा सेटिंग्स पुरानी स्थिति में लाएं
neterror-return-to-previous-page-button = पीछे जाएँ
neterror-return-to-previous-page-recommended-button = पीछे जाएँ (निर्देशित)
neterror-try-again-button = फिर कोशिश करें
neterror-view-certificate-link = प्रमाणपत्र देखें

##

neterror-pref-reset = लगता है आपकी नेटवर्क सिक्योरिटी के कारण यह हो रहा है. क्या आप चाहते हैं कि आपकी सेटिंग पुरानी स्थिति में आ जाए?
neterror-error-reporting-automatic = इस तरह की त्रुटियों की सूचना देकर { -vendor-short-name } का सहयोग करें ताकि { -vendor-short-name } दुर्भावनापूर्ण साइटों की पहचान कर बंद कर सके

## Specific error messages

neterror-generic-error = { -brand-short-name } कुछ कारणों से इस पृष्ठ को लोड नहीं किया जा सकता है.

neterror-load-error-try-again = यह साइट अस्थायी रूप से अनुपलब्ध या अत्यधिक व्यस्त हो सकती है! कुछ क्षणों में फिर कोशिश करें.
neterror-load-error-connection = यदि आप किसी पृष्ठ को लोड करने में असमर्थ हैं, अपने कंप्यूटर प्रसार संयोजन की जांच करें.
neterror-load-error-firewall = यदि आपका कंप्यूटर या प्रसार किसी फायरवाल या प्रॉक्सी से संरक्षित है, सुनिश्चित करें कि { -brand-short-name } वेब अभिगमन के लिए अनुमति प्राप्त है.

neterror-captive-portal = इंटरनेट एक्सेस करने से पहले आपको इस नेटवर्क में लॉग इन करना होगा.

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = कैपिटलाइजेशन या दूसरी टाइपिंग त्रुटि के लिए फाइल नाम जांचें.
neterror-file-not-found-moved = जाँचे यह देखने के लिए कि फाइल खिसकाया, फिर नामकरण किया अथवा मिटाया गया था.

neterror-access-denied = यह हटाया, खिसकाया गया हो सकता है या फ़ाइल अनुमति पहुँच प्रतिबाधित कर सकती हैं.

neterror-unknown-protocol = आप अन्य साफ्टवेयर को इस पता को खोलने के लिए संस्थापित कर सकते हैं.

neterror-redirect-loop = यह समस्या कभी कभी कुकी को स्वीकार करने या निष्क्रिय करने के कारण होता है.

neterror-unknown-socket-type-psm-installed = सुनिश्चित करने के लिए जाँचें कि आपके सिस्टम में निजी सुरक्षा प्रबंधक स्थापित है.
neterror-unknown-socket-type-server-config = यह सर्वर पर किसी गैर मानक विन्यास के कारण हो सकता है.

neterror-not-cached-intro = The requested document is not available in { -brand-short-name }'s cache.
neterror-not-cached-sensitive = As a security precaution, { -brand-short-name } does not automatically re-request sensitive documents.
neterror-not-cached-try-again = Click Try Again to re-request the document from the website.

neterror-net-offline = "फिर कोशिश करें” को ऑनलाइन अवस्था में जाने के लिए दबाएँ और पृष्ठ फिर लोड करें.

neterror-proxy-resolve-failure-settings = प्रॉक्सी सेटिंग की जाँच सुनिश्चित करने के लिए करें कि वे सही हैं.
neterror-proxy-resolve-failure-connection = सुनिश्चित करने के लिए जाँचें कि आपके कंप्यूटर के पास कार्यशील संजाल कनेक्शन है.
neterror-proxy-resolve-failure-firewall = यदि आपका कंप्यूटर या संजाल फायरवाल या प्रॉक्सी से सुरक्षित है, सुनिश्चित करें कि { -brand-short-name } को वेब के अभिगम के लिए अनुमति प्राप्त है.

neterror-proxy-connect-failure-settings = प्रॉक्सी सेटिंग की जाँच सुनिश्चित करने के लिए करें कि वे सही हैं.
neterror-proxy-connect-failure-contact-admin = अपने संजाल प्रशासक को जांचे सुनिश्चित करने के लिए प्रॉक्सी सर्वर काम कर रहा है.

neterror-content-encoding-error = कृपया वेबसाइट मालिक से उन्हें इस समस्या के बारे में बताने के लिए संपर्क करें.

neterror-unsafe-content-type = कृपया वेबसाइट मालिक से उन्हें इस समस्या के बारे में बताने के लिए संपर्क करें.

neterror-nss-failure-not-verified = पृष्ठ जिसे आप देखने की कोशिश कर रहे हैं नहीं दिखाया जा सकता है क्योंकि प्राप्त आंकड़ा की प्रमाणिकता जांची नहीं जा सकी.
neterror-nss-failure-contact-website = कृपया वेब साइट मालिक को इस समस्या के बारे में सूचित करने के लिए संपर्क करें.

neterror-corrupted-content-intro = पृष्ठ जिसे आप देखने की कोशिश कर रहे हैं नहीं दिखाया जा सकता है क्योंकि आंकड़ा संचारण में त्रुटि पाया गया.
neterror-corrupted-content-contact-website = कृपया वेबसाइट मालिक को इस समस्या के बारे में सूचित करने के लिए संपर्क करें.

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = उन्नत जानकारी: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> सुरक्षा तकनीक का उपयोग करता है जो पुराना और आक्रमण हेतु भेद्य है. एक भेदी आसानी से वो सूचना प्रत्यक्ष कर सकता है जिसे आप सुरक्षित समझते हैं. वेबसाइट प्रशासक को आपके साईट देखने से पहले सर्वर ठीक करना होगा.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = त्रुटि कोड: NS_ERROR_NET_INADEQUATE_SECURITY

certerror-what-can-you-do-about-it-title = आप इसके लिए क्या कर सकते हैं?

