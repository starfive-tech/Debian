# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The links lead users to Form Autofill browser preferences.
autofill-options-link = Options d’emplenatge automatic dels formularis
autofill-options-link-osx = Preferéncias d’emplenatge automatic dels formularis

## The credit card capture doorhanger

# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Salvar d’un biais segur aquesta carta ?
credit-card-save-doorhanger-description = { -brand-short-name } chifra vòstre numèro de carta. Vòstre còdi de seguretat serà pas salvat.
credit-card-capture-save-button =
    .label = Salvar
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Pas ara
    .accessKey = P
credit-card-capture-never-save-button =
    .label = Salvar pas jamai las carta
    .accessKey = S

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Actualizar la carta ?
credit-card-update-doorhanger-description = Carta d’actualizar :
credit-card-capture-save-new-button =
    .label = Salvar coma carta nòva
    .accessKey = S
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Escafar l’autocomplecion
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gerir las adreças

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
autofill-phishing-warningmessage-extracategory = Garnís tanben { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Garnís tanben { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adreça
autofill-category-name = nom
autofill-category-organization = societat
autofill-category-tel = telefòn
autofill-category-email = adreça electronica
