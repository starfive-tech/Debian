# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ले साइटलाई तपाईँको कम्प्यूटरमा सफ्टवेयर इन्स्टल गर्ने बारे सोध्न बाट रोक्यो।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = एड-अन स्थापना गर्न { $host } लाई अनुमति दिने हो?
xpinstall-prompt-message = तपाईं { $host } बाट एड-अन स्थापना गर्ने प्रयास गर्दै हुनुहुन्छ। जारी राख्नु अघि तपाईंले यो साइटलाई विश्वास गर्नुहुन्छ भन्ने कुरा सुनिश्चित गर्नुहोस्।

##

xpinstall-prompt-header-unknown = अज्ञात साइटलाई एड-अन स्थापना गर्न अनुमति दिने हो?
xpinstall-prompt-message-unknown = तपाईं अज्ञात साइटबाट एड-अन स्थापना गर्ने प्रयास गर्दै हुनुहुन्छ। जारी राख्नु अघि तपाईंले यो साइटलाई विश्वास गर्नुहुन्छ भन्ने कुरा सुनिश्चित गर्नुहोस्।
xpinstall-prompt-dont-allow =
    .label = अनुमति नदिने
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = कहिल्यै पनि अनुमति नदिनुहोस्
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = संदिग्ध साइट रिपोर्ट गर्नुहोस्
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = स्थापना गर्न जारी राख्नुहोस्
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = यो साइटले तपाईंको MIDI (म्युजिकल इन्स्ट्रुमेन्ट डिजिटल इन्टरफेस) यन्त्रहरूमा पहुँचको लागि अनुरोध गरिरहेको छ। यन्त्र पहुँच एक एड-अन स्थापना गरेर सक्षम गर्न सकिन्छ।
site-permission-install-first-prompt-midi-message = यो पहुँच सुरक्षित हुने ग्यारेन्टी छैन। यदि तपाइँ यो साइटमा विश्वास गर्नुहुन्छ भने मात्र जारी राख्नुहोस्।

##

xpinstall-disabled-locked = तपाईँको सिस्टम एड्मिनिस्ट्रेटरद्वारा सफ्टवेयर इन्स्टल अक्षम पारिएको छ।
xpinstall-disabled-by-policy = सफ्टवेयर स्थापना तपाईंको संगठन द्वारा अक्षम गरिएको छ।
xpinstall-disabled = सफ्टवेयर इन्स्टल गर्न अहिले अक्षम पारिएको छ। सक्षम पार्नुहोस् मा क्लिक गरेर पुनः प्रयास गर्नुहोस्।
xpinstall-disabled-button =
    .label = सक्षम पार्नुहोस्
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) लाई तपाइँको प्रणाली प्रशासकले रोकेको छ।
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = तपाइँको प्रणाली प्रशासकले तपाइँलाई तपाइँको कम्प्युटर मा सफ्टवेयर स्थापना गर्न को लागी यस साइट लाई रोक्यो।
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) लाई तपाईंको संगठनले रोक लगाएको छ।
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = तपाइँको सङ्गठनले तपाइँलाई तपाइँको कम्प्युटर मा सफ्टवेयर स्थापना गर्न को लागी यस साइट लाई रोक्यो।
addon-install-full-screen-blocked = पूर्णस्क्रिन मोडमा प्रवेश गर्दा वा अघि एड-अन स्थापनालाई अनुमति छैन।
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } मा { $addonName } थपियो
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } लाई नयाँ अनुमतिहरू आवश्यक छ
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } मा आयात गरिएका विस्तारहरू स्थापना गर्ने अन्तिम रूप दिनुहोस्

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } हटाउने हो?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } बाट { $name } हटाउने हो?
addon-removal-button = हटाउनुहोस्
addon-removal-abuse-report-checkbox = यो विस्तारलाई { -vendor-short-name } लाई रिपोर्ट गर्नुहोस्
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] एडअनहरू डाउनलोड र प्रमाणिकरण गरिँदै…
       *[other] एडअन डाउनलोड र प्रमाणिकरण गरिँदै…{ $addonCount } एडअनहरू…
    }
addon-download-verifying = प्रमाणित गरिँदै
addon-install-cancel-button =
    .label = रद्द गर्नुहोस्
    .accesskey = C
addon-install-accept-button =
    .label = थप्नुहोस्
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] यो साइटले { -brand-short-name } मा एक एडअन स्थापना गर्न चाहन्छ:
       *[other] यो साइटले { $addonCount } एडअनहरू { -brand-short-name } मा स्थापना गर्न चाहन्छ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: यो साइटले { -brand-short-name } मा एउटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
       *[other] सावधान:  यो साइटले { -brand-short-name } मा { $addonCount } वटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = सावधान: यो साइटले in { -brand-short-name } मा { $addonCount } एड‍-अनहरू स्थापना गर्न चाहन्छ , जसमध्ये केही प्रमाणिकरण हुन बाँकी छ। आफ्नो जोखिममा अगि बढ्नुहोला।

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = यो एडअन कनेक्सन असफलताका कारणले डाउनलोड गर्न सकिएन।
addon-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-install-error-corrupt-file = यो साइटबाट डाउनलोड गरिएको एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-install-error-not-signed = { -brand-short-name } ले एक अप्रमाणित एडअन स्थापना यो साइटमा रोकेको छ।
addon-install-error-invalid-domain = एड-अन { $addonName } यस स्थानबाट स्थापना गर्न सकिँदैन।
addon-local-install-error-network-failure = यो एडअन फाइल सिस्टममा भएको त्रुटिका कारणले स्थापित गर्न सकिएन।
addon-local-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-local-install-error-corrupt-file = यो एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-local-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-local-install-error-not-signed = यो एडअन स्थापित गर्न सकिएन किनभने यो प्रमाणिकरण भएको छैन।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } स्थापित गर्न सकिएन किनभने यो { -brand-short-name } { $appVersion } सँग अनुकुल छैन।
addon-install-error-blocklisted = { $addonName } स्थापित गर्न सकिएन किनभने यसमा स्थिरता र सुरक्षा समस्याको उच्च जोखिम छ।
