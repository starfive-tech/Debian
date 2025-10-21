# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = uzi konservitan pagmetodan informon
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } klopodas uzi konservitan pagmetodan informon. Konfirmu aliron al tiu ĉi suba konto de Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } klopodas uzi konservitan pagmetodan informon.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = montri konservitajn pagmetodajn informojn
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } klopodas montri konservitan pagmetodan informon. Konfirmu aliron al tiu ĉi suba konto de Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } klopodas montri konservitan pagmetodan informon.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Preferoj de aŭtomata plenigo de formularoj
autofill-options-link-osx = Preferoj de aŭtomata plenigo de formularoj

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Speguli ĉiujn konservitajn kreditkartojn en miaj aparatoj
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Ĉu sekure konservi tiun ĉi kreditkarton?
credit-card-save-doorhanger-description = { -brand-short-name } ĉifras vian kreditkartan numeron. Via sekureca kodo ne estos konservita.
credit-card-capture-save-button =
    .label = Konservi
    .accessKey = K
credit-card-capture-cancel-button =
    .label = Ne nun
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Neniam konservi kreditkartojn
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Ĉu ĝisdatigi kreditkarton?
credit-card-update-doorhanger-description = Kreditkarto ĝisdatigota:
credit-card-capture-save-new-button =
    .label = Konservi novan kreditkarton
    .accessKey = n
credit-card-capture-update-button =
    .label = Ĝisdatigi ekzistantan kreditkarton
    .accessKey = e
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Viŝi aŭtomate plenigeblan formularon
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Administri adresojn
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Administri pagmetodojn

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Banka karto
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
autofill-phishing-warningmessage-extracategory = Ankaŭ estos aŭtomate plenigitaj: { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Aŭtomata plenigo de { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = adreso
autofill-category-name = nomo
autofill-category-organization = organizo
autofill-category-tel = telefono
autofill-category-email = retpoŝto
