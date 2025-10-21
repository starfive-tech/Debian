# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = uporabiti shranjene podatke o plačilnih sredstvih
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } poskuša uporabiti shranjene podatke o plačilnih sredstvih. Spodaj potrdite dostop do tega računa Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } poskuša uporabiti shranjene podatke o plačilnih sredstvih.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = prikazati shranjene podatke o načinu plačila
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } poskuša prikazati shranjene podatke o plačilnem sredstvu. Spodaj potrdite dostop do tega računa Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } poskuša prikazati shranjene podatke o načinu plačila.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Možnosti samodejnega izpolnjevanja obrazcev
autofill-options-link-osx = Nastavitve samodejnega izpolnjevanja obrazcev

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinhroniziraj vse shranjene kartice med napravami
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Želite varno shraniti to kartico?
credit-card-save-doorhanger-description = { -brand-short-name } šifrira številko vaše kartice. Varnostna koda se ne bo shranila.
credit-card-capture-save-button =
    .label = Shrani
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Ne zdaj
    .accessKey = z
credit-card-capture-never-save-button =
    .label = Nikoli ne shranjuj kartic
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Želite posodobiti to kartico?
credit-card-update-doorhanger-description = Posodabljanje kartice:
credit-card-capture-save-new-button =
    .label = Shrani kot novo kartico
    .accessKey = n
credit-card-capture-update-button =
    .label = Posodobi obstoječo kartico
    .accessKey = d
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Počisti obrazec
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Upravljanje naslovov
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Upravljanje plačilnih sredstev

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
autofill-phishing-warningmessage-extracategory = To bo izpolnilo tudi { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = To bo izpolnilo { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = naslov
autofill-category-name = ime
autofill-category-organization = organizacija
autofill-category-tel = telefon
autofill-category-email = e-pošta
