# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Saglabātās adreses
autofill-manage-addresses-list-header = Adreses
autofill-manage-credit-cards-title = Saglabātās kredītkartes
autofill-manage-credit-cards-list-header = Kredītkartes
autofill-manage-payment-methods-title = Saglabātās maksājumu metodes
autofill-manage-cards-list-header = Kartes
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Aizvākt
autofill-manage-add-button = Pievienot…
autofill-manage-edit-button = Rediģēt…

## The address capture doorhanger

address-capture-save-doorhanger-header = Saglabāt adresi?
address-capture-save-doorhanger-description = Saglabājiet informāciju { -brand-short-name }, lai varētu ātri aizpildīt veidlapas.
address-capture-update-doorhanger-header = Atjaunināt adresi?
address-capture-edit-doorhanger-header = Rediģēt adresi
address-capture-save-button =
    .label = Saglabāt
    .accessKey = S
address-capture-not-now-button =
    .label = Ne tagad
    .accessKey = N
address-capture-cancel-button =
    .label = Atcelt
    .accessKey = C
address-capture-update-button =
    .label = Atjaunināt
    .accessKey = j
address-capture-manage-address-button =
    .label = Adreses iestatījumi
address-capture-learn-more-button =
    .label = Uzzināt vairāk
address-capture-open-menu-button =
    .aria-label = Atvērt izvēlni
address-capture-edit-address-button =
    .aria-label = Rediģēt adresi
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Pievienot adresi
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Rediģēt adresi
autofill-address-name = Nosaukums
autofill-address-given-name = Vārds
autofill-address-additional-name = Otrs vārds
autofill-address-family-name = Uzvārds
autofill-address-organization = Uzņēmums
autofill-address-street-address = Ielas adrese
autofill-address-street = Adrese

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Apkaime
# Used in MY
autofill-address-village-township = Ciemats vai pilsēta
autofill-address-island = Sala
# Used in IE
autofill-address-townland = Pilsētas apkaime

## address-level-2 names

autofill-address-city = Pilsēta
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Rajons
# Used in GB, NO, SE
autofill-address-post-town = Pasta pilsēta
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Priekšpilsēta

## address-level-1 names

autofill-address-province = Rajons
autofill-address-state = Štats
autofill-address-county = Apgabals
# Used in BB, JM
autofill-address-parish = Ciems
# Used in JP
autofill-address-prefecture = Prefektūra
# Used in HK
autofill-address-area = Apgabals
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Nodaļa
# Used in AE
autofill-address-emirate = Emirāts
# Used in RU and UA
autofill-address-oblast = Apgabals

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Pasta indekss
autofill-address-zip = Pasta indekss
# Used in IE
autofill-address-eircode = Eirkode

##


##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Pievienot adresi
autofill-address-country = Štats vai reģions
autofill-address-country-only = Valsts
autofill-address-tel = Telefons
autofill-address-email = Epasts
autofill-cancel-button = Atcelt
autofill-save-button = Saglabāt
autofill-country-warning-message = Formu automātiskās aizpilde šobrīd ir pieejama tikai dažās valstīs.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Paslēpt kredītkarti
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Rediģēt kredītkarti
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] parādīt kredītkartes informāciju
        [windows] { -brand-short-name } mēģina parādīt kredītkartes informāciju. Zemāk apstipriniet piekļuvi šim Windows kontam.
       *[other] { -brand-short-name } mēģina parādīt kredītkartes informāciju.
    }
autofill-message-tooltip = Skatīt ziņojumu par automātisko aizpildīšanu
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Pievienot karti
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Rediģēt karti
autofill-card-number = Kartes numurs
autofill-card-invalid-number = Lūdzu, ievadiet derīgu kredītkartes numuru
autofill-card-name-on-card = Kartes īpašnieks
autofill-card-expires-month = Der.t. mēnesis
autofill-card-expires-year = Der.t. gads
autofill-card-billing-address = Rēķina adrese
autofill-card-network = Kartes veids

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
