# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Adrezas alzadas
autofill-manage-addresses-list-header = Adrezas

autofill-manage-credit-cards-title = Tarchetas de credito alzadas
autofill-manage-credit-cards-list-header = Tarchetas de credito

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Eliminar
autofill-manage-add-button = Anyader…
autofill-manage-edit-button = Editar…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Anyader nueva adreza
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar adreza

autofill-address-given-name = Nombre
autofill-address-additional-name = Segundo nombre
autofill-address-family-name = Apellius
autofill-address-organization = Organización
autofill-address-street = Adreza postal

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Barrio
# Used in MY
autofill-address-village-township = Lugar u villa
autofill-address-island = Isla
# Used in IE
autofill-address-townland = Municipio

## address-level-2 names

autofill-address-city = Ciudat
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrito
# Used in GB, NO, SE
autofill-address-post-town = Localidat
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbio

## address-level-1 names

autofill-address-province = Provincia
autofill-address-state = Estau
autofill-address-county = Condau
# Used in BB, JM
autofill-address-parish = Parroquia
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Aria
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Department
# Used in AE
autofill-address-emirate = Emirato
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Codigo postal
autofill-address-zip = Codigo postal (Estaus Unius)
# Used in IE
autofill-address-eircode = Codigo postal (Eircode)

##

autofill-address-country = País u rechión
autofill-address-tel = Telefono
autofill-address-email = Correu-e

autofill-cancel-button = Cancelar
autofill-save-button = Alzar
autofill-country-warning-message = L'autorreplenau de formularios nomás ye disponible per agora en bells países.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Anyader una nueva tarcheta de credito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar tarcheta de credito

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] amostrar información d'a tarcheta de credito
        [windows] { -brand-short-name } ye mirando d'amostrar la información d'a tarcheta. Confirma contino l'acceso a esta cuenta de Windows.
       *[other] { -brand-short-name } ye mirando d'amostrar la información d'a tarcheta de credito.
    }

autofill-card-number = Numero de tarcheta
autofill-card-invalid-number = Escribe un numero de tarcheta valido
autofill-card-name-on-card = Nombre d'o titular en a tarcheta
autofill-card-expires-month = Mes de caducidat
autofill-card-expires-year = Anyo de caducidat
autofill-card-billing-address = Adreza de facturación
autofill-card-network = Tipo de tarcheta

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
