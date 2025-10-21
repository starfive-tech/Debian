# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = Informationen zu gespeicherten Zahlungsmethoden verwenden
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden zu verwenden. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden zu verwenden.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = Informationen zu gespeicherten Zahlungsmethoden anzeigen
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden anzuzeigen. Bestätigen Sie unten den Zugriff auf dieses Windows-Konto.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } versucht, Informationen zu gespeicherten Zahlungsmethoden anzuzeigen.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Automatisches Ausfüllen von Formularen - Einstellungen
autofill-options-link-osx = Automatisches Ausfüllen von Formularen - Einstellungen

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Alle gespeicherten Karten auf meinen Geräten synchronisieren
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Soll diese Karte sicher gespeichert werden?
credit-card-save-doorhanger-description = { -brand-short-name } verschlüsselt Ihre Kartennummer. Ihr Sicherheitscode wird nicht gespeichert.
credit-card-capture-save-button =
    .label = Speichern
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Nicht jetzt
    .accessKey = j
credit-card-capture-never-save-button =
    .label = Karten nie speichern
    .accessKey = n

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Karte aktualisieren?
credit-card-update-doorhanger-description = Zu aktualisierende Karte:
credit-card-capture-save-new-button =
    .label = Als neue Karte speichern
    .accessKey = K
credit-card-capture-update-button =
    .label = Bestehende Karte aktualisieren
    .accessKey = a
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Automatisch eingefügte Formulardaten entfernen
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Adressen verwalten
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Zahlungsmethoden verwalten

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
autofill-phishing-warningmessage-extracategory = Folgende Felder werden ebenfalls automatisch ausgefüllt: { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Folgende Felder werden automatisch ausgefüllt: { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = Adresse
autofill-category-name = Name
autofill-category-organization = Organisation
autofill-category-tel = Telefon
autofill-category-email = E-Mail-Adresse
