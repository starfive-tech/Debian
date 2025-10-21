# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Chomlec'hioù enrollet
autofill-manage-addresses-list-header = Chomlec'hioù
autofill-manage-credit-cards-title = Kartennoù kred enrollet
autofill-manage-credit-cards-list-header = Kartennoù kred
autofill-manage-payment-methods-title = Doareoù paeañ enrollet
autofill-manage-cards-list-header = Kartennoù
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Dilemel
autofill-manage-add-button = Ouzhpennañ …
autofill-manage-edit-button = Embann…

## The address capture doorhanger

address-capture-save-doorhanger-header = Enrollañ ar chomlec’h?
address-capture-update-doorhanger-header = Hizivaat ar chomlec’h?
address-capture-edit-doorhanger-header = Kemmañ ar chomlec’h?
address-capture-save-button =
    .label = Enrollañ
    .accessKey = E
address-capture-not-now-button =
    .label = Pas diouzhtu
    .accessKey = P
address-capture-cancel-button =
    .label = Nullañ
    .accessKey = N
address-capture-update-button =
    .label = Hizivaat
    .accessKey = H
address-capture-manage-address-button =
    .label = Arventennoù ar chomlec’hioù
address-capture-learn-more-button =
    .label = Gouzout hiroc’h
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Ouzhpennañ ur chomlec'h nevez
address-capture-open-menu-button =
    .aria-label = Digeriñ al lañser
address-capture-edit-address-button =
    .aria-label = Aozañ ar chomlec’h
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Ouzhpennañ ur chomlec’h
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Embann ar chomlec'h
autofill-address-name = Anv
autofill-address-given-name = Anv bihan
autofill-address-additional-name = Anv kreiz
autofill-address-family-name = Anv familh
autofill-address-organization = Aozadur
autofill-address-street-address = Chomlec’h
autofill-address-street = Chomlec'h

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Karter
# Used in MY
autofill-address-village-township = Kêriadenn pe kanton
autofill-address-island = Enezenn
# Used in IE
autofill-address-townland = Kumun

## address-level-2 names

autofill-address-city = Kêr
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Arondisamant
# Used in GB, NO, SE
autofill-address-post-town = Kêr postel
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Banlev

## address-level-1 names

autofill-address-province = Rannvro
autofill-address-state = Stad
autofill-address-county = Kontelezh
# Used in BB, JM
autofill-address-parish = Parrez
# Used in JP
autofill-address-prefecture = Prefeti
# Used in HK
autofill-address-area = Maezienn
# Used in KR
autofill-address-do-si = Do/si
# Used in NI, CO
autofill-address-department = Departamant
# Used in AE
autofill-address-emirate = Emirelezh
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Pin
autofill-address-postal-code = Boneg post
autofill-address-zip = Boneg Zip
# Used in IE
autofill-address-eircode = Eircode

##


##

autofill-address-country = Bro pe Rannvro
autofill-address-country-only = Bro
autofill-address-tel = Pellgomz
autofill-address-email = Chomlec'h postel
autofill-cancel-button = Nullañ
autofill-save-button = Enrollañ
autofill-country-warning-message = Leuniañ emgefreek ar furmskridoù a zo hegerz evit chomlec'hioù broioù ’zo hepken
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Ouzhpennañ ar gartenn gred
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Embann ar gartenn gred
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] diskouez titouroù ar gartenn-gred
        [windows] { -brand-short-name } a glask diskouez titouroù ur gartenn vank. Kadarnait an haeziñ d'ar gont Windows dindan.
       *[other] { -brand-short-name } a glask diskouez titouroù ur gartenn vank.
    }
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Ouzhpennañ ur gartenn
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Kemmañ ar gartenn
autofill-card-number = Niverenn ar gartenn
autofill-card-invalid-number = Roit un niver kartenn dalvoudek mar plij
autofill-card-name-on-card = Anv war ar gartenn
autofill-card-expires-month = Miz diamzeriñ
autofill-card-expires-year = Bloaz diamzeriñ
autofill-card-billing-address = Chomlec'h fakturenniñ
autofill-card-network = Rizh kartenn

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
