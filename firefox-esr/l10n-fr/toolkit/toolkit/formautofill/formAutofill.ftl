# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = faire usage des informations de moyens de paiement enregistrés
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } tente d’utiliser les informations enregistrées et liées à un moyen de paiement. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } tente d’utiliser les informations enregistrées et liées à un moyen de paiement.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = visualiser les informations enregistrées et liées à un moyen de paiement
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } tente d’afficher les informations enregistrées et liées à un moyen de paiement. Veuillez confirmer l’accès au compte utilisateur Windows ci-dessous.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } tente d’afficher les informations enregistrées et liées à un moyen de paiement.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Options de remplissage automatique des formulaires
autofill-options-link-osx = Préférences de remplissage automatique des formulaires

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Synchroniser toutes les cartes enregistrées entre mes appareils
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Enregistrer cette carte en toute sécurité ?
credit-card-save-doorhanger-description = { -brand-short-name } chiffre votre numéro de carte. Votre code de sécurité ne sera pas enregistré.
credit-card-capture-save-button =
    .label = Enregistrer
    .accessKey = E
credit-card-capture-cancel-button =
    .label = Plus tard
    .accessKey = P
credit-card-capture-never-save-button =
    .label = Ne jamais enregistrer les cartes
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Mettre à jour la carte ?
credit-card-update-doorhanger-description = Carte à mettre à jour :
credit-card-capture-save-new-button =
    .label = Enregistrer comme nouvelle carte
    .accessKey = n
credit-card-capture-update-button =
    .label = Mettre à jour une carte existante
    .accessKey = M
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Effacer les données du remplissage automatique
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gérer les adresses
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Gérer les moyens de paiement

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte bancaire
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
autofill-phishing-warningmessage-extracategory = Renseigne aussi automatiquement { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Renseigne automatiquement { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = l’adresse
autofill-category-name = le nom
autofill-category-organization = société
autofill-category-tel = le téléphone
autofill-category-email = l’adresse e-mail
