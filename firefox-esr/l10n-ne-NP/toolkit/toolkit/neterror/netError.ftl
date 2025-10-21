# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = पृष्ठ लोड गर्न समस्या
neterror-captive-portal-page-title = सञ्जालमा लगइन गर्नुहोस्
neterror-dns-not-found-title = सर्भर फेला परेन
neterror-malformed-uri-page-title = अवैध URL

## Error page actions

neterror-copy-to-clipboard-button = क्लिपबोर्डमा पाठ प्रतिलिपि गर्नुहोस्
neterror-learn-more-link = अझ जान्नुहोस्…
neterror-open-portal-login-page-button = नेटवर्क लगइन पृष्ठ खोल्नुहोस्
neterror-pref-reset-button = पूर्वनिर्धारित सेटिङहरू पूर्वावस्थामा ल्याउनुहोस्
neterror-return-to-previous-page-button = पछाडि जानुहोस्
neterror-return-to-previous-page-recommended-button = पछाडी जानुहोस्(सिफारिस गरिएको)
neterror-try-again-button = पुनःप्रयास गर्नुहोस्
neterror-view-certificate-link = प्रमाणपत्र हेर्नुहोस्

##

neterror-pref-reset = तपाईँको नेटवर्क सुरक्षा सेटिङ्हरूका कारण यो पैदा भएको जस्तो देखिन्छ। के तपाईँ पूर्वनिर्धारित सेटिङहरू पुनः स्थापित गर्न चाहनुहुन्छ?
neterror-error-reporting-automatic = यो जस्तै त्रुटिहरूको सुचना दिएर { -vendor-short-name }लाई खराब साइटहरू चिन्न र ब्लक गर्न मद्दत गर्नुहोस्

## Specific error messages

neterror-generic-error = { -brand-short-name } कुनै कारणले यो पृष्ठ लोड गर्न सकिंदैन ।

neterror-load-error-try-again = यो साइट केही समयको लागि उपलब्ध नभएको वा व्यस्त रहेको हुनसक्छ। कृपया केहि क्षणपछि पुनः प्रयास गर्नुहोस्।
neterror-load-error-connection = यदि कुनै पनि पृष्ठहरू लोड नभएको खन्डमा, कृपया आफ्नो क्म्प्युटरको सञ्जाल जडान जाँच गर्नुहोस्।
neterror-load-error-firewall = यदि तपाईँको कम्प्युटर वा सञ्जाल कुनै फायरवाल अथवा प्रोक्सीबाट सुरक्षित गरिएको छ भने, { -brand-short-name } लाई वेब पहुँचको अनुमति छ भन्ने निश्चय गर्नुहोस्।

neterror-captive-portal = इन्टरनेटमा पहुँच गर्नु अघि तपाईँले यस नेटवर्कमा लग इन गर्नु पर्छ ।

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

## Native fallback specific messages
## Variables:
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

##

neterror-file-not-found-filename = अक्षर ठूलो पार्न वा अरु किसिमको टाइपिङ् त्रुटिको निम्ति फाइलको नाम परीक्षण गर्नुहोस्।
neterror-file-not-found-moved = फाइल सरिएको, नाम परिवर्तन गरिएको वा मेटिएको परीक्षणको निम्ति हेर्नुहोस्।

neterror-access-denied = यो हटाइएको, सारीएको, अथवा फाइलको अनुमतीले गर्दा पहुँच नहुन सक्छ।

neterror-unknown-protocol = यो ठेगाना खोल्नको लागि तपाईँले अर्को सफ्टवेयर स्थापना गर्नुपर्ने हुनसक्छ।

neterror-redirect-loop = यो समस्या कहिले कहिँ उत्पन्न हुनुको कारण कुकिज अक्षम गारिएको वा स्वीकार्न नसकिएकोले गर्दा हुने गर्दछ।

neterror-unknown-socket-type-psm-installed = तपाईँको प्रणालीमा व्यक्तिगत सुरक्षा प्रबन्धक स्थापित छ भनेर सुनिश्चित गर्न जाँच गर्नुहोस् ।
neterror-unknown-socket-type-server-config = सर्भरमा भएको गैर मानक कन्फिगरेसनको कारण यस्तो हुन सक्छ ।

neterror-not-cached-intro = अनुरोध गरिएको कागजात { -brand-short-name } को क्यासमा उपलब्ध छैन।
neterror-not-cached-sensitive = सुरक्षालाई ध्यानमा राख्दै, { -brand-short-name } ले स्वतः संवेदनशील कागजातहरूलाई पुनः अनुरोध गर्दैन।
neterror-not-cached-try-again = कागजात पुनः अनुरोध गर्नलाई पुनः प्रयास क्लिक गर्नुहोस्।

neterror-net-offline = अनलाइन मोडमा स्विच तथा पृष्ठ पुनः लोड गर्न “पुनः प्रयास” मा थिच्नुहोस् ।

neterror-proxy-resolve-failure-settings = यिनीहरू ठिक छ भन्ने सुनिश्चित गर्न प्रोक्सी सेटिङहरू जाँच गर्नुहोस्।
neterror-proxy-resolve-failure-connection = तपाईँको कम्प्युटरमा चलिरहेको सञ्जाल जडान छ भन्ने सुनिश्चितगर्नको लागि जाँच गर्नुहोस्।
neterror-proxy-resolve-failure-firewall = यदि तपाईँको क्म्प्युटर वा सञ्जाल कुनै फायरवाल अथवा प्रोक्सीबाट सुरक्षित गरिएको छ भने, { -brand-short-name } लाई वेब पहुँचको अनुमति छ भन्ने सुनिश्चित गर्नुहोस्।

neterror-proxy-connect-failure-settings = यिनीहरू ठिक छ भन्ने सुनिश्चित गर्नको लागि प्रोक्सी सेटिङहरू जाँच गर्नुहोस्।
neterror-proxy-connect-failure-contact-admin = प्रोक्सी सर्भरले काम गरिराखेको छ भन्ने सुनिश्चत गर्न आफ्नो सञ्जाल प्रशासकसँग सम्पर्क गर्नुहोस्।

neterror-content-encoding-error = कृपया यो समस्याको जानकारी गराउन वेबसाइट धनीलाई सम्पर्क गर्नुहोस् ।

neterror-unsafe-content-type = कृपया यो समस्याको जानकारी गराउन वेबसाइट धनीलाई सम्पर्क गर्नुहोस् ।

neterror-nss-failure-not-verified = प्राप्त गरेको तथ्याङ्कको प्रमाणीकरण गर्न नसकेको हुँदा तपाईँले हेर्न खोजिरहनुभएको पृष्ठ देखाउन सकिएन ।
neterror-nss-failure-contact-website = कृपया वेबसाइट मालिकलाई यो समस्याको बारेमा जानकारी गराउनुहोस् ।

neterror-corrupted-content-intro = डाटा ट्रान्समिसनमा खराबी भएको पत्ता लागेकोले तपाईँले हेर्न खोज्नु भएको पृष्ठ देखाउन मिलेन।
neterror-corrupted-content-contact-website = कृपया वेबसाइट मालिकलाई यस खराबीको बारेमा जानकारी दिन सम्पर्क गर्नुहोस्।

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = अग्रसर जानकारी: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> ले सुरक्षा टेक्नोलोजी चलाउछ जुन मिति गुज्रेको छ र आक्रमण प्रति असुरक्षित छ। हमलाकारीले गोप्य कुरा सजिलै खोल्न सक्छ जुन तपाईँले सुरक्षित छ भनेर सोच्नु हुन्छ। वेबसाइट मुख्य प्रबन्धकले साइट हेर्नु भन्दा पहिले सर्भर निर्धारित गर्नु पर्छ।
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Error code: NS_ERROR_NET_INADEQUATE_SECURITY

