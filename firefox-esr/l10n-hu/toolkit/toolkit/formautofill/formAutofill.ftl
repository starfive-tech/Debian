# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = tárolt fizetésimód-információk használata
autofill-use-payment-method-os-prompt-windows = A { -brand-short-name } tárolt fizetésimód-információkat akar használni. Erősítse meg a hozzáférést az alábbi Windows-fiókhoz.
autofill-use-payment-method-os-prompt-other = A { -brand-short-name } tárolt fizetésimód-információkat akar használni.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = tárolt fizetésimód-információk megjelenítése
autofill-edit-payment-method-os-prompt-windows = A { -brand-short-name } tárolt fizetésimód-információkat akar megjeleníteni. Erősítse meg a hozzáférést az alábbi Windows-fiókhoz.
autofill-edit-payment-method-os-prompt-other = A { -brand-short-name } tárolt fizetésimód-információkat akar megjeleníteni.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Automatikus űrlapkitöltési beállítások
autofill-options-link-osx = Automatikus űrlapkitöltési beállítások

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Az összes mentett kártya szinkronizálása a saját eszközök közt
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Elmenti biztonságosan ezt a kártyát?
credit-card-save-doorhanger-description = A { -brand-short-name } titkosítja a kártyaszámát. A biztonsági kód nem lesz mentve.
credit-card-capture-save-button =
    .label = Mentés
    .accessKey = M
credit-card-capture-cancel-button =
    .label = Most nem
    .accessKey = n
credit-card-capture-never-save-button =
    .label = Sose mentsen el kártyákat
    .accessKey = S

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Kártya frissítése?
credit-card-update-doorhanger-description = Frissítendő kártya:
credit-card-capture-save-new-button =
    .label = Mentés új kártyaként
    .accessKey = k
credit-card-capture-update-button =
    .label = Meglévő kártya frissítése
    .accessKey = f
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatikus kitöltött űrlap ürítése
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Címek kezelése
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Fizetési módok kezelése

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
autofill-phishing-warningmessage-extracategory = Automatikusan kitölti ezeket is: { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Automatikusan kitölti: { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = cím
autofill-category-name = név
autofill-category-organization = szervezet
autofill-category-tel = telefonszám
autofill-category-email = e-mail
