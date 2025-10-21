# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Konservitaj adresoj
autofill-manage-addresses-list-header = Adresoj
autofill-manage-credit-cards-title = Konservitaj kreditkartoj
autofill-manage-credit-cards-list-header = Kreditkartoj
autofill-manage-payment-methods-title = Konservitaj pagmetodoj
autofill-manage-cards-list-header = Kreditkartoj
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Forigi
autofill-manage-add-button = Aldoni…
autofill-manage-edit-button = Redakti…

## The address capture doorhanger

address-capture-save-doorhanger-header = Ĉu konservi adreson?
address-capture-save-doorhanger-description = Konservi informon en { -brand-short-name } por povi rapide plenigi formularojn.
address-capture-update-doorhanger-header = Ĉu ĝisdatigi adreson?
address-capture-edit-doorhanger-header = Modifi adreson
address-capture-save-button =
    .label = Konservi
    .accessKey = K
address-capture-not-now-button =
    .label = Ne nun
    .accessKey = N
address-capture-cancel-button =
    .label = Nuligi
    .accessKey = N
address-capture-update-button =
    .label = Ĝisdatigi
    .accessKey = d
address-capture-manage-address-button =
    .label = Agordoj de adresoj
address-capture-learn-more-button =
    .label = Pli da informo
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Aldoni novan adreson
address-capture-open-menu-button =
    .aria-label = Malfermi menuon
address-capture-edit-address-button =
    .aria-label = Modifi adreson
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Aldoni adreson
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Redakti adreson
autofill-address-name = Nomo
autofill-address-given-name = Nomo
autofill-address-additional-name = Dua nomo
autofill-address-family-name = Familia nomo
autofill-address-organization = Organizo
autofill-address-street-address = Strata adreso
autofill-address-street = Strata adreso

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Kvartalo
# Used in MY
autofill-address-village-township = Vilaĝo aŭ municipo
autofill-address-island = Insulo
# Used in IE
autofill-address-townland = Urbo

## address-level-2 names

autofill-address-city = Urbo
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Distrikto
# Used in GB, NO, SE
autofill-address-post-town = Poŝta urbo
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburbo

## address-level-1 names

autofill-address-province = Provinco
autofill-address-state = Ŝtato
autofill-address-county = Municipo
# Used in BB, JM
autofill-address-parish = Paroĥo
# Used in JP
autofill-address-prefecture = Prefektejo
# Used in HK
autofill-address-area = Regiono
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Departamento
# Used in AE
autofill-address-emirate = Emirlando
# Used in RU and UA
autofill-address-oblast = Sendependa provinco

## Postal code name types

# Used in IN
autofill-address-pin = Poŝta kodo (Pin)
autofill-address-postal-code = Poŝtkodo
autofill-address-zip = Kodo Zip
# Used in IE
autofill-address-eircode = Koda poŝto (Eircode)

##


##

autofill-address-country = Lando aŭ regiono
autofill-address-country-only = Lando
autofill-address-tel = Telefono
autofill-address-email = Retpoŝto
autofill-cancel-button = Nuligi
autofill-save-button = Konservi
autofill-country-warning-message = Aŭtomata plenigo de formularoj disponeblas nuntempe nur por kelkaj landoj.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Aldoni novan kreditkarton
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Redakti kreditkarton
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] montri kreditkartajn informojn
        [windows] { -brand-short-name } klopodas montri kreditkartajn informojn. Konfirmu aliron al tiu ĉi suba konto de Windows.
       *[other] { -brand-short-name } klopodas montri kreditkartajn informojn.
    }
autofill-message-tooltip = Vidi mesaĝon pri aŭtomata plenigo de formularoj
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Aldoni kreditkarton
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Modifi kreditkarton
autofill-card-number = Numero de karto
autofill-card-invalid-number = Bonvolu tajpi validan kartan numeron
autofill-card-name-on-card = Nomo sur karto
autofill-card-expires-month = Monato de senvalidiĝo
autofill-card-expires-year = Jaro de senvalidiĝo
autofill-card-billing-address = Faktura adreso
autofill-card-network = Tipo de karto

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Banka karto
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
