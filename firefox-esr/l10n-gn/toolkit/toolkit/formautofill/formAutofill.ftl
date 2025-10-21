# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = eiporu marandu mbyatypyre ñehepyme’ẽrã rehegua
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } oiporuse marandu ñongatupyre jehepyme’ẽrã rehegua. Emoneĩ Windows mba’etépe jeike oĩva tenondeve.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } oiporuse marandu mbyatypyre ñehepyme’ẽrã rehegua.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = eiporu marandu mbyatypyre ñehepyme’ẽrã rehegua
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } ohechaukase marandu ñongatupyre jehepyme’ẽrã rehegua. Emoneĩ Windows mba’etépe jeike oĩva tenondeve.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } ohechaukase marandu mbyatypyre ñehepyme’ẽrã rehegua.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Myanyhẽha ijeheguíva porãvopyrã
autofill-options-link-osx = Myanyhẽha ijeheguíva jerohoryvéva

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Embojuehapaite umi kuatia’atã ñongatupyre che mba’e’okápe
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = ¿Eñongatu ko kuatia’atã tekorosãme?
credit-card-save-doorhanger-description = { -brand-short-name } ombopapapy nde kuatia’atã. Nde kuatia’atã ayvu noñeñongatumo’ãi.
credit-card-capture-save-button =
    .label = Ñongatu
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Ani ko’ág̃a
    .accessKey = W
credit-card-capture-never-save-button =
    .label = Aníke eñongatu kuatia’atã
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = ¿Embohekopyahu kuatia’atã?
credit-card-update-doorhanger-description = Kuatia’atã hekopyahútava:
credit-card-capture-save-new-button =
    .label = Eñongatu kuatia’atã pyahúramo
    .accessKey = C
credit-card-capture-update-button =
    .label = Embohekopyahu kuatia’atã oĩvavoi
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Emopotĩ myanyhẽha ijeheguíva
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Kundaharape ñangareko
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Eñangareko mba’éichapa ehepyme’ẽta

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
autofill-phishing-warningmessage-extracategory = Emyanyhẽ avei { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Emyanyhẽ { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = kundaharape
autofill-category-name = téra
autofill-category-organization = Atyguasu
autofill-category-tel = pumbyry
autofill-category-email = ñandutiveve
