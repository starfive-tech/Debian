# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = utilizzare informazioni salvate relative ai metodi di pagamento
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } sta cercando di utilizzare informazioni salvate relative ai metodi di pagamento. Confermare l’accesso all’account Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } sta cercando di utilizzare informazioni salvate relative ai metodi di pagamento.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = visualizzare informazioni salvate relative ai metodi di pagamento
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } sta cercando di visualizzare informazioni salvate relative ai metodi di pagamento. Confermare l’accesso all’account Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } sta cercando di visualizzare informazioni salvate relative ai metodi di pagamento.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Opzioni compilazione automatica moduli
autofill-options-link-osx = Preferenze compilazione automatica moduli

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Sincronizza le carte salvate in tutti i dispositivi
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Salvare questa carta in modo sicuro?
credit-card-save-doorhanger-description = { -brand-short-name } critta il numero della tua carta. Il codice di sicurezza non verrà salvato.
credit-card-capture-save-button =
    .label = Salva
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Non adesso
    .accessKey = N
credit-card-capture-never-save-button =
    .label = Non salvare mai le carte
    .accessKey = m

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Aggiornare la carta?
credit-card-update-doorhanger-description = Carta da aggiornare:
credit-card-capture-save-new-button =
    .label = Salva come nuova carta
    .accessKey = n
credit-card-capture-update-button =
    .label = Aggiorna carta esistente
    .accessKey = A
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Annulla compilazione automatica
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Gestisci indirizzi
autofill-manage-payment-methods-label = Gestisci metodi di pagamento

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
autofill-phishing-warningmessage-extracategory = Compila anche { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Compila { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = indirizzo
autofill-category-name = nome
autofill-category-organization = organizzazione
autofill-category-tel = telefono
autofill-category-email = email

