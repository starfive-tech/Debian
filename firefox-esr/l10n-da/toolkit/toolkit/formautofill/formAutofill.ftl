# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = bruge oplysninger om gemte betalingsmetoder
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } forsøger at bruge oplysninger om gemte betalingsmetoder. Godkend adgang til denne Windows-konto.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } forsøger at bruge oplysninger om gemte betalingsmetoder.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = vise oplysninger om gemte betalingsmetoder
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } forsøger at vise oplysninger om gemte betalingsmetoder. Godkend adgang til denne Windows-konto.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } forsøger at vise oplysninger om gemte betalingsmetoder.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Indstillinger for autofyldning af formularer
autofill-options-link-osx = Indstillinger for autofyldning af formularer

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkroniser alle gemte kort på tværs af mine enheder
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Gem dette kort sikkert?
credit-card-save-doorhanger-description = { -brand-short-name } krypterer dit kortnummer. Din sikkerhedskode bliver ikke gemt.
credit-card-capture-save-button =
    .label = Gem
    .accessKey = G
credit-card-capture-cancel-button =
    .label = Ikke nu
    .accessKey = u
credit-card-capture-never-save-button =
    .label = Gem aldrig kort
    .accessKey = G

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Opdater kort?
credit-card-update-doorhanger-description = Kort, som skal opdateres:
credit-card-capture-save-new-button =
    .label = Gem som nyt kort
    .accessKey = k
credit-card-capture-update-button =
    .label = Opdater eksisterende kort
    .accessKey = O
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Ryd autofyldt formular
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Håndter adresser
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Håndter betalingsmetoder

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
autofill-phishing-warningmessage-extracategory = Autofyld også { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Autofyld { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresse
autofill-category-name = navn
autofill-category-organization = organisation
autofill-category-tel = telefonnummer
autofill-category-email = mailadresse
