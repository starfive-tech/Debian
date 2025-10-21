# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = składowane informacije płaćenskeje metody wužiwać
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } pospytuje, składowane daty płaćenskeje metody wužiwać. Wobkrućće přistup k Windowsowemu kontu deleka.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } pospytuje, składowane informacije płaćenskeje metody wužiwać.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = składowane informacije płaćenskeje metody pokazać
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } pospytuje, składowane daty płaćenskeje metody pokazać. Wobkrućće přistup k Windowsowemu kontu deleka.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } pospytuje, składowane informacije płaćenskeje metody pokazać.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Nastajenja za awtomatiske wupjelnjenje formularow
autofill-options-link-osx = Nastajenja za awtomatiske wupjelnjenje formularow

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Wšě składowane karty přez moje graty synchronizować
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Tutu kartu wěsće składować?
credit-card-save-doorhanger-description = { -brand-short-name } waše kartowe čisło zaklučuje. Waš wěstotny kod njebudźe so składować.
credit-card-capture-save-button =
    .label = Składować
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nic nětko
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Karty ženje njeskładować
    .accessKey = K

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kartu aktualizować?
credit-card-update-doorhanger-description = Karta, kotraž so ma aktualizować:
credit-card-capture-save-new-button =
    .label = Jako nowu kartu składować
    .accessKey = J
credit-card-capture-update-button =
    .label = Eksistowacu kartu aktualizować
    .accessKey = E
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Awtomatisce wupjelnjeny formular wuprózdnić
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adresy rjadować
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Płaćenske metody rjadować

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
autofill-phishing-warningmessage-extracategory = { $categories } so tež awtomatisce wupjelnja
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } so awtomatisce wupjelnja
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresa
autofill-category-name = mjeno
autofill-category-organization = organizacija
autofill-category-tel = telefon
autofill-category-email = e-mejl
