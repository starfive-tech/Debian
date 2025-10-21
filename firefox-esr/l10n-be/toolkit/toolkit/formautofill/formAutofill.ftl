# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = выкарыстоўваць захаваную інфармацыю аб спосабе аплаты
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } спрабуе выкарыстаць захаваную інфармацыю пра спосаб аплаты. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } спрабуе выкарыстаць захаваную інфармацыю пра спосаб аплаты.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = паказаць захаваную інфармацыю аб спосабе аплаты
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } спрабуе паказаць захаваную інфармацыю пра спосаб аплаты. Пацвердзіце доступ да гэтага ўліковага запісу Windows ніжэй.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } спрабуе паказаць захаваную інфармацыю пра спосаб аплаты.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Налады аўтазапаўнення формаў
autofill-options-link-osx = Перавагі аўтазапаўнення формаў

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Сінхранізаваць усе захаваныя карты на маіх прыладах
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Захаваць надзейна гэту карту?
credit-card-save-doorhanger-description = { -brand-short-name } шыфруе нумар вашай карты. Ваш код бяспекі не будзе захаваны.
credit-card-capture-save-button =
    .label = Захаваць
    .accessKey = З
credit-card-capture-cancel-button =
    .label = Не зараз
    .accessKey = р
credit-card-capture-never-save-button =
    .label = Ніколі не захоўваць карты
    .accessKey = ь

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Абнавіць карту?
credit-card-update-doorhanger-description = Карта для абнаўлення:
credit-card-capture-save-new-button =
    .label = Захаваць як новую карту
    .accessKey = н
credit-card-capture-update-button =
    .label = Абнавіць наяўную карту
    .accessKey = ў
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Ачысціць аўтазапоўненую форму
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Кіраваць адрасамі
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Кіраваць спосабамі аплаты

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
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = Таксама аўтаматычна запаўняецца { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Аўтаматычна запаўняецца { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = адрас
autofill-category-name = імя
autofill-category-organization = арганізацыя
autofill-category-tel = тэлефон
autofill-category-email = эл. пошта
