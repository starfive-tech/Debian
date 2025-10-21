# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = použiť uložené informácie o spôsoboch platby
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } chce použiť uložené informácie o spôsoboch platby. Prosím, potvrďte prístup k účtu systému Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } chce použiť uložené informácie o spôsoboch platby.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = zobraziť uložené informácie o spôsoboch platby
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } chce zobraziť uložené informácie o spôsoboch platby. Prosím, potvrďte prístup k účtu systému Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } chce zobraziť uložené informácie o spôsoboch platby.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Možnosti automatického dopĺňania formulárov
autofill-options-link-osx = Predvoľby automatického dopĺňania formulárov

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchronizovať všetky uložené karty na mojich zariadeniach
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Bezpečne uložiť túto platobnú kartu?
credit-card-save-doorhanger-description = { -brand-short-name } zašifruje číslo vašej karty. Váš bezpečnostný kód sa neuloží.
credit-card-capture-save-button =
    .label = Uložiť
    .accessKey = U
credit-card-capture-cancel-button =
    .label = Teraz nie
    .accessKey = T
credit-card-capture-never-save-button =
    .label = Nikdy neukladať karty
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Aktualizovať platobnú kartu?
credit-card-update-doorhanger-description = Aktualizovať kartu:
credit-card-capture-save-new-button =
    .label = Uložiť ako novú kartu
    .accessKey = o
credit-card-capture-update-button =
    .label = Aktualizovať existujúcu kartu
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Vymazať automaticky doplnený formulár
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Spravovať adresy
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Spravovať spôsoby platby

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
autofill-phishing-warningmessage-extracategory = Taktiež doplní { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Automaticky doplní { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresu
autofill-category-name = meno
autofill-category-organization = organizáciu
autofill-category-tel = telefónne číslo
autofill-category-email = e‑mailovú adresu
