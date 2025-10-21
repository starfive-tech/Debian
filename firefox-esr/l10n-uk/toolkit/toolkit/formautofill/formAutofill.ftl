# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = використовувати збережену інформацію про спосіб оплати
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } намагається використати збережену інформацію про спосіб оплати. Підтвердіть нижче доступ до цього облікового запису Windows
autofill-use-payment-method-os-prompt-other = { -brand-short-name } намагається використати збережену інформацію про спосіб оплати.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = показати збережену інформацію про спосіб оплати
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } намагається показати збережену інформацію про спосіб оплати. Підтвердіть нижче доступ до цього облікового запису Windows
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } намагається показати збережену інформацію про спосіб оплати.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Налаштування автозаповнення форм
autofill-options-link-osx = Налаштування автозаповнення форм

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Синхронізувати всі збережені картки між моїми пристроями
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Зберегти надійно цю картку?
credit-card-save-doorhanger-description = { -brand-short-name } шифрує номер вашої картки. Ваш код безпеки не буде збережено.
credit-card-capture-save-button =
    .label = Зберегти
    .accessKey = З
credit-card-capture-cancel-button =
    .label = Не зараз
    .accessKey = е
credit-card-capture-never-save-button =
    .label = Ніколи не зберігати картки
    .accessKey = і

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Оновити картку?
credit-card-update-doorhanger-description = Картка для оновлення:
credit-card-capture-save-new-button =
    .label = Зберегти як нову картку
    .accessKey = г
credit-card-capture-update-button =
    .label = Оновити наявну картку
    .accessKey = о
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Очистити форму автозаповнення
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Керувати адресами
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Керувати способами оплати

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = Аmerican Express
autofill-card-network-cartebancaire = Сarte Bancaire
autofill-card-network-diners = Dіners Club
autofill-card-network-discover = Dіscover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCаrd
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Uniоn Pay
autofill-card-network-visa = Vіsa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Також автоматично заповнює { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Автоматично заповнює { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адреса
autofill-category-name = назва
autofill-category-organization = організація
autofill-category-tel = телефон
autofill-category-email = електронна пошта
