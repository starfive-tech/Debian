# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Saved Addresses
autofill-manage-addresses-list-header = Addresses

autofill-manage-credit-cards-title = Saved Credit Cairds
autofill-manage-credit-cards-list-header = Credit Cairds

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Remuive
autofill-manage-add-button = Eik on…
autofill-manage-edit-button = Edit…

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Add New Addresses
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Edit Address

autofill-address-given-name = First Nemme
autofill-address-additional-name = Middle Nemme
autofill-address-family-name = Last Nemme
autofill-address-organization = Organisation
autofill-address-street = Street Address

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Neebourheid
# Used in MY
autofill-address-village-township = Veelage or Toon
autofill-address-island = Island
# Used in IE
autofill-address-townland = Toonlaun

## address-level-2 names

autofill-address-city = Ceety
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = District
# Used in GB, NO, SE
autofill-address-post-town = Post toon
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Suburb

## address-level-1 names

autofill-address-province = Province
autofill-address-state = State
autofill-address-county = Coonty
# Used in BB, JM
autofill-address-parish = Pairish
# Used in JP
autofill-address-prefecture = Prefecture
# Used in HK
autofill-address-area = Area
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Depairtment
# Used in AE
autofill-address-emirate = Emirate
# Used in RU and UA
autofill-address-oblast = Oblast

## Postal code name types

# Used in IN
autofill-address-pin = Peen
autofill-address-postal-code = Postal Code
autofill-address-zip = ZIP Code
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Kintra or Region
autofill-address-tel = Phone
autofill-address-email = Email

autofill-cancel-button = Stap
autofill-save-button = Save
autofill-country-warning-message = Form Autofeenish is available anely fur certain kintras the noo.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Eik On New Credit Caird
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Edit Credit Caird

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] kythe credit caird information
        [windows] { -brand-short-name } is tryin tae kythe credit caird information. Confirm ingang tae this Windows accoont ablow.
       *[other] { -brand-short-name } is tryin tae kythe credit caird information.
    }

autofill-card-number = Caird Nummer
autofill-card-invalid-number = Gonnae inpit a suithfest caird nummer
autofill-card-name-on-card = Nemme on Caird
autofill-card-expires-month = Exp. Month
autofill-card-expires-year = Exp. Year
autofill-card-billing-address = Billin Address
autofill-card-network = Caird Type

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
