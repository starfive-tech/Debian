# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = nota geymdar greiðslumátaupplýsingar
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } er að reyna að nota vistaðar upplýsingar um greiðslumáta. Staðfestu aðgang að þessum Windows reikningi hér að neðan.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } er að reyna að nota vistaðar upplýsingar um greiðslumáta.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = birta geymdar greiðslumátaupplýsingar
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } er að reyna að birta vistaðar upplýsingar um greiðslumáta. Staðfestu aðgang að þessum Windows reikningi hér að neðan.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } er að reyna að birta vistaðar upplýsingar um greiðslumáta.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Stillingar fyrir sjálfvirkar útfyllingar
autofill-options-link-osx = Stillingar fyrir sjálfvirkar útfyllingar

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Samstilla öll vistuð kort milli tækjanna minna
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Vista þetta kort á öruggan hátt?
credit-card-save-doorhanger-description = { -brand-short-name } dulkóðar kortanúmerið þitt. Öryggiskóðinn þinn verður ekki vistaður.
credit-card-capture-save-button =
    .label = Vista
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Ekki núna
    .accessKey = k
credit-card-capture-never-save-button =
    .label = Aldrei vista kort
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Uppfæra kort?
credit-card-update-doorhanger-description = Kort sem á að uppfæra:
credit-card-capture-save-new-button =
    .label = Vista sem nýtt kort
    .accessKey = t
credit-card-capture-update-button =
    .label = Uppfæra fyrirliggjandi kort
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Hreinsa sjálfvirkar útfyllingar í reiti
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Sýsla með tölvupóstföng
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Sýsla með greiðslumáta

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
autofill-phishing-warningmessage-extracategory = Setja einnig inn fyrir { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Sjálfvirk útfylling fyrir { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = heimilisfang
autofill-category-name = nafn
autofill-category-organization = fyrirtæki
autofill-category-tel = sími
autofill-category-email = tölvupóstfang
