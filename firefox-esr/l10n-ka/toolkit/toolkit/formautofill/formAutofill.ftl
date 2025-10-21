# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = შენახული გადახდის საშუალების მონაცემების გამოყენებას
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } ცდილობს გამოიყენოს შენახული გადახდის საშუალების მონაცემები. დაადასტურეთ წვდომა Windows-ანგარიშთან ქვემოთ.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } ცდილობს შენახული გადახდის საშუალების მონაცემების გამოყენებას.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = შენახული გადახდის საშუალების მონაცემების ჩვენებას
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } ცდილობს გამოაჩინოს შენახული გადახდის საშუალების მონაცემები. დაადასტურეთ წვდომა Windows-ანგარიშთან ქვემოთ.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } ცდილობს შენახული გადახდის საშუალების მონაცემების ჩვენებას.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = ველების თვითშევსების პარამეტრები
autofill-options-link-osx = ველების თვითშევსების გამართვა

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = ყველა შენახული ბარათის დასინქრონება ჩემს მოწყობილობებზე
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = შეინახოს ეს ბარათი უსაფრთხოდ?
credit-card-save-doorhanger-description = { -brand-short-name } შიფრავს თქვენი ბარათის ნომერს. თქვენი უსაფრთხოების კოდი არ შეინახება.
credit-card-capture-save-button =
    .label = შენახვა
    .accessKey = ხ
credit-card-capture-cancel-button =
    .label = ახლა არა
    .accessKey = ა
credit-card-capture-never-save-button =
    .label = არასდროს შეინახოს ბარათები
    .accessKey = რ

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = განახლდეს ბარათი?
credit-card-update-doorhanger-description = გასაახლებელი ბარათი:
credit-card-capture-save-new-button =
    .label = ახალ ბარათად შენახვა
    .accessKey = ლ
credit-card-capture-update-button =
    .label = არსებული ბარათის განახლება
    .accessKey = ს
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = შევსებული ველების გასუფთავება
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = მისამართების მართვა

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
autofill-phishing-warningmessage-extracategory = ასევე შეივსოს { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } თვითშევსება
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = მისამართი
autofill-category-name = სახელი
autofill-category-organization = დაწესებულება
autofill-category-tel = ტელეფონი
autofill-category-email = ელფოსტა
