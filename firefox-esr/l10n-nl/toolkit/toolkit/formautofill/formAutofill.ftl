# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = opgeslagen betalingsgegevens te gebruiken
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } probeert opgeslagen betalingsgegevens te gebruiken. Bevestig hieronder toegang tot deze Windows-account.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } probeert betalingsgegevens te tonen.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = opgeslagen betalingsgegevens tonen
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } probeert opgeslagen betalingsgegevens te tonen. Bevestig hieronder toegang tot deze Windows-account.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } probeert opgeslagen betalingsgegevens te tonen.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opties voor Formulieren automatisch invullen
autofill-options-link-osx = Voorkeuren voor Formulieren automatisch invullen

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Alle opgeslagen kaarten tussen mijn apparaten synchroniseren
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Deze kaart veilig opslaan?
credit-card-save-doorhanger-description = { -brand-short-name } versleutelt uw kaartnummer. Uw beveiligingscode wordt niet opgeslagen.
credit-card-capture-save-button =
    .label = Opslaan
    .accessKey = O
credit-card-capture-cancel-button =
    .label = Niet nu
    .accessKey = u
credit-card-capture-never-save-button =
    .label = Kaarten nooit opslaan
    .accessKey = i

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kaart bijwerken?
credit-card-update-doorhanger-description = Bij te werken kaart:
credit-card-capture-save-new-button =
    .label = Opslaan als nieuwe kaart
    .accessKey = k
credit-card-capture-update-button =
    .label = Bestaande kaart bijwerken
    .accessKey = w
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatische formuliergegevens wissen
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adressen beheren
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Betalingsmethoden beheren

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
autofill-phishing-warningmessage-extracategory = Vult ook automatisch { $categories } in
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Vult { $categories } in
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adres
autofill-category-name = naam
autofill-category-organization = organisatie
autofill-category-tel = telefoonnummer
autofill-category-email = e-mailadres
