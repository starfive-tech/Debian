# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = erabili gordetako ordainketa metodoaren informazioa
autofill-use-payment-method-os-prompt-windows = Gordetako ordainketa metodoen informazioa erabiltzen saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
autofill-use-payment-method-os-prompt-other = Gordetako ordainketa metodoen informazioa erabiltzen saiatzen ari da { -brand-short-name }.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = erakutsi gordetako ordainketa metodoaren informazioa
autofill-edit-payment-method-os-prompt-windows = Gordetako ordainketa metodoen informazioa erakusten saiatzen ari da { -brand-short-name }. Berretsi azpian Windows kontu honetarako sarbidea.
autofill-edit-payment-method-os-prompt-other = Gordetako ordainketa metodoen informazioa erakusten saiatzen ari da { -brand-short-name }.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Inprimakiak automatikoki betetzeko aukerak
autofill-options-link-osx = Inprimakiak automatikoki betetzeko hobespenak

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sinkronizatu gordetako txartel guztiak nire gailuen artean
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Gorde txartela modu seguruan?
credit-card-save-doorhanger-description = { -brand-short-name }(e)k zure txartel-zenbakia zifratzen du. Zure segurtasun-kodea ez da gordeko.
credit-card-capture-save-button =
    .label = Gorde
    .accessKey = G
credit-card-capture-cancel-button =
    .label = Une honetan ez
    .accessKey = z
credit-card-capture-never-save-button =
    .label = Inoiz ez gorde txartelik
    .accessKey = n

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Eguneratu txartela?
credit-card-update-doorhanger-description = Eguneratu beharreko txartela:
credit-card-capture-save-new-button =
    .label = Gorde txartel berri gisa
    .accessKey = b
credit-card-capture-update-button =
    .label = Eguneratu lehendik dagoen txartela
    .accessKey = E
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Garbitu automatikoki betetako inprimakia
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Kudeatu helbideak
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Kudeatu ordainketa metodoak

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
autofill-phishing-warningmessage-extracategory = Automatikoki ere bete { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Automatikoki bete { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = helbidea
autofill-category-name = izena
autofill-category-organization = erakundea
autofill-category-tel = telefonoa
autofill-category-email = helbide elektronikoa
