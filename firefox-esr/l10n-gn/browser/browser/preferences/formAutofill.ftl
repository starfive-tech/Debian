# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Kundaharape ñongatupyre
autofill-manage-addresses-list-header = Kundaharape
autofill-manage-credit-cards-title = Kuatia’atã ñemurã ñongatupyre
autofill-manage-credit-cards-list-header = Kuatia’atã ñemurã
autofill-manage-payment-methods-title = Mba’éicha ehepyme’ẽta
autofill-manage-cards-list-header = Kuatia’atã
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Mboguete
autofill-manage-add-button = Embojuaju…
autofill-manage-edit-button = Mbosako’i…

## The address capture doorhanger

address-capture-save-doorhanger-header = ¿Eñongatu kundaharape?
address-capture-save-doorhanger-description = Eñongatu marandu { -brand-short-name } ndive ehai hag̃ua myanyhẽha pya’e.
address-capture-update-doorhanger-header = ¿Embohekopyahu kundaharape?
address-capture-edit-doorhanger-header = Embosako’i kundaharape
address-capture-save-button =
    .label = Ñongatu
    .accessKey = S
address-capture-not-now-button =
    .label = Ani ko’ág̃a
    .accessKey = N
address-capture-cancel-button =
    .label = Heja
    .accessKey = C
address-capture-update-button =
    .label = Mbohekopyahu
    .accessKey = U
address-capture-manage-address-button =
    .label = Kundaharape ñemboheko
address-capture-learn-more-button =
    .label = Kuaave
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Embojuaju kundaharape pyahu
address-capture-open-menu-button =
    .aria-label = Embojuruja poravorã
address-capture-edit-address-button =
    .aria-label = Embosako’i kundaharape
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Embojuaju kundaharape
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Embosako’i kundaharape
autofill-address-name = Téra
autofill-address-given-name = Téra ñepyrũ
autofill-address-additional-name = Téra mokõiha
autofill-address-family-name = Terajoapy
autofill-address-organization = Atyguasu
autofill-address-street-address = Kundaharape
autofill-address-street = Tape réra

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Jeikohaguasu
# Used in MY
autofill-address-village-township = Okaraygua térã táva
autofill-address-island = Ymbytépe
# Used in IE
autofill-address-townland = Táva

## address-level-2 names

autofill-address-city = Táva
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Tavarã
# Used in GB, NO, SE
autofill-address-post-town = Post town
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Tembe’ygua

## address-level-1 names

autofill-address-province = Tetãpehẽ
autofill-address-state = Tekotee
autofill-address-county = Kondado
# Used in BB, JM
autofill-address-parish = Parrokia
# Used in JP
autofill-address-prefecture = Prefectura
# Used in HK
autofill-address-area = Tendaguasu
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Tetãvore
# Used in AE
autofill-address-emirate = Emirato
# Used in RU and UA
autofill-address-oblast = Tendaguasu ijeheguíva

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Código postal
autofill-address-zip = ZIP ayvu
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Tetã térã tendaguasu
autofill-address-country-only = Tetã
autofill-address-tel = Pumbyry
autofill-address-email = Ñandutiveve
autofill-cancel-button = Heja
autofill-save-button = Ñongatu
autofill-country-warning-message = Pe myanyhẽha ijeheguíva ko’ág̃a ikatu ojeporu ndahetái tetãme.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Embojoaju kuatia’atã ñemurã pyahu
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Embosako’i kuatia’atã ñemurã
autofill-message-tooltip = Ehecha ñe’ẽmondo myanyhẽjehegui rehegua
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Embojuaju kuatia’atã
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Embosako’i kuatia’atã
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] ehechauka marandu ko kuatia’atã ñemurãva
        [windows] { -brand-short-name } ohechaukase marandu kuatia’atã ñemurã rehegua. Emoneĩ ko’ág̃a ko Windows mba’etépe jeike.
       *[other] { -brand-short-name } ohechaukase marandu kuatia’atã ñemurãva.
    }
autofill-card-number = Kuatia’atã papapy
autofill-card-invalid-number = Ikatúpa emoinge kuatia’atã papapy oikóva
autofill-card-name-on-card = Kuatia’atã réra
autofill-card-expires-month = Exp. Jasy
autofill-card-expires-year = Exp. Ary
autofill-card-billing-address = Kundaharape ñemondo hag̃ua
autofill-card-network = Peteĩchagua kuatia’atã

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
