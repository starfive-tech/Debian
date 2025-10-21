# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adreces guardades
autofill-manage-addresses-list-header = Adreces

autofill-manage-credit-cards-title = Targetes de crèdit guardades
autofill-manage-credit-cards-list-header = Targetes de crèdit

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Elimina
autofill-manage-add-button = Afig…
autofill-manage-edit-button = Edita…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Afig una adreça nova
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edita l'adreça

autofill-address-given-name = Nom
autofill-address-additional-name = Segon nom
autofill-address-family-name = Cognoms
autofill-address-organization = Organització
autofill-address-street = Adreça postal

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Veïnat
# Used in MY
autofill-address-village-township = Poble o municipi
autofill-address-island = Illa
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Població
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Districte
# Used in GB, NO, SE
autofill-address-post-town = Localitat
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Urbanització

## address-level-1 names

autofill-address-province = Província
autofill-address-state = Estat
autofill-address-county = Comptat
# Used in BB, JM
autofill-address-parish = Parròquia
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Àrea
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departament
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Óblast

## Postal code name types

# Used in IN
autofill-address-pin = Codi postal (Pin)
autofill-address-postal-code = Codi postal
autofill-address-zip = Codi postal
# Used in IE
autofill-address-eircode = Codi postal (Eircode)

##

autofill-address-country = País o regió
autofill-address-tel = Telèfon
autofill-address-email = Adreça electrònica

autofill-cancel-button = Cancel·la
autofill-save-button = Guarda
autofill-country-warning-message = Actualment l'emplenament automàtic de formularis només està disponible per a alguns països.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Afig una targeta de crèdit
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edita la targeta de crèdit

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar informació d'una targeta de crèdit
        [windows] El { -brand-short-name } està provant de mostrar informació d'una targeta de crèdit. Confirmeu l'accés a este compte del Windows a continuació.
       *[other] El { -brand-short-name } està provant de mostrar informació d'una targeta de crèdit.
    }

autofill-card-number = Número de targeta
autofill-card-invalid-number = Introduïu un número de targeta vàlid
autofill-card-name-on-card = Nom del titular
autofill-card-expires-month = Mes de caducitat
autofill-card-expires-year = Any de caducitat
autofill-card-billing-address = Adreça de facturació
autofill-card-network = Tipus de targeta

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
