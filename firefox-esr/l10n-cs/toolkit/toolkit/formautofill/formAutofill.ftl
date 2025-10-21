# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = použít uložené informace o platební metodě
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } chce použít uložené informace o platební metodě. Potvrďte prosím přístup k níže uvedenému účtu Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } se snaží použít uložené informace o způsobu platby.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = zobrazit uložené informace o způsobu platby
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } chce zobrazit informace o uložené platební metodě. Potvrďte prosím přístup k níže uvedenému účtu Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } chce zobrazit informace o uložené platební metodě.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Možnosti automatického vyplňování formulářů
autofill-options-link-osx = Předvolby automatického vyplňování formulářů

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchronizovat všechny uložené karty mezi mými zařízeními
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Bezpečně uložit tuto kartu?
credit-card-save-doorhanger-description = { -brand-short-name } zašifruje číslo vaší karty. Váš bezpečnostní kód nebude uložen.
credit-card-capture-save-button =
    .label = Uložit
    .accessKey = U
credit-card-capture-cancel-button =
    .label = Nyní ne
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Nikdy neukládat karty
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Aktualizovat kartu?
credit-card-update-doorhanger-description = Karta k aktualizaci:
credit-card-capture-save-new-button =
    .label = Uložit jako novou kartu
    .accessKey = U
credit-card-capture-update-button =
    .label = Aktualizovat existující kartu
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Vymazat automaticky vyplněný formulář
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Správa adres
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Spravovat platební metody

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
autofill-phishing-warningmessage-extracategory = Také vyplní { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Automaticky vyplní { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresu
autofill-category-name = jméno
autofill-category-organization = společnost
autofill-category-tel = telefon
autofill-category-email = e-mailovou adresu
