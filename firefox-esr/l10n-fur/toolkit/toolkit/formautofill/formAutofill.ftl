# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = doprâ informazions memorizadis sui metodis di paiament
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } al sta cirint di doprâ informazions memorizadis relativis ai metodis di paiament. Conferme l’acès al account Windows chi sot.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } al sta cirint di doprâ informazions memorizadis sui metodis di paiament.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = mostrâ informazions salvadis relativis ai metodis di paiament
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } al sta cirint di visualizâ informazions memorizadis relativis ai metodis di paiament. Conferme l’acès al account Windows chi sot.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } al sta cirint di visualizâ informazions memorizadis relativis ai metodis di paiament.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opzions compilazion automatiche formularis
autofill-options-link-osx = Preferencis compilazion automatiche formularis

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincornize lis cjartis salvadis su ducj i miei dispositîfs
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Salvâ cheste cjarte in maniere sigure?
credit-card-save-doorhanger-description = { -brand-short-name } al cifre il numar de tô cjarte. Il codiç di sigurece nol vignarà salvât.
credit-card-capture-save-button =
    .label = Salve
    .accessKey = S
credit-card-capture-cancel-button =
    .label = No cumò
    .accessKey = N
credit-card-capture-never-save-button =
    .label = No sta salvâ mai lis cjartis
    .accessKey = M

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Inzornâ la cjarte?
credit-card-update-doorhanger-description = Cjarte di inzornâ:
credit-card-capture-save-new-button =
    .label = Salve come gnove cjarte
    .accessKey = C
credit-card-capture-update-button =
    .label = Inzorne cjarte esistente
    .accessKey = I
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Nete compilazion automatiche formulari
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gjestìs recapits
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gjestìs metodis di paiament

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
autofill-phishing-warningmessage-extracategory = Compile ancje { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Compile { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = recapit
autofill-category-name = non
autofill-category-organization = organizazion
autofill-category-tel = telefon
autofill-category-email = e-mail
