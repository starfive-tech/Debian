# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ने ह्या स्थळास आपल्या संगणकावर सॉफ्टवेअर प्रतिष्ठापीत करण्यापासून बंधित केले आहे.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } ला अ‍ॅड-ऑन स्थापित करण्याची अनुमती द्यायची?

##

xpinstall-prompt-dont-allow =
    .label = परवानगी देऊ नका
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = कधीही परवानगी देऊ नका
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = प्रस्थापनेकडे चला
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = आपल्या प्रणाली प्रशासकाकडून सॉफ्टवेअर प्रतिष्ठापन अकार्यन्वीत करण्यात आले.
xpinstall-disabled = सॉफ्टवेअर प्रतिष्ठापन सध्या अकार्यान्वीत केले आहे. कार्यान्वीत करा वर क्लिक करा व पुन्हा प्रयत्न करा.
xpinstall-disabled-button =
    .label = कार्यान्वीत करा
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = प्रणाली प्रशासकाद्वारे { $addonName } ({ $addonId }) अवरोधित केले आहे.

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } मध्ये { $addonName } जोडले आहे
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } नवीन परवानगी मागत आहे

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { -brand-shorter-name } मधून { $name } काढायचे?
addon-removal-button = काढून टाका

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ॲड-ऑन डाउनलोड आणि सत्यापित करीत आहे…
       *[other] { $addonCount } ॲड-ऑन्स् डाउनलोड आणि सत्यापित करीत आहे...
    }
addon-download-verifying = तपासणी करत आहे

addon-install-cancel-button =
    .label = रद्द करा
    .accesskey = C
addon-install-accept-button =
    .label = जोडा
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] ही साईट { -brand-short-name } मध्ये ॲड-ऑन स्थापित करू इच्छिते:
       *[other] ही साईट { -brand-short-name } मध्ये { $addonCount } ॲड-ऑन्स् स्थापित करू इच्छिते:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सूचना:ही साईट { -brand-short-name } मध्ये न तपासलेले ॲड-ऑन स्थापित करू इच्छिते:
       *[other] सूचना: ही साईट { -brand-short-name } मध्ये { $addonCount } न तपासलेले ॲड-ऑन्स् स्थापित करू इच्छिते.काळजीपूर्वक पुढे जा.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = सूचना: ही साईट { -brand-short-name } मध्ये { $addonCount } ॲड-ऑन्स् स्थापित करू इच्छिते, ज्यातले काही पडताळले नाही आहे. आपल्या जोखीमेवर पुढे जा.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = जोडणी अपयशी झाल्यामुळे ॲड-ऑन डाउनलोड करणे अशक्य.
addon-install-error-incorrect-hash = { -brand-short-name } ॲड-ऑन अपेक्षेप्रमाणे जुळत नसल्याने या ॲड-ऑनला प्रतिष्ठापित करणे शक्य नाही.
addon-install-error-corrupt-file = दुषित दिसत असल्यामुळे डाउनलोड केलेले ॲड-ऑन प्रतिष्ठापित करणे शक्य नाही.
addon-install-error-file-access = { -brand-short-name } आवश्यक फाइल संपादन अशक्य ठरल्यामुळे { $addonName } प्रतिष्ठापन शक्य नाही.
addon-install-error-not-signed = ह्या साईटला असत्यापित ॲड-ऑन प्रतिष्ठापित करण्यापासून { -brand-short-name } ने रोखले आहे.
addon-local-install-error-network-failure = फाइलप्रणाली त्रुटीमुळे या ॲड-ऑनला प्रतिष्ठापीत करणे शक्य नाही.
addon-local-install-error-incorrect-hash = { -brand-short-name } ॲड-ऑन अपेक्षेप्रमाणे जुळत नसल्याने या ॲड-ऑनला प्रतिष्ठापित करणे शक्य नाही.
addon-local-install-error-corrupt-file = दोषीत असल्यामुळे या ॲड-ऑनला प्रतिष्ठापीत करणे शक्य नाही.
addon-local-install-error-file-access = { -brand-short-name } कडुन आवश्यक फाइल संपादन अशक्य ठरल्यामुळे { $addonName } प्रतिष्ठापन शक्य नाही.
addon-local-install-error-not-signed = सत्यापित नसल्यामुळे या ॲड-ऑनला प्रतिष्ठापीत करणे शक्य नाही.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { -brand-short-name } { $appVersion } सोबत सहत्व नसल्यामुळे { $addonName } प्रतिष्ठापन शक्य नाही.
addon-install-error-blocklisted = स्थिरता किंवा सुरक्षा कारणास्तव एक उच्च जोखिम असल्यामुळे { $addonName } प्रतिष्ठापन शक्य नाही.
