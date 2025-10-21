# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ने इस साइट को आपके कंप्यूटर पर सॉफ़्टवेयर संस्थापन के लिए आपसे पूछने से रोका है.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } को ऐड-ऑन स्थापित करने की अनुमति दें?

##

xpinstall-prompt-header-unknown = किसी अज्ञात साइट को ऐड-ऑन स्थापित करने की अनुमति दें?
xpinstall-prompt-message-unknown = आप किसी अज्ञात साइट से ऐड-ऑन स्थापित करने का प्रयास कर रहे हैं। सुनिश्चित करें कि आप जारी रखने से पहले इस साइट पर भरोसा करते हैं।

xpinstall-prompt-dont-allow =
    .label = अनुमति न दें
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = कभी अनुमति न दें
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = स्थापना के लिए जारी रखें
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = सॉफ़्टवेयर संस्थापन आपके सिस्टम प्रशासक के द्वारा निष्क्रिय कर दिया गया है.
xpinstall-disabled = सॉफ्टवेयर संस्थापन अभी निष्क्रिय है. सक्रिय पर क्लिक करें और फिर कोशिश करें.
xpinstall-disabled-button =
    .label = 0सक्रिय करें
    .accesskey = n

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } को { -brand-short-name } से जोड़ा गया
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } को नई अनुमाति की आवशयकता है

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } से { $name } हटाएँ?
addon-removal-button = हटाएँ

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ऐड-ऑन डाउनलोड और सत्यापित हो रहा हैं…
       *[other] { $addonCount } ऐड-ऑनस डाउनलोड और सत्यापित हो रहा हैं…
    }
addon-download-verifying = जाँच रहा है

addon-install-cancel-button =
    .label = रद्द करें
    .accesskey = C
addon-install-accept-button =
    .label = जोड़ें
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] यह साइट { -brand-short-name } में एक ऐड-ऑन स्थापित करना चाहेंगे:
       *[other] यह साइट { -brand-short-name } में { $addonCount } ऐड-ऑन स्थापित करना चाहेंगे:‌
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: यह साइट { -brand-short-name } में एक असत्यापित ऐड-ऑन स्थापित करना चाहेंगे. अपने जोखिम में आगे बढ़े.
       *[other] सावधान: यह साइट { -brand-short-name } में { $addonCount } असत्यापित ऐड-ऑन स्थापित करना चाहेंगे. अपने जोखिम में आगे बढ़े.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = सावधान: यह साइट { -brand-short-name } में { $addonCount } ऐड-ऑन स्थापित करना चाहेंगे, जिसमे से कुछ असत्यापित हैं. अपने जोखिम में आगे बढ़े.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ऐड-ऑन कनेक्शन विफलता के कारण डाउनलोड नहीं किया जा सका.
addon-install-error-incorrect-hash = यह सहयुक्ति संस्थापित नहीं किया जा सका क्योंकि यह उन प्रत्याशित { -brand-short-name } सहयुक्ति से मेल नहीं खाता है.
addon-install-error-corrupt-file = ऐड-ऑन इस साइट से डाउनलोड स्थापित नहीं किया जा सका क्योंकि यह भ्रष्ट दिखता था.
addon-install-error-file-access = { $addonName } संस्थापित नहीं किया जा सका क्योंकि { -brand-short-name } जरूरी फ़ाइल को बदल नहीं सकता है.
addon-install-error-not-signed = { -brand-short-name } एक असत्यापित ऐड-ऑन स्थापित करने से इस साइट को मना किया हैं.
addon-local-install-error-network-failure = यह सहयुक्ति संस्थापित नहीं किया जा सका क्योंकि फ़ाइलसिस्टम त्रुटि थी.
addon-local-install-error-incorrect-hash = यह ऐड-ऑन स्थापित नहीं किया जा सका क्योंकि यह { -brand-short-name } अपेक्षित ऐड-ऑन से मेल नहीं खाता है.
addon-local-install-error-corrupt-file = यह सहयुक्ति संस्थापित नहीं किया जा सका क्योंकि यह दूषित दिखता है.
addon-local-install-error-file-access = { $addonName } स्थापित नहीं किया जा सका क्योंकि { -brand-short-name } जरूरी फ़ाइल को बदल नहीं सकता है.
addon-local-install-error-not-signed = यह सहयुक्ति संस्थापित नहीं किया जा सका क्योंकि यह दूषित दिखता है.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } स्थापित नहीं किया जा सका क्योंकि यह { -brand-short-name } { $appVersion } के साथ अनुकूल नहीं है.
addon-install-error-blocklisted = { $addonName } संस्थापित नहीं किया जा सका क्योंकि यह स्थिरता या सुरक्षा समस्या के कारण का बड़ा खतरा है.
