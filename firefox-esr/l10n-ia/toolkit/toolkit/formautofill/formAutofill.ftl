# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = usar informationes de methodo de pagamento immagazinate
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } tenta usar informationes de methodo de pagamento immagazinate. Confirma accesso a iste conto Windows infra.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } tenta usar informationes de methodo de pagamento immagazinate.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = monstrar informationes de methodo de pagamento immagazinate
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } tenta monstrar informationes de methodo de pagamento immagazinate. Confirma accesso a iste conto Windows infra.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } tenta monstrar informationes de methodo de pagamento immagazinate.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Optiones del completion automatic
autofill-options-link-osx = Preferentias del completion automatic

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchronisar tote le cartas salvate inter mi apparatos
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Con securitate salvar iste carta?
credit-card-save-doorhanger-description = { -brand-short-name } crypta tu numero de carta. Tu codice de securitate non sera salvate.
credit-card-capture-save-button =
    .label = Salvar
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Non ora
    .accessKey = a
credit-card-capture-never-save-button =
    .label = Jammais salvar le cartas
    .accessKey = J

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Actualisar le carta?
credit-card-update-doorhanger-description = Carta a actualisar:
credit-card-capture-save-new-button =
    .label = Salvar como nove carta
    .accessKey = c
credit-card-capture-update-button =
    .label = Actualisar carta existente
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Rader le datos plenate automaticamente
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gerer adresses
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gerer le methodos de pagamento

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discoperir
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
autofill-phishing-warningmessage-extracategory = Tamben completa { $categories } automaticamente
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Completa { $categories } automaticamente
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresse
autofill-category-name = nomine
autofill-category-organization = organisation
autofill-category-tel = telephono
autofill-category-email = email
