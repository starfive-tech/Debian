# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = लगइनहरू र पासवर्डहरू
about-logins-login-filter =
    .placeholder = लगइनहरू खोज्नुहोस्
    .key = F
create-new-login-button =
    .title = नयाँ लगइन सिर्जना गर्नुहोस्
about-logins-page-title-name = पासवर्डहरू
about-logins-login-filter2 =
    .placeholder = पासवर्डहरू खोज्नुहोस्
    .key = F
create-login-button =
    .title = पासवर्ड थप्नुहोस्
fxaccounts-sign-in-text = तपाईंको अन्य उपकरणहरूमा तपाईंको पासवर्डहरू प्राप्त गर्नुहोस्
fxaccounts-sign-in-sync-button = सिङ्क गर्नका लागि साइन इन गर्नुहोस्
fxaccounts-avatar-button =
    .title = खाता व्यवस्थापन गर्नुहोस्

## The ⋯ menu that is in the top corner of the page

menu =
    .title = मेनू खोल्नुहोस्
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = अन्या ब्राउजरबाट आयात गर्नुहोस्…
about-logins-menu-menuitem-import-from-a-file = एउटा फाइलबाट आयात गर्नुहोस्…
about-logins-menu-menuitem-export-logins = लगइनहरु निर्यात गर्नुहोस्…
about-logins-menu-menuitem-remove-all-logins = सबै लगइनहरु हटाउनुहोस्
about-logins-menu-menuitem-export-logins2 = पासवर्ड निर्यात गर्नुहोस्…
about-logins-menu-menuitem-remove-all-logins2 = सबै पासवर्डहरू हटाउनुहोस्...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] विकल्पहरू
       *[other] प्राथमिकताहरू
    }
about-logins-menu-menuitem-help = मद्दत

## Login List

login-list =
    .aria-label = खोज प्रश्न मिल्ने लगइनहरू
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count }लग - इन
       *[other] { $count }लगइनहरू
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } वा { $total } लगइन गर्नुहोस्
       *[other] { $count } वा { $total } लगइनहरू
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } पासवर्ड
       *[other] { $count } पासवर्डहरू
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $total } पासवर्ड मध्ये { $count }
       *[other] { $total } पासवर्डहरू मध्ये { $count }
    }
login-list-sort-label-text = क्रमबद्ध गर्नुहोस्:
login-list-name-option = नाम (क-ज्ञ)
login-list-name-reverse-option = नाम (ज्ञ-क)
login-list-username-option = प्रयोगकर्ता नाम (क-ज्ञ)
login-list-username-reverse-option = प्रयोगकर्ता नाम (ज्ञ-क)
about-logins-login-list-alerts-option = सुचनाहरु
login-list-last-changed-option = पछिल्लो परिमार्जित
login-list-last-used-option = अन्तिम प्रयोग गरिएको
login-list-intro-title = लगइनहरू फेला परेन
login-list-intro-title2 = कुनै पनि पासवर्ड सुरक्षित गरिएको छैन
login-list-intro-description = जब तपाईं पासवर्ड बचत गर्नुहुन्छ { -brand-product-name }, यो यहाँ देखिनेछ।
about-logins-login-list-empty-search-title = लगइनहरू फेला परेन
about-logins-login-list-empty-search-title2 = कुनै पासवर्ड फेला परेन
about-logins-login-list-empty-search-description = तपाईको खोजसँग मिल्ने कुनै परिणामहरू छैनन्।
login-list-item-title-new-login = नयाँ लगईन
login-list-item-subtitle-new-login = तपाईको लगईन प्रमाणहरू प्रविष्ट गर्नुहोस्
login-list-item-title-new-login2 = पासवर्ड थप्नुहोस्
login-list-item-subtitle-missing-username = (प्रयोगकर्ता नाम छैन)
about-logins-list-item-breach-icon =
    .title = उल्लंघन गरिएका वेबसाइट
about-logins-list-item-vulnerable-password-icon =
    .title = कमजोर पासवर्ड
about-logins-list-section-breach = उल्लङ्घन गरिएका वेबसाइटहरु
about-logins-list-section-vulnerable = कमजोर पासवर्डहरु
about-logins-list-section-nothing = कुनैपनि चेतावनी छैनन्
about-logins-list-section-today = आज
about-logins-list-section-yesterday = हिजो
about-logins-list-section-week = पछिल्लो 7 दिन

## Introduction screen

about-logins-login-intro-heading-logged-out2 = सेभ गरेका लगइनहरु खोज्दै हुनुहुन्छ ? सिङ्कलाई सुचारु गर्नुहोस् वा आयात गर्नुहोस् ।
about-logins-login-intro-heading-logged-in = सिङ्क गरिएका लगइनहरु भेट्टिएनन् ।
login-intro-description = यदि तपाईंले आफ्नो लगइनहरू { -brand-product-name }  मा बिभिन्न उपकरणमा बचत गर्नुभयो भने, तिनीहरूलाई यहाँ कसरी लिने भन्ने बारे यहाँ छ:
login-intro-instructions-fxa = खाता सिर्जना गर्नुहोस् वा साइन इन गर्नुहोस् तपाईंको { -fxaccount-brand-name } जसले गर्दा तपाईंको उपकरणमा लगइनहरू बचत हुन्छन्।
about-logins-login-intro-heading-message = आफ्नो पासवर्डहरू सुरक्षित स्थानमा सुरक्षित गर्नुहोस्
login-intro-description2 = तपाईंले { -brand-product-name } मा सुरक्षित गर्नुभएका सबै पासवर्डहरू इन्क्रिप्ट गरिएका छन्। साथै, हामी उल्लङ्घनहरूको लागि हेरचाह गर्छौं र यदि तपाईं प्रभावित हुनुहुन्छ भने तपाईंलाई सचेत गराउँछौं। <a data-l10n-name="breach-alert-link">थप जान्नुहोस्</a>
login-intro-instructions-fxa2 = तपाईंको लगइनहरू बचत गरिएका यन्त्रमा तपाईंको खाता सिर्जना गर्नुहोस् वा साइन इन गर्नुहोस्।
login-intro-instructions-fxa-settings = सेटिङ्गहरूमा जानुहोस् > सिङ्क > सिङ्किङ सक्षम गर्नुहोस… लगइनहरू र पासवर्डहरू जाँच बाकस चयन गर्नुहोस्।
login-intro-instructions-fxa-passwords-help = थप मद्दतको लागि <a data-l10n-name="passwords-help-link">पासवर्ड समर्थन</a> मा जानुहोस्।
about-logins-intro-browser-only-import = यदि तपाइँको लगइनहरू अर्को ब्राउजरमा बचत गरिएको छ भने, तपाइँ <a data-l10n-name="import-link">तिनीहरूलाई { -brand-product-name }</a>मा आयात गर्न सक्नुहुन्छ।
about-logins-intro-import2 = यदि तपाइँको लगइनहरू { -brand-product-name } भन्दा बाहिर सुरक्षित गरिएका छन् भने, तपाइँ <a data-l10n-name="import-browser-link"> बाट तिनीहरूलाई अर्को ब्राउजरबाट </a> वा <a data-l10n-name="import-file-link">फाइलबाट आयात गर्न सक्नुहुन्छ</a>
about-logins-intro-import3 = अब पासवर्ड थप्न माथिको प्लस साइन बटन चयन गर्नुहोस्। तपाईं पनि <a data-l10n-name="import-browser-link">अर्को ब्राउजरबाट पासवर्ड आयात गर्न सक्नुहुन्छ</a> वा <a data-l10n-name="import-file-link">फाइलबाट</a> a>।

## Login

login-item-new-login-title = नयाँ लगइन सिर्जना गर्नुहोस्
# Header for adding a password
about-logins-login-item-new-login-title = पासवर्ड थप्नुहोस्
login-item-edit-button = सम्पादन गर्नुहोस्
about-logins-login-item-remove-button = हटाउनुहोस्
login-item-origin-label = वेबसाइट ठेगाना
login-item-tooltip-message = तपाईंले लगइन गर्नुभएको वेबसाइटको सही ठेगानासँग यो मेल खान्छ भन्ने कुरा निश्चित गर्नुहोस्।
about-logins-origin-tooltip2 = पूरा ठेगाना प्रविष्ट गर्नुहोस् र तपाईंले साइन इन गर्नुभएको ठाउँसँग ठ्याक्कै मिल्दोजुल्दो छ भनी सुनिश्चित गर्नुहोस्।
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = निश्चित गर्नुहोस् कि तपाईंले यस साइटको लागि आफ्नो हालको पासवर्ड बचत गर्दै हुनुहुन्छ। यहाँ पासवर्ड परिवर्तन गर्दा { $webTitle } बाट परिवर्तन हुँदैन।
about-logins-add-password-tooltip = निश्चित गर्नुहोस् कि तपाईंले यस साइटको लागि आफ्नो हालको पासवर्ड बचत गर्दै हुनुहुन्छ।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = प्रयोगकर्ताको नाम
about-logins-login-item-username =
    .placeholder = (प्रयोगकर्ताको नाम छैन)
login-item-copy-username-button-text = कपि गर्नुहोस्
login-item-copied-username-button-text = प्रतिलिपि गरियो !
login-item-password-label = पासवर्ड
login-item-password-reveal-checkbox =
    .aria-label = पासवर्ड देखाउनुहोस्
login-item-copy-password-button-text = कपि गर्नुहोस्
login-item-copied-password-button-text = प्रतिलिपि गरियो !
login-item-save-changes-button = परिवर्तनहरू सुरक्षित गर्नुहोस्
about-logins-login-item-save-changes-button = सङ्ग्रह गर्नुहोस्
login-item-save-new-button = सङ्ग्रह गर्नुहोस्
login-item-cancel-button = रद्द गर्नुहोस्

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = सिर्जना गरियो
login-item-timeline-action-updated = अद्यावधिक गरियो
login-item-timeline-action-used = प्रयोग गरियो

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = आफ्नो लगइन सम्पादन गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्छ।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = बचत गरिएका लगइनहरु सम्पादन गर्नुहोस्
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = आफ्नो पासवर्ड सम्पादन गर्न, आफ्नो Windows लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न मद्दत गर्छ।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = सुरक्षित पासवर्ड सम्पादन गर्नुहोस्
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = आफ्नो लगइन सम्पादन गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्दछ।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = सेभ गरेको पासवर्ड देखाउनुहोस्
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = आफ्नो पासवर्ड कपि गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्दछ।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = सेभ गरेको पासवर्ड कपि गर्नुहोस्
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = आफ्नो लगइनहरु निर्यात गर्न, आफ्नो लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न सहयोग गर्छ।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = सेभ गरिएका लगइनहरू र पासवर्डहरू निर्यात गर्नुहोस्
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = तपाईंको पासवर्डहरू निर्यात गर्न, तपाईंको Windows लगइन प्रमाणहरू प्रविष्ट गर्नुहोस्। यसले तपाईंको खाताहरूको सुरक्षालाई सुरक्षित गर्न मद्दत गर्छ।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = बचत गरिएका पासवर्डहरू निर्यात गर्नुहोस्

## Primary Password notification

about-logins-primary-password-notification-message = सेभ गरिएका लगइनहरु र पासवर्डहरू हेर्नको लागि, कृपया आफ्नो प्राथमिक पासवर्ड प्रविष्ट गर्नुहोस्
master-password-reload-button =
    .label = लगइन गर्नुहोस्
    .accesskey = ल

## Dialogs

confirmation-dialog-cancel-button = रद्द गर्नुहोस्
confirmation-dialog-dismiss-button =
    .title = रद्द गर्नुहोस्
about-logins-confirm-remove-dialog-title = यो लगइन हटाउन चाहनुहुन्छ?
confirm-delete-dialog-message = यो कार्य पूर्ववत गर्न सकिँदैन ।
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = पासवर्ड हटाउने हो?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
about-logins-confirm-remove-dialog-confirm-button = हटाउनुहोस्

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] हटाउनुहोस्
        [one] सबै हटाउनुहोस्
       *[other] सबै हटाउनुहोस्
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] हुन्छ, यो लगइन हटाउनुहोस्
        [one] हुन्छ, यी लगइनहरू हटाउनुहोस्
       *[other] हुन्छ, यी लगइनहरू हटाउनुहोस्
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } लगइन हटाउन चाहानुहुन्छ ?
       *[other] { $count } लगइनहरु हटाउन चाहानुहुन्छ ?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] यसले तपाईंले { -brand-short-name } मा सुरक्षित गर्नुभएको लगइन र यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई पहिलाको जस्तै गर्न सक्नुहुने छैन।
        [one] यसले तपाईंले { -brand-short-name } मा सुरक्षित गर्नुभएका लगइनहरू र यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई पहिलाकै अवस्थामा गर्न सक्नुहुने छैन।
       *[other] यसले तपाईंले { -brand-short-name } मा सुरक्षित गर्नुभएका लगइनहरू र यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई पहिलाकै अवस्थामा गर्न सक्नुहुने छैन।
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] के तपाईँ { $count } सबै यन्त्रहरूबाट लगइन हटाउन चाहानुहुन्छ ?
       *[other] के तपाईँ { $count } सबै यन्त्रहरूबाट लगइनहरु हटाउन चाहानुहुन्छ ?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] यसले तपाईंको { -fxaccount-brand-name } मा सिंक गरिएका सबै यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गर्नुभएका सबै लगइनहरूलाई हटाउनेछ। यसले यहाँ देखा पर्ने उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुने छैन।
        [one] यसले तपाईंको { -fxaccount-brand-name } मा सिंक गरिएका सबै यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गर्नुभएका सबै लगइनहरूलाई हटाउनेछ। यसले यहाँ देखा पर्ने उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुने छैन।
       *[other] यसले तपाईंको { -fxaccount-brand-name } मा सिंक गरिएका सबै यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गर्नुभएका सबै लगइनहरूलाई हटाउनेछ। यसले यहाँ देखा पर्ने उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुने छैन।
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] हो, पासवर्ड हटाउनुहोस्
        [one] हो, पासवर्डहरू हटाउनुहोस्
       *[other] हो, पासवर्डहरू हटाउनुहोस्
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] सबै { $count } पासवर्ड हटाउने हो?
       *[other] सबै { $count } पासवर्डहरू हटाउने हो?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] यसले { -brand-short-name } मा सुरक्षित गरिएका पासवर्ड र कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
        [one] यसले { -brand-short-name } मा सुरक्षित गरिएका पासवर्डहरू र कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
       *[other] यसले { -brand-short-name } मा सुरक्षित गरिएका पासवर्डहरू र कुनै पनि उल्लङ्घन अलर्टहरू हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] सबै यन्त्रहरूबाट सबै { $count } पासवर्ड हटाउने हो?
       *[other] सबै यन्त्रहरूबाट सबै { $count } पासवर्डहरू हटाउने हो?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] यसले तपाइँका सबै सिंक गरिएका यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गरिएका सबै पासवर्ड हटाउनेछ। यसले यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
        [one] यसले तपाइँका सबै सिंक गरिएका यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गरिएका सबै पासवर्डहरू हटाउनेछ। यसले यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
       *[other] यसले तपाइँका सबै सिंक गरिएका यन्त्रहरूमा { -brand-short-name } मा सुरक्षित गरिएका सबै पासवर्डहरू हटाउनेछ। यसले यहाँ देखा पर्ने कुनै पनि उल्लङ्घन अलर्टहरू पनि हटाउनेछ। तपाईंले यो कार्यलाई अन्डू गर्न सक्नुहुन्न।
    }

##

about-logins-confirm-export-dialog-title = लगइनहरू र पासवर्डहरू निर्यात गर्नुहोस्
about-logins-confirm-export-dialog-message = तपाईंका पासवर्डहरू पढ्न योग्य अक्षर (जस्तै, BadP@ssw0rd) को रूपमा बचत गरिनेछ, ताकि जो कोहीले निर्यातित फाइलहरु खोल्न र तिनीहरूलाई हेर्न सक्छन्।
about-logins-confirm-export-dialog-confirm-button = निर्यात गर्नुहोस्…
about-logins-confirm-export-dialog-title2 = पासवर्ड निर्यात गर्ने बारे नोट
about-logins-confirm-export-dialog-message2 =
    तपाईंले निर्यात गर्दा, तपाईंका पासवर्डहरू पढ्न सकिने पाठ भएको फाइलमा सुरक्षित हुन्छन्।
    तपाईंले फाइल प्रयोग गरिसकेपछि, यो यन्त्र प्रयोग गर्ने अरूहरूले तपाईंको पासवर्डहरू देख्न नपरोस् भन्नका खातिर हामी यसलाई मेटाउन सिफारिस गर्छौं।
about-logins-confirm-export-dialog-confirm-button2 = निर्यात जारी राख्नुहोस्
about-logins-alert-import-title = आयात सफल भयो
about-logins-alert-import-message = विस्तृत आयात कार्यहरुको सारांश हेर्नुहोस्
confirm-discard-changes-dialog-title = सङ्ग्रह नगरिएका परिवर्तनहरू रद्द गर्न चाहानुहुन्छ ?
confirm-discard-changes-dialog-message = सबै सङ्ग्रह नगरिएका परिवर्तनहरू हराउने छन्।
confirm-discard-changes-dialog-confirm-button = खारेज गर्नुहोस्

## Breach Alert notification

about-logins-breach-alert-title = वेबसाइट उल्लंघन
breach-alert-text = पछिल्लोपटक तपाईले आफ्नो लगइन विवरण अद्यावधिक गरेपछि यस वेबसाइटबाट पासवर्ड चोरी भएको थियो। तपाईंको खाता सुरक्षित गर्न तपाईंको पासवर्ड परिवर्तन गर्नुहोस्।
about-logins-breach-alert-date = यो उल्लघंन { DATETIME($date, day: "numeric", month: "long", year: "numeric") } भएको थियो
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } मा जानुहोस्

## Vulnerable Password notification

about-logins-vulnerable-alert-title = कमजोर पासवर्ड
about-logins-vulnerable-alert-text2 = यो पासवर्ड अर्को खातामा प्रयोग गरिएको छ जसमा डाटा उल्लङ्घनको सम्भावना थियो। प्रमाणहरू पुन: प्रयोग गर्दा तपाईंका सबै खाताहरू जोखिममा हुन्छन्। कृपया यो पासवर्ड परिवर्तन गर्नुहोस्।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } मा जानुहोस्
about-logins-vulnerable-alert-learn-more-link = थप जान्नुहोस्

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = त्यो प्रयोगकर्ता नाम भएको { $loginTitle } को लागि प्रविष्टि पहिले नै अवस्थित छ। <a data-l10n-name="duplicate-link">अवस्थित प्रविष्टिमा जाने हो?</a>
# This is a generic error message.
about-logins-error-message-default = यो पासवर्ड सेभ गर्ने क्रममा त्रुटि भयो।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = लगइन फाइलहरु निर्यात गर्नुहोस्
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = लगइन्स.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = { -brand-short-name } बाट पासवर्ड निर्यात गर्नुहोस्
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = निर्यात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV डकुमेन्ट
       *[other] CSV फाइल
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = लगइन फाइलहरु आयात गर्नुहोस्
# Title of the file picker dialog
about-logins-import-file-picker-title2 = { -brand-short-name } मा पासवर्ड आयात गर्नुहोस्
about-logins-import-file-picker-import-button = आयात
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV डकुमेन्ट
       *[other] CSV फाइल
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV डकुमेन्ट
       *[other] TSV फाइल
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = आयात सफल भयो
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>नयाँ लगइनहरू थपियो:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>नयाँ लगइनहरू थपियो:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>अवस्थित लगइनहरू अद्यावधिक गरियो:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>अवस्थित लगइनहरू अद्यावधिक गरियो:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>डुप्लिकेट लगइनहरू फेला पर्यो:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span> >
       *[other] <span>डुप्लिकेट लगइनहरू फेला पर्यो:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span> >
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>नयाँ पासवर्ड थपियो:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>नयाँ पासवर्डहरू थपियो:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>अवस्थित प्रविष्टि अद्यावधिक गरियो:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>अवस्थित प्रविष्टिहरू अद्यावधिक गरियो:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>डुप्लिकेट प्रविष्टि फेला पर्यो:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span> >
       *[other] <span>डुप्लिकेट प्रविष्टिहरू फेला पर्यो:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span> >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>त्रुटिहरू:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span>
       *[other] <span>त्रुटिहरू:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(आयात गरिएको छैन)</span>
    }
about-logins-import-dialog-done = सम्पन्न भयो
about-logins-import-dialog-error-title = आयात गर्ने क्रममा त्रुटि भयो
about-logins-import-dialog-error-conflicting-values-title = एक लगइनको लागि बहुविवादित मानहरू
about-logins-import-dialog-error-conflicting-values-description = उदाहरण को लागी: एक लगइन को लागी धेरै युजरनेमगरू, पासवर्डहरू, URLs, आदि।
about-logins-import-dialog-error-file-format-title = फाइल ढाँचा मामिला
about-logins-import-dialog-error-file-format-description = स्तम्भ हेडरहरू गलत वा छुटेका छन्। सुनिश्चित गर्नुहोस् कि फाइलमा प्रयोगकर्ता नाम, पासवर्ड र URL को लागि स्तम्भहरू समावेश छन्।
about-logins-import-dialog-error-file-permission-title = फाइल पढ्न असमर्थ
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } सँग फाइल पढ्ने अनुमति छैन। फाइल अनुमतिहरू परिवर्तन गर्ने प्रयास गर्नुहोस्।
about-logins-import-dialog-error-unable-to-read-title = फाइल पार्स गर्न असमर्थ
about-logins-import-dialog-error-unable-to-read-description = तपाईंले CSV वा TSV फाइल चयन गर्नुभयो भनि निश्चित गर्नुहोस्।
about-logins-import-dialog-error-no-logins-imported = कुनै लगइनहरू आयात गरिएको छैन
about-logins-import-dialog-error-learn-more = थप जान्नुहोस्
about-logins-import-dialog-error-try-import-again = फेरि आयात प्रयास गर्नुहोस्…
about-logins-import-dialog-error-cancel = रद्द गर्नुहोस्
about-logins-import-report-title = सारांश आयात गर्नुहोस्
about-logins-import-report-description = लगइन र पासवर्डहरू { -brand-short-name } मा आयात गरियो।
about-logins-import-report-description2 = पासवर्डहरू { -brand-short-name } मा आयात गरियो।
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = पङ्क्ति { $number }
about-logins-import-report-row-description-no-change = नक्कल: अवस्थित लगइनको सटीक मिलान
about-logins-import-report-row-description-modified = अवस्थित लगइन अद्यावधिक गरियो
about-logins-import-report-row-description-added = नयाँ लगइन थपियो
about-logins-import-report-row-description-no-change2 = नक्कल: अवस्थित प्रविष्टिको सटीक मिलान
about-logins-import-report-row-description-modified2 = अवस्थित प्रविष्टि अद्यावधिक गरियो
about-logins-import-report-row-description-added2 = नयाँ पासवर्ड थपियो
about-logins-import-report-row-description-error = त्रुटि: क्षेत्र छुटेको छ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = त्रुटि: { $field } को लागि धेरै मानहरू
about-logins-import-report-row-description-error-missing-field = त्रुटि: { $field } छुटेको छ

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">नयाँ लगइनहरू थपियो</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">नयाँ लगइनहरू थपियो</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">अवस्थित लगइनहरू अद्यावधिक गरियो</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">अवस्थित लगइनहरू अद्यावधिक गरियो</div>
    }
about-logins-import-report-no-change = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">डुप्लिकेट लगइनहरू</div> <div data-l10n-name="not-imported">(आयात गरिएको छैन)</div>
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">नयाँ पासवर्ड थपियो</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">नयाँ पासवर्ड थपियो</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">अवस्थित प्रविष्टिहरू अद्यावधिक गरियो</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">अवस्थित प्रविष्टिहरू अद्यावधिक गरियो</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">डुप्लिकेट प्रविष्टिहरू</div> <div data-l10n-name="not-imported">(आयात गरिएको छैन)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">डुप्लिकेट प्रविष्टिहरू</div> <div data-l10n-name="not-imported">(आयात गरिएको छैन)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">त्रुटिहरू</div> <div data-l10n-name="not-imported" >(आयात गरिएको छैन)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">त्रुटिहरू</div> <div data-l10n-name="not-imported" >(आयात गरिएको छैन)</div>
    }

## Logins import report page

about-logins-import-report-page-title = रिपोर्ट सारांश आयात गर्नुहोस्।
