# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Сачуване адресе
autofill-manage-addresses-list-header = Адресе

autofill-manage-credit-cards-title = Сачуване кредитне картице
autofill-manage-credit-cards-list-header = Кредитне картице

autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Обриши
autofill-manage-add-button = Додај...
autofill-manage-edit-button = Измени...

##

# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Додај нову адресу
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Измени адресу

autofill-address-given-name = Име
autofill-address-additional-name = Средње име
autofill-address-family-name = Презиме
autofill-address-organization = Организација
autofill-address-street = Адреса

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Суседство
# Used in MY
autofill-address-village-township = Село или град
autofill-address-island = Острво
# Used in IE
autofill-address-townland = Варош

## address-level-2 names

autofill-address-city = Град
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Област
# Used in GB, NO, SE
autofill-address-post-town = Поштански град
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Предграђе

## address-level-1 names

autofill-address-province = Општина
autofill-address-state = Држава
autofill-address-county = Округ
# Used in BB, JM
autofill-address-parish = Парохија
# Used in JP
autofill-address-prefecture = Префектура
# Used in HK
autofill-address-area = Зона
# Used in KR
autofill-address-do-si = Do/Si
# Used in NI, CO
autofill-address-department = Одељење
# Used in AE
autofill-address-emirate = Емират
# Used in RU and UA
autofill-address-oblast = Област

## Postal code name types

# Used in IN
autofill-address-pin = Поштански код
autofill-address-postal-code = Поштански број
autofill-address-zip = Zip код
# Used in IE
autofill-address-eircode = Eircode

##

autofill-address-country = Држава или покрајна
autofill-address-tel = Телефон
autofill-address-email = Имејл-адреса

autofill-cancel-button = Откажи
autofill-save-button = Сачувај
autofill-country-warning-message = Аутоматско попуњавање форми тренутно није доступно само у одређеним државама.

# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Додај нову кредитну картицу
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Измени кредитну картицу

# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] прикажи информације кредитне картице
        [windows] { -brand-short-name } покушава да прикаже податке о кредитној картици. Потврдите приступ овом Windows налогу испод.
       *[other] { -brand-short-name } покушава да прикаже податке о кредитној картици.
    }

autofill-card-number = Број картице
autofill-card-invalid-number = Унесите исправан број картице
autofill-card-name-on-card = Име на картици
autofill-card-expires-month = Месец ист.
autofill-card-expires-year = Година ист.
autofill-card-billing-address = Адреса за наплату
autofill-card-network = Тип картице

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
