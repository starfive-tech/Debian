# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = defnyddio manylion cerdyn credyd wedi'i storio
autofill-use-payment-method-os-prompt-windows = Mae { -brand-short-name } yn ceisio defnyddio manylion dull talu sydd wedi'i storio. Cadarnhewch fynediad i'r cyfrif Windows hwn isod.
autofill-use-payment-method-os-prompt-other = Mae { -brand-short-name } yn ceisio defnyddio manylion dull talu sydd wedi'i storio.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = dangos manylion dull talu wedi'i storio
autofill-edit-payment-method-os-prompt-windows = Mae { -brand-short-name } yn ceisio dangos manylion dull talu sydd wedi'i storio. Cadarnhewch fynediad i'r cyfrif Windows hwn isod.
autofill-edit-payment-method-os-prompt-other = Mae { -brand-short-name } yn ceisio dangos manylion dull talu sydd wedi'i storio.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Dewisiadau Awtolanw Ffurflenni
autofill-options-link-osx = Dewisiadau Awtolanw Ffurflenni

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Cydweddu'r holl gardiau sydd wedi'u cadw ar draws fy nyfeisiau
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Cadw’r cerdyn hwn yn ddiogel?
credit-card-save-doorhanger-description = Mae { -brand-short-name } yn amgryptio rhif eich cerdyn. Ni fydd eich cod diogelwch yn cael ei gadw.
credit-card-capture-save-button =
    .label = Cadw
    .accessKey = C
credit-card-capture-cancel-button =
    .label = Nid nawr
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Peidio byth a chadw cardiau
    .accessKey = P

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Diweddaru'r cerdyn?
credit-card-update-doorhanger-description = Cerdyn i'w ddiweddaru:
credit-card-capture-save-new-button =
    .label = Cadw fel cerdyn newydd
    .accessKey = C
credit-card-capture-update-button =
    .label = Diweddaru'r cerdyn cyfredol
    .accessKey = D
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Gwagio'r Ffurflen Awtolanw
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Rheoli cyfeiriadau
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Rheoli dulliau talu

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
autofill-phishing-warningmessage-extracategory = Hefyd yn awtolanw { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Awtolanw { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = cyfeiriad
autofill-category-name = enw
autofill-category-organization = corff
autofill-category-tel = ffôn
autofill-category-email = e-bost
