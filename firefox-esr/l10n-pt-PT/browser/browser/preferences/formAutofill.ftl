# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Endereços guardados
autofill-manage-addresses-list-header = Endereços
autofill-manage-credit-cards-title = Cartões de crédito guardados
autofill-manage-credit-cards-list-header = Cartões de crédito
autofill-manage-payment-methods-title = Métodos de pagamento guardados
autofill-manage-cards-list-header = Cartões
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remover
autofill-manage-add-button = Adicionar…
autofill-manage-edit-button = Editar…

## The address capture doorhanger

address-capture-save-doorhanger-header = Guardar morada?
address-capture-save-doorhanger-description = Guarde a informação no { -brand-short-name }, e assim pode preencher os formulários rapidamente.
address-capture-update-doorhanger-header = Atualizar morada?
address-capture-edit-doorhanger-header = Editar morada
address-capture-save-button =
    .label = Guardar
    .accessKey = G
address-capture-not-now-button =
    .label = Agora não
    .accessKey = N
address-capture-cancel-button =
    .label = Cancelar
    .accessKey = C
address-capture-update-button =
    .label = Atualizar
    .accessKey = A
address-capture-manage-address-button =
    .label = Definições da morada
address-capture-learn-more-button =
    .label = Saber mais
address-capture-open-menu-button =
    .aria-label = Abrir menu
address-capture-edit-address-button =
    .aria-label = Editar morada
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adicionar morada
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Editar endereço
autofill-address-name = Nome
autofill-address-given-name = Primeiro nome
autofill-address-additional-name = Nome do meio
autofill-address-family-name = Último nome
autofill-address-organization = Organização
autofill-address-street-address = Morada da rua
autofill-address-street = Endereço da rua

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Vizinhança
# Used in MY
autofill-address-village-township = Aldeia ou município
autofill-address-island = Ilha
# Used in IE
autofill-address-townland = Cidade

## address-level-2 names

autofill-address-city = Cidade
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrito
# Used in GB, NO, SE
autofill-address-post-town = Cidade postal
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Bairro

## address-level-1 names

autofill-address-province = Província
autofill-address-state = Estado
autofill-address-county = País
# Used in BB, JM
autofill-address-parish = Freguesia
# Used in JP
autofill-address-prefecture = Prefeitura
# Used in HK
autofill-address-area = Área
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departamento
# Used in AE
autofill-address-emirate = Emirado
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Código postal
autofill-address-zip = Código postal
# Used in IE
autofill-address-eircode = Eircode

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Adicionar novo endereço
autofill-address-country = País ou região
autofill-address-country-only = País
autofill-address-tel = Telefone
autofill-address-email = Email
autofill-cancel-button = Cancelar
autofill-save-button = Guardar
autofill-country-warning-message = O autopreenchimento de formulários está disponível apenas para alguns países.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Adicionar novo cartão de crédito
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Editar cartão de crédito
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] mostrar informação do cartão de crédito
        [windows] O { -brand-short-name } está a tentar mostrar informação de cartão de crédito. Confirme o acesso a esta conta Windows abaixo.
       *[other] O { -brand-short-name } está a tentar mostrar informação de cartão de crédito.
    }
autofill-message-tooltip = Ver mensagem sobre o preenchimento automático
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Adicionar cartão
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Editar cartão
autofill-card-number = Número do cartão
autofill-card-invalid-number = Por favor introduza um número de cartão válido
autofill-card-name-on-card = Nome no cartão
autofill-card-expires-month = Mês exp.
autofill-card-expires-year = Ano exp.
autofill-card-billing-address = Endereço de cobrança
autofill-card-network = Tipo de cartão

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
