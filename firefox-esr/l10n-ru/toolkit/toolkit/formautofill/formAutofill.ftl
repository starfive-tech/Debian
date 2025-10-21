# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = использовать сохранённую информацию о способе оплаты
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } пытается использовать сохранённую информацию о способе оплаты. Подтвердите ниже доступ к этой учётной записи Windows.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } пытается использовать сохранённую информацию о способе оплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = показать сохранённую информацию о способе оплаты
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } пытается показать сохранённую информацию о способе оплаты. Подтвердите ниже доступ к этой учётной записи Windows.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } пытается показать сохранённую информацию о способе оплаты.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Настройки автозаполнения форм
autofill-options-link-osx = Настройки автозаполнения форм

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Синхронизировать все сохранённые карты между моими устройствами
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Сохранить надёжно эту карту?
credit-card-save-doorhanger-description = { -brand-short-name } шифрует номер вашей карты. Ваш код безопасности не будет сохранён.
credit-card-capture-save-button =
    .label = Сохранить
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Не сейчас
    .accessKey = W
credit-card-capture-never-save-button =
    .label = Никогда не сохранять карты
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Обновить карту?
credit-card-update-doorhanger-description = Обновляемая карта:
credit-card-capture-save-new-button =
    .label = Сохранить как новую карту
    .accessKey = C
credit-card-capture-update-button =
    .label = Обновить существующую карту
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Очистить автозаполненную форму
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Управление адресами
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Управление способами оплаты

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Также автозаполняется { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Автозаполняется { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрес
autofill-category-name = имя
autofill-category-organization = организация
autofill-category-tel = телефон
autofill-category-email = эл. почта
