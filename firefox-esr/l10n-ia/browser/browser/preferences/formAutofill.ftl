# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adresses salvate
autofill-manage-addresses-list-header = Adresses
autofill-manage-credit-cards-title = Cartas de credito salvate
autofill-manage-credit-cards-list-header = Cartas de credito
autofill-manage-payment-methods-title = Methodos de pagamento salvate
autofill-manage-cards-list-header = Cartas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remover
autofill-manage-add-button = Adder…
autofill-manage-edit-button = Modificar…

## The address capture doorhanger

address-capture-save-doorhanger-header = Salvar le adresse?
address-capture-save-doorhanger-description = Salva informationes in { -brand-short-name } assi que tu pote rapidemente plenar formularios.
address-capture-update-doorhanger-header = Actualisar le adresse?
address-capture-edit-doorhanger-header = Modificar le adresse
address-capture-save-button =
    .label = Salvar
    .accessKey = S
address-capture-not-now-button =
    .label = Non ora
    .accessKey = N
address-capture-cancel-button =
    .label = Cancellar
    .accessKey = C
address-capture-update-button =
    .label = Actualisar
    .accessKey = A
address-capture-manage-address-button =
    .label = Parametros del adresse
address-capture-learn-more-button =
    .label = Pro saper plus
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adder un nove adresse
address-capture-open-menu-button =
    .aria-label = Aperir le menu
address-capture-edit-address-button =
    .aria-label = Modificar le adresse
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adder adresse
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modificar le adresse
autofill-address-name = Nomine
autofill-address-given-name = Prenomine
autofill-address-additional-name = Secunde nomine
autofill-address-family-name = Nomine de familia
autofill-address-organization = Organisation
autofill-address-street-address = Adresse del strata
autofill-address-street = Adresse del strata

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Quartiero
# Used in MY
autofill-address-village-township = Village o municipio
autofill-address-island = Insula
# Used in IE
autofill-address-townland = Communa

## address-level-2 names

autofill-address-city = Citate
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Districto
# Used in GB, NO, SE
autofill-address-post-town = Citate de posta
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbio

## address-level-1 names

autofill-address-province = Provincia
autofill-address-state = Stato
autofill-address-county = Contato
# Used in BB, JM
autofill-address-parish = Parochia
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Area
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departimento
# Used in AE
autofill-address-emirate = Emirato
# Used in RU and UA
autofill-address-oblast = Provincia

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Codice postal
autofill-address-zip = Codice postal
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Pais o region
autofill-address-country-only = Pais
autofill-address-tel = Telephono
autofill-address-email = E-mail
autofill-cancel-button = Cancellar
autofill-save-button = Salvar
autofill-country-warning-message = Le completion automatic de formularios es disponibile solmente pro certe paises.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adder un nove carta de credito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modificar le carta de credito
autofill-message-tooltip = Monstrar le message re le compilation automatic de formularios
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Adder carta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Rediger carta
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] monstrar le informationes del carta de credito
        [windows] { -brand-short-name } tenta de monstrar informationes de carta de credito. Confirma le accesso a iste conto de Windows infra.
       *[other] { -brand-short-name } tenta de monstrar informationes de carta de credito.
    }
autofill-card-number = Numero del carta
autofill-card-invalid-number = Per favor insere un numero de carta valide
autofill-card-name-on-card = Nomine sur le carta
autofill-card-expires-month = Mense de expiration
autofill-card-expires-year = Anno de expiration
autofill-card-billing-address = Adresse de facturation
autofill-card-network = Typo de carta

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discoperir
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
