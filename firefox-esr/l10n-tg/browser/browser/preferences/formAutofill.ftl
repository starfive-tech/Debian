# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Нишониҳои нигоҳдошташуда
autofill-manage-addresses-list-header = Нишониҳо
autofill-manage-credit-cards-title = Кортҳои кредитии нигоҳдошташуда
autofill-manage-credit-cards-list-header = Кортҳои кредитӣ
autofill-manage-payment-methods-title = Тарзҳои пардохти нигоҳдошташуда
autofill-manage-cards-list-header = Кортҳо
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = Тоза кардан
autofill-manage-add-button = Илова кардан…
autofill-manage-edit-button = Таҳрир кардан…

## The address capture doorhanger

address-capture-save-doorhanger-header = Нишониро нигоҳ медоред?
address-capture-save-doorhanger-description = Маълумотро ба «{ -brand-short-name }» нигоҳ доред, то ки шумо тавонед шаклҳоро тез пур намоед.
address-capture-update-doorhanger-header = Нишониро навсозӣ мекунед?
address-capture-edit-doorhanger-header = Таҳрир кардани нишонӣ
address-capture-save-button =
    .label = Нигоҳ доштан
    .accessKey = Н
address-capture-not-now-button =
    .label = Ҳоло не
    .accessKey = Ҳ
address-capture-cancel-button =
    .label = Бекор кардан
    .accessKey = Б
address-capture-update-button =
    .label = Навсозӣ кардан
    .accessKey = Н
address-capture-manage-address-button =
    .label = Танзимоти нишонӣ
address-capture-learn-more-button =
    .label = Маълумоти бештар
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Илова кардани нишонии нав
address-capture-open-menu-button =
    .aria-label = Кушодани меню
address-capture-edit-address-button =
    .aria-label = Таҳрир кардани нишонӣ
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Илова кардани нишонӣ
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Таҳрир кардани нишонӣ
autofill-address-name = Ном
autofill-address-given-name = Ном
autofill-address-additional-name = Номи падар
autofill-address-family-name = Насаб
autofill-address-organization = Ташкилот
autofill-address-street-address = Нишонии кӯча
autofill-address-street = Нишонии кӯча

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Микрорайон
# Used in MY
autofill-address-village-township = Деҳа ё шаҳрак
autofill-address-island = Ҷазира
# Used in IE
autofill-address-townland = Маҳалла

## address-level-2 names

autofill-address-city = Шаҳр
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Ноҳия
# Used in GB, NO, SE
autofill-address-post-town = Шаҳри почта
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Атрофи шаҳр

## address-level-1 names

autofill-address-province = Вилоят
autofill-address-state = Иёлот
autofill-address-county = Мулки граф
# Used in BB, JM
autofill-address-parish = Маҳалла
# Used in JP
autofill-address-prefecture = Префектура
# Used in HK
autofill-address-area = Минтақа
# Used in KR
autofill-address-do-si = До/Си
# Used in NI, CO
autofill-address-department = Шуъба
# Used in AE
autofill-address-emirate = Аморат
# Used in RU and UA
autofill-address-oblast = Вилоят

## Postal code name types

# Used in IN
autofill-address-pin = Пин
autofill-address-postal-code = Рамзи почта
autofill-address-zip = Рамзи ZIP
# Used in IE
autofill-address-eircode = Рамзи почта

##


##

autofill-address-country = Кишвар ё минтақа
autofill-address-country-only = Кишвар
autofill-address-tel = Телефон
autofill-address-email = Почтаи электронӣ
autofill-cancel-button = Бекор кардан
autofill-save-button = Нигоҳ доштан
autofill-country-warning-message = Айни ҳол, пуркунии шакл ба таври худкор танҳо барои баъзе кишварҳо дастрас аст.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Илова кардани корти кредитии нав
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Таҳрир кардани корти кредитӣ
autofill-message-tooltip = Дидани паём дар бораи пуркунии худкор
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Илова кардани корт
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Таҳрир кардани корт
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] маълумоти корти кредитиро нишон диҳад
        [windows] «{ -brand-short-name }» кӯшиш мекунад, ки маълумоти корти кредитиро нишон диҳад. Дастрасиро ба ин ҳисоби «Windows» дар зер тасдиқ намоед.
       *[other] «{ -brand-short-name }» кӯшиш мекунад, ки маълумоти корти кредитиро нишон диҳад.
    }
autofill-card-number = Рақами корт
autofill-card-invalid-number = Лутфан, рақами корти дурустро ворид намоед
autofill-card-name-on-card = Ном дар корт
autofill-card-expires-month = Моҳи анҷоми муҳлат
autofill-card-expires-year = Соли анҷоми муҳлат
autofill-card-billing-address = Нишонӣ барои санади ҳисоббарорӣ
autofill-card-network = Навъи корт

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = МИР
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
