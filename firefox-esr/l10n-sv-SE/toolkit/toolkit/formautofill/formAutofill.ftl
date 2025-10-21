# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = använda lagrad information om betalningssätt
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } försöker använda lagrad information om betalningssätt. Bekräfta åtkomst till detta Windows-konto nedan.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } försöker använda lagrad information om betalningssätt.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = visa lagrad information om betalningssätt
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } försöker visa lagrad information om betalningssätt. Bekräfta åtkomst till detta Windows-konto nedan.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } försöker visa lagrad information om betalningssätt.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Inställningar för autofyll av formulär
autofill-options-link-osx = Inställningar för autofyll av formulär

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkronisera alla sparade kort på mina enheter
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Vill du spara det här kortet säkert?
credit-card-save-doorhanger-description = { -brand-short-name } krypterar ditt kortnummer. Din säkerhetskod kommer inte att sparas.
credit-card-capture-save-button =
    .label = Spara
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Inte nu
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Spara aldrig kort
    .accessKey = a

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Uppdatera kort?
credit-card-update-doorhanger-description = Kort att uppdatera:
credit-card-capture-save-new-button =
    .label = Spara som nytt kort
    .accessKey = n
credit-card-capture-update-button =
    .label = Uppdatera befintligt kort
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Rensa autofyllningsformulär
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Hantera adresser
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Hantera betalningsmetoder

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
autofill-phishing-warningmessage-extracategory = Autofyller också { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Autofyller { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adress
autofill-category-name = namn
autofill-category-organization = organisation
autofill-category-tel = telefon
autofill-category-email = e-post
