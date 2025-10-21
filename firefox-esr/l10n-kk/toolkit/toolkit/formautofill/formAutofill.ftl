# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = сақталған төлем әдісі ақпаратын қолдану
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } сақталған төлем әдісі ақпаратын қолданғысы келеді. Бұл Windows тіркелгісіне қатынау рұқсатын төменде растаңыз.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } сақталған төлем әдісі ақпаратын қолданғысы келеді.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = сақталған төлем әдісі ақпаратын көрсету
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } сақталған төлем әдісі ақпаратын көрсеткісі келеді. Бұл Windows тіркелгісіне қатынау рұқсатын төменде растаңыз.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } сақталған төлем әдісі ақпаратын көрсеткісі келеді.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Формаларды автотолтыру опциялары
autofill-options-link-osx = Формаларды автотолтыру баптаулары

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Барлық сақталған карталарды барлық құрылғыларымда синхрондау
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Бұл картаны қауіпсіз сақтау керек пе?
credit-card-save-doorhanger-description = { -brand-short-name } картаңыздың нөмірін шифрлейді. Қауіпсіздік кодыңыз сақталмайтын болады.
credit-card-capture-save-button =
    .label = Сақтау
    .accessKey = С
credit-card-capture-cancel-button =
    .label = Қазір емес
    .accessKey = м
credit-card-capture-never-save-button =
    .label = Карталарды ешқашан сақтамау
    .accessKey = н

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Картаны жаңарту керек пе?
credit-card-update-doorhanger-description = Жаңартылатын карта:
credit-card-capture-save-new-button =
    .label = Жаңа карта ретінде сақтау
    .accessKey = к
credit-card-capture-update-button =
    .label = Бар болып тұрған картан жаңарту
    .accessKey = ж
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Автотолтыру формасын тазарту
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Адрестерді басқару
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Төлем әдістерін басқару

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Сонымен қатар, { $categories } толтырады
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } автотолтырылады
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрес
autofill-category-name = аты
autofill-category-organization = ұйым
autofill-category-tel = телефон
autofill-category-email = эл. пошта
