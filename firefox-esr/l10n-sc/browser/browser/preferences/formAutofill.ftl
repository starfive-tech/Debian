# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Indiritzos sarvados
autofill-manage-addresses-list-header = Indiritzos
autofill-manage-credit-cards-title = Cartas de crèditu sarvadas
autofill-manage-credit-cards-list-header = Cartas de crèditu
autofill-manage-payment-methods-title = Mètodos de pagamentu sarvados
autofill-manage-cards-list-header = Cartas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Boga
autofill-manage-add-button = Agiunghe…
autofill-manage-edit-button = Modìfica...

## The address capture doorhanger

address-capture-save-doorhanger-header = Boles sarvare s’indiritzu?
address-capture-save-doorhanger-description = Sarva s’informatzione in { -brand-short-name } pro pòdere cumpletare a lestru is formulàrios.
address-capture-update-doorhanger-header = Boles atualizare s’indiritzu?
address-capture-edit-doorhanger-header = Modìfica s’indiritzu
address-capture-save-button =
    .label = Sarva
    .accessKey = S
address-capture-not-now-button =
    .label = Immoe nono
    .accessKey = I
address-capture-cancel-button =
    .label = Annulla
    .accessKey = A
address-capture-update-button =
    .label = Atualiza
    .accessKey = A
address-capture-manage-address-button =
    .label = Cunfiguratziones de is indiritzos
address-capture-learn-more-button =
    .label = Àteras informatziones
address-capture-open-menu-button =
    .aria-label = Aberi su menù
address-capture-edit-address-button =
    .aria-label = Modìfica s’indiritzu
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Agiunghe un’indiritzu
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modìfica s'indiritzu
autofill-address-name = Nòmine
autofill-address-given-name = Nòmine
autofill-address-additional-name = Segundu nòmine
autofill-address-family-name = Sangunadu
autofill-address-organization = Organizatzione
autofill-address-street-address = Indiritzu postale
autofill-address-street = Indiritzu postale

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Bighinadu
# Used in MY
autofill-address-village-township = Bidda o munitzìpiu
autofill-address-island = Ìsula
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Tzitade
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distretu
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburb

## address-level-1 names

autofill-address-province = Provìntzia
autofill-address-state = Istadu
autofill-address-county = Contea
# Used in BB, JM
autofill-address-parish = Parish
# Used in JP
autofill-address-prefecture = Prefetura
# Used in HK
autofill-address-area = Àrea
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Dipartimentu
# Used in AE
autofill-address-emirate = Emiradu
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Còdighe postale (Pin)
autofill-address-postal-code = Còdighe postale
autofill-address-zip = Còdighe postale
# Used in IE
autofill-address-eircode = Còdighe postale (Eircode)

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Agiunghe un'indiritzu nou
autofill-address-country = Paisu o regione
autofill-address-country-only = Istadu
autofill-address-tel = Telèfonu
autofill-address-email = Indiritzu de posta eletrònica
autofill-cancel-button = Annulla
autofill-save-button = Sarva
autofill-country-warning-message = Su cumpletamentu automàticu de formulàrios est a disponimentu isceti pro unos cantos paisos, pro immoe.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Agiunghe una carta de crèditu noa
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modìfica sa carta de crèditu
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ammustra informatzione de una carta de crèditu
        [windows] { -brand-short-name } est chirchende de ammustrare informatzione de una carta de crèditu. Cunfirma s'atzessu a custu contu de Windows in bàsciu.
       *[other] { -brand-short-name } est chirchende de ammustrare informatzione de una carta de crèditu.
    }
autofill-message-tooltip = Ammustra su messàgiu de cumpletamentu automàticu
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Agiunghe una carta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modìfica sa carta
autofill-card-number = Nùmeru de carta
autofill-card-invalid-number = Inserta unu nùmeru de carta vàlidu
autofill-card-name-on-card = Nòmine in sa carta
autofill-card-expires-month = Mese de iscadèntzia
autofill-card-expires-year = Annu de iscadèntzia
autofill-card-billing-address = Indiritzu de faturatzione
autofill-card-network = Genia de carta

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
