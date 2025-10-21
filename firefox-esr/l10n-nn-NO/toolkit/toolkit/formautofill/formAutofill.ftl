# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bruk lagra informasjon om betalingsmåte
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } prøver å bruke lagra informasjon om betalingsmåte. Stadfest tilgang til denne Windows-kontoen nedanfor.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } prøver å bruke lagra informasjon om betalingsmåte.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = vis lagra informasjon om betalingsmåte
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } prøver å vise lagra informasjon om betalingsmåte. Bekreft tilgang til denne Windows-kontoen nedanfor.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } prøver å vise lagra informasjon om betalingsmåte.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Innstillingar for autoutfylling av skjema
autofill-options-link-osx = Innstillingar for autoutfylling av skjema

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkroniser alle lagra kort på tvers av einingane mine
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Lagre dette kortet trygt?
credit-card-save-doorhanger-description = { -brand-short-name } krypterer kortnummeret ditt. Sikkerheitskoden din vert ikkje lagra.
credit-card-capture-save-button =
    .label = Lagre
    .accessKey = L
credit-card-capture-cancel-button =
    .label = Ikkje no
    .accessKey = k
credit-card-capture-never-save-button =
    .label = Aldri lagre kort
    .accessKey = A

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Oppdatere kortet?
credit-card-update-doorhanger-description = Kort som skal oppdaterast:
credit-card-capture-save-new-button =
    .label = Lagre som nytt kort
    .accessKey = L
credit-card-capture-update-button =
    .label = Oppdater eksisterende kort
    .accessKey = O
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Tøm autoutfylt skjema
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Handsam adresser
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Handsam betalingsmåtar

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
autofill-phishing-warningmessage-extracategory = Fyller også automatisk ut { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Fyller ut automatisk { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresse
autofill-category-name = namn
autofill-category-organization = organisasjon
autofill-category-tel = telefon
autofill-category-email = e-post
