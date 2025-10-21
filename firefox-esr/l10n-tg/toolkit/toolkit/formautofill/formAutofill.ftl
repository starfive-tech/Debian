# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = аз маълумоти тарзи пардохти нигоҳдошташуда истифода барад
autofill-use-payment-method-os-prompt-windows = «{ -brand-short-name }» кӯшиш мекунад, ки аз маълумоти тарзи пардохти нигоҳдошташуда истифода барад. Дастрасиро ба ин ҳисоби «Windows» дар зер тасдиқ намоед.
autofill-use-payment-method-os-prompt-other = «{ -brand-short-name }» кӯшиш мекунад, ки аз маълумоти тарзи пардохти нигоҳдошташуда истифода барад.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = маълумоти тарзи пардохти нигоҳдошташударо нишон диҳад
autofill-edit-payment-method-os-prompt-windows = «{ -brand-short-name }» кӯшиш мекунад, ки маълумоти тарзи пардохти нигоҳдошташударо нишон диҳад. Дастрасиро ба ин ҳисоби «Windows» дар зер тасдиқ намоед.
autofill-edit-payment-method-os-prompt-other = «{ -brand-short-name }» кӯшиш мекунад, ки маълумоти тарзи пардохти нигоҳдошташударо нишон диҳад.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Имконоти пуркунии шакл ба таври худкор
autofill-options-link-osx = Хусусиятҳои пуркунии шакл ба таври худкор

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Ҳамоҳанг кардани кортҳои нигоҳдошташуда байни дастгоҳҳои ман
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Ин кортро ба таври бехатар нигоҳ медоред?
credit-card-save-doorhanger-description = «{ -brand-short-name }» рақами корти шуморо рамзгузорӣ мекунад. Рамзи амниятии шумо нигоҳ дошта намешавад.
credit-card-capture-save-button =
    .label = Нигоҳ доштан
    .accessKey = Н
credit-card-capture-cancel-button =
    .label = Ҳоло не
    .accessKey = н
credit-card-capture-never-save-button =
    .label = Кортҳо ҳеҷ гоҳ нигоҳ дошта нашаванд
    .accessKey = К

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Кортро навсозӣ кунед?
credit-card-update-doorhanger-description = Корте, ки аз нав нигоҳ дошта мешавад:
credit-card-capture-save-new-button =
    .label = Нигоҳ доштан ҳамчун корти нав
    .accessKey = Д
credit-card-capture-update-button =
    .label = Нав кардани корти мавҷудбуда
    .accessKey = Н
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Пок кардани шаклҳо бо пуркунии худкор
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Идоракунии нишониҳо
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Идоракунии тарзҳои пардохт

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
autofill-phishing-warningmessage-extracategory = Инчунин, { $categories } ба таври худкор пур карда мешавад
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = { $categories } ба таври худкор пур карда мешавад
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = нишонӣ
autofill-category-name = ном
autofill-category-organization = ташкилот
autofill-category-tel = телефон
autofill-category-email = почтаи электронӣ
