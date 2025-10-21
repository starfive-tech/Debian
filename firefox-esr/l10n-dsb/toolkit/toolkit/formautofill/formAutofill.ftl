# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = skłaźone informacije płaśeńskeje metody wužywaś
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } wopytujo, skłaźone informacije płaśeńskeje metody wužywaś. Wobkšuśćo pśistup k Windowsowemu kontoju dołojce.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } wopytujo, skłaźone informacije płaśeńskeje metody wužywaś.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = skłaźone informacije płaśeńskeje metody pokazaś
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } wopytujo, skłaźone informacije płaśeńskeje metody pokazaś. Wobkšuśćo pśistup k Windowsowemu kontoju dołojce.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } wopytujo, skłaźone informacije płaśeńskeje metody pokazaś.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Nastajenja za awtomatiske wupołnjowanje formularow
autofill-options-link-osx = Nastajenja za awtomatiske wupołnjowanje formularowy

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Wšykne skłaźone kórty pśez móje rědy synchronizěrowaś
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Toś tu kórtu wěsće składowaś?
credit-card-save-doorhanger-description = { -brand-short-name } waš kórtowy numer koděrujo. Waš wěstotny kod njebuźo se składowaś.
credit-card-capture-save-button =
    .label = Składowaś
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nic něnto
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Kórty nigda njeskładowaś
    .accessKey = K

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kórtu aktualizěrowaś?
credit-card-update-doorhanger-description = Kórta, kótaraž se ma aktualizěrowaś:
credit-card-capture-save-new-button =
    .label = Ako nowu kórtu składowaś
    .accessKey = A
credit-card-capture-update-button =
    .label = Eksistěrujucu kórtu aktualizěrowaś
    .accessKey = E
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Awtomatiski wupołnjony formular wuprozniś
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adrese zastojaś
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Płaśeńske metody zastojaś

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
autofill-phishing-warningmessage-extracategory = { $categories } se teke awtomatiski wupołnjujo
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } se awtomatiski wupołnjujo
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adresa
autofill-category-name = mě
autofill-category-organization = organizacija
autofill-category-tel = telefon
autofill-category-email = e-mail
