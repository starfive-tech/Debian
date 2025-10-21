# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = Сақталған адрестер
autofill-manage-addresses-list-header = Адрестер
autofill-manage-credit-cards-title = Сақталған несиелік карталар
autofill-manage-credit-cards-list-header = Несиелік карталар
autofill-manage-payment-methods-title = Сақталған төлем әдістері
autofill-manage-cards-list-header = Карталар
autofill-manage-dialog =
    .style = min-width: 660px
autofill-manage-remove-button = Өшіру
autofill-manage-add-button = Қосу…
autofill-manage-edit-button = Түзету…

## The address capture doorhanger

address-capture-save-doorhanger-header = Адресті сақтау керек пе?
address-capture-save-doorhanger-description = Формаларды жылдам толтыру үшін, ақпаратты { -brand-short-name } ішіне сақтау.
address-capture-update-doorhanger-header = Адресті жаңарту керек пе?
address-capture-edit-doorhanger-header = Адресті түзету
address-capture-save-button =
    .label = Сақтау
    .accessKey = С
address-capture-not-now-button =
    .label = Қазір емес
    .accessKey = м
address-capture-cancel-button =
    .label = Бас тарту
    .accessKey = т
address-capture-update-button =
    .label = Жаңарту
    .accessKey = ж
address-capture-manage-address-button =
    .label = Адрес баптаулары
address-capture-learn-more-button =
    .label = Көбірек білу
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = Жаңа адресті қосу
address-capture-open-menu-button =
    .aria-label = Мәзірді ашу
address-capture-edit-address-button =
    .aria-label = Адресті түзету
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = Адресті қосу
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = Адресті түзету
autofill-address-name = Аты
autofill-address-given-name = Аты
autofill-address-additional-name = Әкесінің аты
autofill-address-family-name = Тегi
autofill-address-organization = Ұйым
autofill-address-street-address = Көше адресі
autofill-address-street = Адрес

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = Маңай
# Used in MY
autofill-address-village-township = Ауыл
autofill-address-island = Арал
# Used in IE
autofill-address-townland = Қала

## address-level-2 names

autofill-address-city = Қала
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = Аудан
# Used in GB, NO, SE
autofill-address-post-town = Пошта қаласы
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = Қала маңы

## address-level-1 names

autofill-address-province = Облыс
autofill-address-state = Штат
autofill-address-county = Графство
# Used in BB, JM
autofill-address-parish = Уезд
# Used in JP
autofill-address-prefecture = Префектура
# Used in HK
autofill-address-area = Аймақ
# Used in KR
autofill-address-do-si = До/Си
# Used in NI, CO
autofill-address-department = Департамент
# Used in AE
autofill-address-emirate = Әмірлік
# Used in RU and UA
autofill-address-oblast = Облыс

## Postal code name types

# Used in IN
autofill-address-pin = Пошта индексі
autofill-address-postal-code = Пошта индексі
autofill-address-zip = Пошта индексі
# Used in IE
autofill-address-eircode = Пошта индексі

##


##

autofill-address-country = Ел немесе аймақ
autofill-address-country-only = Ел
autofill-address-tel = Телефон
autofill-address-email = Эл. пошта
autofill-cancel-button = Бас тарту
autofill-save-button = Сақтау
autofill-country-warning-message = Формаларды автотолтыру ағымдағы уақытта тек кейбір елдер үшін қолжетімді.
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = Жаңа несиелік картаны қосу
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = Несиелік картаны түзету
autofill-message-tooltip = Автоматты толтыру туралы хабарламаны қарау
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = Картаны қосу
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = Картаны түзету
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] несие картасы ақпаратын көрсету
        [windows] { -brand-short-name } сақталған несие карта ақпаратын қолданғысы келеді. Бұл Windows тіркелгісіне қатынау рұқсатын төменде растаңыз.
       *[other] { -brand-short-name } несие карта ақпаратын көрсеткісі келеді.
    }
autofill-card-number = Карта нөмірі
autofill-card-invalid-number = Жарамды карта нөмірін енгізіңіз
autofill-card-name-on-card = Картадағы аты
autofill-card-expires-month = Мерз. аяқт. айы
autofill-card-expires-year = Мерз. аяқт. жылы
autofill-card-billing-address = Шотты шығару адресі
autofill-card-network = Карточка түрі

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
