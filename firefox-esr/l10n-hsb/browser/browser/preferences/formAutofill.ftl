# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Składowane adresy
autofill-manage-addresses-list-header = Adresy
autofill-manage-credit-cards-title = Składowane kreditne karty
autofill-manage-credit-cards-list-header = Kreditne karty
autofill-manage-payment-methods-title = Składowane płaćenske metody
autofill-manage-cards-list-header = Karty
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Wotstronić
autofill-manage-add-button = Přidać…
autofill-manage-edit-button = Wobdźěłać…

## The address capture doorhanger

address-capture-save-doorhanger-header = Adresu składować?
address-capture-save-doorhanger-description = Składujće informacije w { -brand-short-name }, zo byšće móhł formulary spěšnje wupjelnić.
address-capture-update-doorhanger-header = Adresu aktualizować?
address-capture-edit-doorhanger-header = Adresu wobdźěłać
address-capture-save-button =
    .label = Składować
    .accessKey = S
address-capture-not-now-button =
    .label = Nic nětko
    .accessKey = N
address-capture-cancel-button =
    .label = Přetorhnyć
    .accessKey = P
address-capture-update-button =
    .label = Aktualizować
    .accessKey = A
address-capture-manage-address-button =
    .label = Adresowe nastajenja
address-capture-learn-more-button =
    .label = Dalše informacije
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Nowu adresu přidać
address-capture-open-menu-button =
    .aria-label = Meni wočinić
address-capture-edit-address-button =
    .aria-label = Adresu wobdźěłać
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Adresu přidać
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Adresu wobdźěłać
autofill-address-name = Mjeno
autofill-address-given-name = Předmjeno
autofill-address-additional-name = Druhe předmjeno
autofill-address-family-name = Swójbne mjeno
autofill-address-organization = Organizacija
autofill-address-street-address = Dróhowa adresa
autofill-address-street = Dróhowa adresa

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Susodstwo
# Used in MY
autofill-address-village-township = Wjes abo gmejna
autofill-address-island = Kupa
# Used in IE
autofill-address-townland = Statok

## address-level-2 names

autofill-address-city = Město
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Wokrjes
# Used in GB, NO, SE
autofill-address-post-town = Póstowe městno
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Předměsto

## address-level-1 names

autofill-address-province = Zwjazkowy kraj
autofill-address-state = Stat
autofill-address-county = Kraj
# Used in BB, JM
autofill-address-parish = Wosada
# Used in JP
autofill-address-prefecture = Prefektura
# Used in HK
autofill-address-area = Wobwod
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Department
# Used in AE
autofill-address-emirate = Emirat
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = PWČ
autofill-address-zip = PWČ
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Kraj abo region
autofill-address-country-only = Kraj
autofill-address-tel = Telefon
autofill-address-email = E-mejlowa adresa
autofill-cancel-button = Přetorhnyć
autofill-save-button = Składować
autofill-country-warning-message = Awtomatiske wupjelnjenje formularow je tuchwilu jenož za wěste kraje k dispoziciji.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Nowu kreditnu kartu přidać
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Kreditnu kartu wobdźěłać
autofill-message-tooltip = Zdźělenku wo awtomatiskim wupjelnjenju pokazać
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Kartu přidać
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kartu wobdźěłać
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] informacije kreditneje karty pokazać
        [windows] { -brand-short-name } pospytuje, daty kreditneje karty pokazać. Wobkrućće přistup k Windowsowemu kontu deleka.
       *[other] { -brand-short-name } pospytuje, daty kreditneje karty pokazać.
    }
autofill-card-number = Kartowe čisło
autofill-card-invalid-number = Prošu zapodajće płaćiwe kartowe čisło
autofill-card-name-on-card = Mjeno na karće
autofill-card-expires-month = Wotběžny měsac
autofill-card-expires-year = Wotběžne lěto
autofill-card-billing-address = Zličbowanska adresa
autofill-card-network = Kartowy typ

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
