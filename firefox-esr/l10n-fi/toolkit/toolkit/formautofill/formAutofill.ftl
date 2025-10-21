# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = käyttää tallennettuja maksutapatietoja
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } yrittää käyttää tallennettuja maksutapatietoja. Vahvista pääsy tälle Windows-tilille alapuolella.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } yrittää käyttää tallennettuja maksutapatietoja.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = näyttää tallennettuja maksutapatietoja
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } yrittää näyttää tallennettuja maksutapatietoja. Vahvista pääsy tälle Windows-tilille alapuolella.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } yrittää näyttää tallennettuja maksutapatietoja.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Lomakkeiden automaattitäytön asetukset
autofill-options-link-osx = Lomakkeiden automaattitäytön asetukset

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synkronoi kaikki tallennetut kortit laitteiden välillä
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Tallennetaanko tämä kortti turvallisesti?
credit-card-save-doorhanger-description = { -brand-short-name } salaa korttisi numeron. Turvakoodia ei tallenneta.
credit-card-capture-save-button =
    .label = Tallenna
    .accessKey = T
credit-card-capture-cancel-button =
    .label = Ei nyt
    .accessKey = E
credit-card-capture-never-save-button =
    .label = Älä koskaan tallenna kortteja
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Päivitetäänkö kortti?
credit-card-update-doorhanger-description = Päivitettävä kortti:
credit-card-capture-save-new-button =
    .label = Tallenna uutena korttina
    .accessKey = K
credit-card-capture-update-button =
    .label = Päivitä olemassa oleva kortti
    .accessKey = O
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Tyhjennä automaattitäytetty lomake
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Hallitse osoitteita
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Hallitse maksutapoja

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
autofill-phishing-warningmessage-extracategory = Täyttää automaattisesti myös: { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Täyttää automaattisesti: { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = osoite
autofill-category-name = nimi
autofill-category-organization = organisaatio
autofill-category-tel = puhelin
autofill-category-email = sähköposti
