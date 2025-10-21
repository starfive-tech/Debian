# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Recapits salvâts
autofill-manage-addresses-list-header = Recapits
autofill-manage-credit-cards-title = Cjartis di credit salvadis
autofill-manage-credit-cards-list-header = Cjartis di credit
autofill-manage-payment-methods-title = Metodis di paiament salvâts
autofill-manage-cards-list-header = Cjartis
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Gjave
autofill-manage-add-button = Zonte…
autofill-manage-edit-button = Modifiche…

## The address capture doorhanger

address-capture-save-doorhanger-header = Salvâ la direzion?
address-capture-save-doorhanger-description = Salve lis informazions in { -brand-short-name } par sveltî la compilazion dai formularis.
address-capture-update-doorhanger-header = Inzornâ la direzion?
address-capture-edit-doorhanger-header = Modifiche direzion
address-capture-save-button =
    .label = Salve
    .accessKey = S
address-capture-not-now-button =
    .label = No cumò
    .accessKey = N
address-capture-cancel-button =
    .label = Anule
    .accessKey = A
address-capture-update-button =
    .label = Inzorne
    .accessKey = I
address-capture-manage-address-button =
    .label = Impostazions direzions
address-capture-learn-more-button =
    .label = Plui informazions
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Zonte gnûf recapit
address-capture-open-menu-button =
    .aria-label = Vierç menù
address-capture-edit-address-button =
    .aria-label = Modifiche direzion
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Zonte recapit
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Modifiche recapit
autofill-address-name = Non
autofill-address-given-name = Non
autofill-address-additional-name = Secont non
autofill-address-family-name = Cognon
autofill-address-organization = Organizazion
autofill-address-street-address = Direzion di cjase
autofill-address-street = Direzion di cjase

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Vicinât
# Used in MY
autofill-address-village-township = Vilaç o municipalitât
autofill-address-island = Isule
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Citât
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distret
# Used in GB, NO, SE
autofill-address-post-town = Citât postâl
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbi

## address-level-1 names

autofill-address-province = Provincie
autofill-address-state = Stât
autofill-address-county = Contee
# Used in BB, JM
autofill-address-parish = Parochie
# Used in JP
autofill-address-prefecture = Prefeture
# Used in HK
autofill-address-area = Aree
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Dipartiment
# Used in AE
autofill-address-emirate = Emirât
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Codiç postâl
autofill-address-zip = Codiç ZIP
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Paîs o regjon
autofill-address-country-only = Paîs
autofill-address-tel = Telefon
autofill-address-email = E-mail
autofill-cancel-button = Anule
autofill-save-button = Salve
autofill-country-warning-message = La compilazion automatiche dai formularis e je disponibile dome par cualchi paîs.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Zonte gnove cjarte di credit
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Modifiche cjarte di credit
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostre informazions de cjarte di credit
        [windows] { -brand-short-name } al sta cirint di visualizâ lis informazions de cjarte di credit. Conferme l'acès a chest account di Windows chi sot.
       *[other] { -brand-short-name } al sta cirint di visualizâ lis informazions de cjarte di credit.
    }
autofill-message-tooltip = Mostre messaç su la compilazion automatiche
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Zonte cjarte
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modifiche cjarte
autofill-card-number = Numar de cjarte
autofill-card-invalid-number = Inserìs un numar di cjarte valit
autofill-card-name-on-card = Non su la cjarte
autofill-card-expires-month = Scjad. mês
autofill-card-expires-year = Scjad. an
autofill-card-billing-address = Recapit pe fature
autofill-card-network = Gjenar di cjarte

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
