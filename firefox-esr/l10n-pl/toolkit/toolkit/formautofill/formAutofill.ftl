# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = użycie przechowywanych informacji o metodach płatności
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } chce użyć przechowywanych informacji o metodach płatności. Potwierdź poniżej używając konta Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } chce użyć przechowywanych informacji o metodach płatności.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = wyświetlenie przechowywanych informacji o metodach płatności
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } chce wyświetlić przechowywane informacje o metodach płatności. Potwierdź poniżej używając konta Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } chce wyświetlić przechowywane informacje o metodach płatności.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opcje wypełniania formularzy
autofill-options-link-osx = Preferencje wypełniania formularzy

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchronizuj wszystkie zachowane karty na moich urządzeniach
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Czy bezpiecznie zachować tę kartę?
credit-card-save-doorhanger-description = { -brand-short-name } szyfruje numer karty. Kod zabezpieczający nie zostanie zachowany.
credit-card-capture-save-button =
    .label = Zachowaj
    .accessKey = Z
credit-card-capture-cancel-button =
    .label = Nie teraz
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nigdy nie zachowuj kart
    .accessKey = d

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Czy zaktualizować kartę?
credit-card-update-doorhanger-description = Karta do zaktualizowania:
credit-card-capture-save-new-button =
    .label = Zachowaj jako nową kartę
    .accessKey = c
credit-card-capture-update-button =
    .label = Zaktualizuj istniejącą kartę
    .accessKey = s
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Wyczyść formularz
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Zarządzaj adresami
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Zarządzaj metodami płatności

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = Mastercard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Wypełnia także { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Wypełnia { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresy
autofill-category-name = nazwiska
autofill-category-organization = organizacje
autofill-category-tel = telefony
autofill-category-email = adresy e-mail
