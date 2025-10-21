# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bewarre betellingsgegevens te brûken
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } probearret bewarre betellingsgegevens te brûken. Befêstigje hjirûnder tagong ta dizze Windows-account.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } probearret betellingsgegevens te toanen.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = bewarre betellingsgegevens toane
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } probearret bewarre betellingsgegevens te toanen. Befêstigje hjirûnder tagong ta dizze Windows-account.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } probearret bewarre betellingsgegevens te toanen.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opsjes foar Formulieren automatysk ynfoljen
autofill-options-link-osx = Foarkarren foar Formulieren automatysk ynfoljen

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Alle bewarre kaarten tusken myn apparaten syngronisearje
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Dizze kaart feilich bewarje?
credit-card-save-doorhanger-description = { -brand-short-name } fersiferet jo kaartnûmer. Jo befeiligingskoade wurdt net bewarre.
credit-card-capture-save-button =
    .label = Bewarje
    .accessKey = B
credit-card-capture-cancel-button =
    .label = No net
    .accessKey = o
credit-card-capture-never-save-button =
    .label = Kaarten nea bewarje
    .accessKey = j

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kaart bywurkje?
credit-card-update-doorhanger-description = By te wurkjen kaart:
credit-card-capture-save-new-button =
    .label = Bewarje as nije kaart
    .accessKey = k
credit-card-capture-update-button =
    .label = Besteande kaart bywurkje
    .accessKey = w
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatysk ynfolle formulier wiskje
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adressen beheare
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Betellingsmetoaden beheare

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
autofill-phishing-warningmessage-extracategory = Folt ek automatysk { $categories } yn
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Folt { $categories } yn
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adres
autofill-category-name = namme
autofill-category-organization = organisaasje
autofill-category-tel = telefoan
autofill-category-email = e-mailadres
