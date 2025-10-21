# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Преведи ову страницу
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Страница је преведена са { $fromLanguage } на { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Превод је у току
translations-panel-settings-button =
    .aria-label = Управљај подешавањима превода
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Управљај језицима
translations-panel-settings-about = О преводима у { -brand-shorter-name }-у
translations-panel-settings-about2 =
    .label = О преводима у { -brand-shorter-name }-у
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Увек преведи { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Увек преведи овај језик
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Никад не преводи { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Никад не преводи овај језик
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Никад не преводи овај сајт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Превести ову страницу?
translations-panel-translate-button =
    .label = Преведи
translations-panel-translate-button-loading =
    .label = Сачекајте…
translations-panel-translate-cancel =
    .label = Откажи
translations-panel-error-translating = Дошло је до проблема при превођењу. Покушајте поново касније.
translations-panel-error-load-languages = Није могуће учитати језике
translations-panel-error-load-languages-hint = Проверите интернет везу и покушајте поново.
translations-panel-error-load-languages-hint-button =
    .label = Покушај поново
translations-panel-error-unsupported = Није доступан превод за ову страницу
translations-panel-error-dismiss-button =
    .label = Важи
translations-panel-error-change-button =
    .label = Промени изворни језик
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Жао нам је, { $language } још увек није подржан.
translations-panel-error-unsupported-hint-unknown = Жао нам је, овај језик још увек није подржан.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Изворни језик
translations-panel-to-label = Преведи на

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = Ова страница је преведена са { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Изабери језик
translations-panel-restore-button =
    .label = Прикажи оригинал

## Firefox Translations language management in about:preferences.

translations-manage-header = Преводи
translations-manage-settings-button =
    .label = Подешавања…
    .accesskey = д
translations-manage-description = Преузмите језике за офлајн превод.
translations-manage-all-language = Сви језици
translations-manage-download-button = Преузми
translations-manage-delete-button = Обриши
translations-manage-error-download = Дошло је до проблема при преузимању језичких датотека. Покушајте поново.
translations-manage-error-delete = Дошло је до грешке при брисању језичких датотека. Покушајте поново.
translations-manage-error-list = Није могуће добити листу доступних језика за превод. Освежите страницу да покушате поново.
translations-settings-title =
    .title = Подешавања превода
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Превод ће се десити аутоматски за следеће језике
translations-settings-never-translate-langs-description = Превод неће бити понуђен за следеће језике
translations-settings-never-translate-sites-description = Превод неће бити понуђен за следеће сајтове
translations-settings-languages-column =
    .label = Језици
translations-settings-remove-language-button =
    .label = Уклони језик
    .accesskey = У
translations-settings-remove-all-languages-button =
    .label = Уклони све језике
    .accesskey = к
translations-settings-sites-column =
    .label = Веб сајтови
translations-settings-remove-site-button =
    .label = Уклони сајт
    .accesskey = с
translations-settings-remove-all-sites-button =
    .label = Уклони све сатове
    .accesskey = л
translations-settings-close-dialog =
    .buttonlabelaccept = Затвори
    .buttonaccesskeyaccept = З
select-translations-panel-cancel-button =
    .label = Откажи
select-translations-panel-translate-button =
    .label = Преведи
select-translations-panel-try-again-button =
    .label = Покушај поново
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Дошло је до проблема при превођењу. Покушајте поново касније.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Жао нам је, { $language } још увек није подржан.
select-translations-panel-unsupported-language-message-unknown =
    .message = Жао нам је, овај језик још увек није подржан.
