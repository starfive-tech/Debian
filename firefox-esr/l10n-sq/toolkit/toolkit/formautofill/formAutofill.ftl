# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = përdor hollësi metode të ruajtur pagesash
autofill-use-payment-method-os-prompt-windows = { -brand-short-name }-i po përpiqet të përdorë hollësi metode të ruajtur pagesash. Ripohoni më poshtë hyrjen në këtë llogari Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name }-i po provon të përdorë hollësi metode të ruajtur pagesash.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = shfaq hollësi metode të ruajtur pagesash
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name }-i po përpiqet të shfaqë hollësi metode të ruajtur pagesash. Ripohoni më poshtë hyrjen në këtë llogari Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name }-i po provon të shfaqë hollësi metode të ruajtur pagesash.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Mundësi Vetëplotësimi Formularësh
autofill-options-link-osx = Parapëlqime Vetëplotësimi Formularësh

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Njëkohëso nëpër pajisjet e mia krejt kartat e ruajtura
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Të ruhet në mënyrë të sigurt kjo kartë?
credit-card-save-doorhanger-description = { -brand-short-name }-i e fshehtëzon numrin e kartës tuaj. Kodi juaj i sigurisë s’do të ruhet.
credit-card-capture-save-button =
    .label = Ruaje
    .accessKey = R
credit-card-capture-cancel-button =
    .label = Jo tani
    .accessKey = J
credit-card-capture-never-save-button =
    .label = Mos ruaj kurrë karta
    .accessKey = k

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Të përditësohet karta?
credit-card-update-doorhanger-description = Kartë për t’u përditësuar:
credit-card-capture-save-new-button =
    .label = Ruaje si kartë të re
    .accessKey = k
credit-card-capture-update-button =
    .label = Përditësoni kartë ekzistuese
    .accessKey = u
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Spastroje Formularin e Vetëplotësuar
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administroni adresa
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administroni metoda pagesash

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
autofill-phishing-warningmessage-extracategory = Vetëplotëson edhe { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Vetëplotëson { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresë
autofill-category-name = emër
autofill-category-organization = ent
autofill-category-tel = telefon
autofill-category-email = email
