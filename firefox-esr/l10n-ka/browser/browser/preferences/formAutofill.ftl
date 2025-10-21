# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = დამახსოვრებული მისამართები
autofill-manage-addresses-list-header = მისამართები
autofill-manage-credit-cards-title = დამახსოვრებული საკრედიტო ბარათები
autofill-manage-credit-cards-list-header = საკრედიტო ბარათები
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = მოცილება
autofill-manage-add-button = დამატება…
autofill-manage-edit-button = ჩასწორება…

## The address capture doorhanger

address-capture-save-doorhanger-header = შეინახოს მისამართი?
address-capture-save-doorhanger-description = შეინახავს მონაცემებს { -brand-short-name } ველების სწრაფად შესავსებად.
address-capture-update-doorhanger-header = განახლდეს მისამართი?
address-capture-edit-doorhanger-header = მისამართის ჩასწორება
address-capture-save-button =
    .label = შენახვა
    .accessKey = ნ
address-capture-not-now-button =
    .label = ახლა არა
    .accessKey = ა
address-capture-cancel-button =
    .label = გაუქმება
    .accessKey = უ
address-capture-update-button =
    .label = განახლება
    .accessKey = ხ
address-capture-manage-address-button =
    .label = მისამართის პარამეტრები
address-capture-learn-more-button =
    .label = ვრცლად
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = ახალი მისამართის დამატება
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = მისამართის ჩასწორება
autofill-address-name = სახელი
autofill-address-given-name = სახელი
autofill-address-additional-name = მეორე სახელი
autofill-address-family-name = გვარი
autofill-address-organization = დაწესებულება
autofill-address-street-address = ქუჩის მისამართი
autofill-address-street = მისამართი

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = სამეზობლო
# Used in MY
autofill-address-village-township = სოფელი ან დაბა
autofill-address-island = კუნძული
# Used in IE
autofill-address-townland = დასახლებული პუნქტი

## address-level-2 names

autofill-address-city = ქალაქი
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = რაიონი
# Used in GB, NO, SE
autofill-address-post-town = საფოსტო ქალაქი
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = გარეუბანი

## address-level-1 names

autofill-address-province = მხარე
autofill-address-state = შტატი
autofill-address-county = ქვეყანა
# Used in BB, JM
autofill-address-parish = სამრევლო
# Used in JP
autofill-address-prefecture = პრეფექტურა
# Used in HK
autofill-address-area = ნაკვეთი
# Used in KR
autofill-address-do-si = დო/სი
# Used in NI, CO
autofill-address-department = განყოფილება
# Used in AE
autofill-address-emirate = საამირო
# Used in RU and UA
autofill-address-oblast = ოლქი

## Postal code name types

# Used in IN
autofill-address-pin = Pin-კოდი
autofill-address-postal-code = საფოსტო ინდექსი
autofill-address-zip = Zip-კოდი
# Used in IE
autofill-address-eircode = Eir-კოდი

##


##

autofill-address-country = ქვეყანა ან მხარე
autofill-address-country-only = ქვეყანა
autofill-address-tel = ტელეფონი
autofill-address-email = ელფოსტა
autofill-cancel-button = გაუქმება
autofill-save-button = შენახვა
autofill-country-warning-message = ველების თვითშევსება, ამჟამად მიუწვდომელია ცალკეული ქვეყნებისთვის.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = ახალი საკრედიტო ბარათის დამატება
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = საკრედიტო ბარათის მონაცემების ჩასწორება
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] საკრედიტო ბარათის მონაცემების გამოჩენას
        [windows] { -brand-short-name } ცდილობს გამოაჩინოს საკრედიტო ბარათის მონაცემები. დაადასტურეთ ამ Windows-ანგარიშთან წვდომა.
       *[other] { -brand-short-name } ცდილობს გამოაჩინოს საკრედიტო ბარათის მონაცემები.
    }
autofill-card-number = ბარათის ნომერი
autofill-card-invalid-number = გთხოვთ, მიუთითეთ ბარათის მართებული ნომერი
autofill-card-name-on-card = მფლობელის სახელი
autofill-card-expires-month = ვადის გასვლის თვე
autofill-card-expires-year = ვადის გასვლის წელი
autofill-card-billing-address = ანგარიშსწორების მისამართი
autofill-card-network = ბარათის სახეობა

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
