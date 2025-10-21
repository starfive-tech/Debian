# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Enderezos gardados
autofill-manage-addresses-list-header = Enderezos
autofill-manage-credit-cards-title = Tarxetas de crédito gardadas
autofill-manage-credit-cards-list-header = Tarxetas de crédito
autofill-manage-payment-methods-title = Métodos de pago gardados
autofill-manage-cards-list-header = Tarxetas
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Retirar
autofill-manage-add-button = Engadir…
autofill-manage-edit-button = Editar…

## The address capture doorhanger

address-capture-save-doorhanger-header = Gardar o enderezo?
address-capture-save-doorhanger-description = Gardar a información en { -brand-short-name } para poder cubrir os formularios rapidamente.
address-capture-update-doorhanger-header = Actualizar o enderezo?
address-capture-edit-doorhanger-header = Editar enderezo
address-capture-save-button =
    .label = Gardar
    .accessKey = G
address-capture-not-now-button =
    .label = Agora non
    .accessKey = N
address-capture-cancel-button =
    .label = Cancelar
    .accessKey = C
address-capture-update-button =
    .label = Actualizar
    .accessKey = A
address-capture-manage-address-button =
    .label = Configuración do enderezo
address-capture-learn-more-button =
    .label = Máis información
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Engadir novo enderezo
address-capture-open-menu-button =
    .aria-label = Abrir menú
address-capture-edit-address-button =
    .aria-label = Editar enderezo
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Engadir enderezo
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar enderezo
autofill-address-name = Nome
autofill-address-given-name = Nome
autofill-address-additional-name = Segundo nome
autofill-address-family-name = Apelidos
autofill-address-organization = Organización
autofill-address-street-address = Domicilio
autofill-address-street = Domicilio

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Barrio
# Used in MY
autofill-address-village-township = Pobo ou municipio
autofill-address-island = Illa
# Used in IE
autofill-address-townland = Townland

## address-level-2 names

autofill-address-city = Cidade
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrito
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburb

## address-level-1 names

autofill-address-province = Provincia
autofill-address-state = Estado
autofill-address-county = País
# Used in BB, JM
autofill-address-parish = Parroquia
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Área
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departamento
# Used in AE
autofill-address-emirate = Emirato
# Used in RU and UA
autofill-address-oblast = Rexión

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Código postal
autofill-address-zip = Código ZIP
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = País ou rexión
autofill-address-country-only = País
autofill-address-tel = Teléfono
autofill-address-email = Correo
autofill-cancel-button = Cancelar
autofill-save-button = Gardar
autofill-country-warning-message = O completado automático de formularios só está dispoñíbel para certos países.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Engadir unha nova tarxeta de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar a tarxeta de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar información da tarxeta de crédito
        [windows] { -brand-short-name } tenta amosar a información da tarxeta de crédito. Confirme o acceso á conta de usuario de Windows a continuación.
       *[other] { -brand-short-name } tenta amosar a información da tarxeta de crédito.
    }
autofill-message-tooltip = Ver mensaxe sobre autocompletar
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Engadir a tarxeta
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editar a tarxeta
autofill-card-number = Número da tarxeta
autofill-card-invalid-number = Introduza un número de tarxeta válido
autofill-card-name-on-card = Nome do titular
autofill-card-expires-month = Mes de caducidade
autofill-card-expires-year = Ano de caducidade
autofill-card-billing-address = Enderezo de facturación
autofill-card-network = Tipo de tarxeta

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
