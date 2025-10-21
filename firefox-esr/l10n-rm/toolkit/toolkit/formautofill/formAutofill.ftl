# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilisar datas da metodas da pajament memorisadas
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } emprova dad utilisar datas da metodas da pajament memorisadas. Conferma l’access a quest conto da Windows sutvart.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } emprova dad utilisar datas da metodas da pajament memorisadas.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mussar las datas da metodas da pajament memorisadas
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } emprova da mussar datas da metodas da pajament memorisadas. Conferma l’access al conto da Windows sutvart.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } emprova da mussar datas da metodas da pajament memorisadas.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Preferenzas da l'endataziun automatica per formulars
autofill-options-link-osx = Preferenzas da l'endataziun automatica per formulars

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronisar tut las cartas memorisadas sin tut mes apparats
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Memorisar questa carta a moda segira?
credit-card-save-doorhanger-description = { -brand-short-name } criptescha il numer da tia carta. Tes code da segirezza na vegn betg memorisà.
credit-card-capture-save-button =
    .label = Memorisar
    .accessKey = s
credit-card-capture-cancel-button =
    .label = Betg ussa
    .accessKey = B
credit-card-capture-never-save-button =
    .label = Mai memorisar cartas
    .accessKey = M

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Actualisar la carta?
credit-card-update-doorhanger-description = Carta dad actualisar:
credit-card-capture-save-new-button =
    .label = Memorisar sco nova carta
    .accessKey = c
credit-card-capture-update-button =
    .label = Actualisar ina carta existenta
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Allontanar las datas da l'endataziun automatica
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administrar las adressas
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administrar la metodas da pajament

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
autofill-phishing-warningmessage-extracategory = Endatescha era automaticamain { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Endatescha automaticamain { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adressa
autofill-category-name = num
autofill-category-organization = organisaziun
autofill-category-tel = telefon
autofill-category-email = e-mail
