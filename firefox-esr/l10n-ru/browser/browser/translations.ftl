# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Перевести эту страницу
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Перевести эту страницу - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Попробуйте конфиденциальные переводы в { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Страница переведена с { $fromLanguage } на { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Идёт перевод
translations-panel-settings-button =
    .aria-label = Управление настройками перевода
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Управление языками
translations-panel-settings-about = О переводах в { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = О переводах в { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Всегда переводить с { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Всегда переводить с этого языка
translations-panel-settings-always-offer-translation =
    .label = Всегда предлагать перевод
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Никогда не переводить с { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Никогда не переводить с этого языка
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Никогда не переводить этот сайт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Перевести эту страницу?
translations-panel-translate-button =
    .label = Перевести
translations-panel-translate-button-loading =
    .label = Пожалуйста, подождите…
translations-panel-translate-cancel =
    .label = Отмена
translations-panel-learn-more-link = Узнать больше
translations-panel-intro-header = Попробуйте конфиденциальные переводы в { -brand-shorter-name }
translations-panel-intro-description = Для вашей конфиденциальности переводы никогда не покидают ваше устройство. Скоро появятся новые языки и улучшения!
translations-panel-error-translating = При переводе возникла проблема, пожалуйста, попробуйте ещё раз.
translations-panel-error-load-languages = Не удалось загрузить языки
translations-panel-error-load-languages-hint = Проверьте подключение к Интернету и повторите попытку.
translations-panel-error-load-languages-hint-button =
    .label = Попробовать снова
translations-panel-error-unsupported = Для этой страницы перевод недоступен
translations-panel-error-dismiss-button =
    .label = Понятно
translations-panel-error-change-button =
    .label = Сменить исходный язык
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = К сожалению, мы пока не поддерживаем следующий язык: { $language }
translations-panel-error-unsupported-hint-unknown = К сожалению, мы пока не поддерживаем этот язык.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Перевести с
translations-panel-to-label = Перевести на

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
translations-panel-revisit-header = Эта страница переведена с { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Выбрать язык
translations-panel-restore-button =
    .label = Показать оригинал

## Firefox Translations language management in about:preferences.

translations-manage-header = Переводы
translations-manage-settings-button =
    .label = Настройки…
    .accesskey = а
translations-manage-description = Загрузка языков для перевода без связи с Интернетом.
translations-manage-all-language = Все языки
translations-manage-download-button = Загрузить
translations-manage-delete-button = Удалить
translations-manage-intro = Задайте настройки языка и перевода сайта и управляйте языками, установленными для автономного перевода.
translations-manage-install-description = Установите языки для автономного перевода
translations-manage-language-install-button =
    .label = Установить
translations-manage-language-install-all-button =
    .label = Установить все
    .accesskey = е
translations-manage-intro-2 = Задайте настройки языка и перевода сайта и управляйте языками, загруженными для автономного перевода.
translations-manage-download-description = Загрузка языков для автономного перевода
translations-manage-language-download-button =
    .label = Загрузить
translations-manage-language-download-all-button =
    .label = Загрузить все
    .accesskey = В
translations-manage-language-remove-button =
    .label = Удалить
translations-manage-language-remove-all-button =
    .label = Удалить все
    .accesskey = и
translations-manage-error-install = Возникла проблема с установкой языковых файлов. Пожалуйста, попробуйте ещё раз.
translations-manage-error-download = При загрузке языковых файлов возникла проблема, пожалуйста, попробуйте ещё раз.
translations-manage-error-delete = При удалении языковых файлов произошла ошибка, пожалуйста, попробуйте ещё раз.
translations-manage-error-remove = Произошла ошибка при удалении языковых файлов. Пожалуйста, попробуйте ещё раз.
translations-manage-error-list = Не удалось получить список доступных языков для перевода. Обновите страницу, чтобы повторить попытку.
translations-settings-title =
    .title = Настройки перевода
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Перевод будет выполнен автоматически для следующих языков
translations-settings-never-translate-langs-description = Для следующих языков перевод предложен не будет
translations-settings-never-translate-sites-description = Для следующих сайтов перевод предложен не будет
translations-settings-languages-column =
    .label = Языки
translations-settings-remove-language-button =
    .label = Удалить язык
    .accesskey = л
translations-settings-remove-all-languages-button =
    .label = Удалить все языки
    .accesskey = е
translations-settings-sites-column =
    .label = Веб-сайты
translations-settings-remove-site-button =
    .label = Удалить сайт
    .accesskey = й
translations-settings-remove-all-sites-button =
    .label = Удалить все сайты
    .accesskey = с
translations-settings-close-dialog =
    .buttonlabelaccept = Закрыть
    .buttonaccesskeyaccept = ы
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Перевести выделенное…
    .accesskey = т
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Перевести выделенное на { $language }
    .accesskey = т
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Перевести текст ссылки…
    .accesskey = т
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Перевести текст ссылки на { $language }
    .accesskey = т
# Text displayed in the select translations panel header.
select-translations-panel-header = Перевод
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = С
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = На
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Попробуйте другой исходный язык
select-translations-panel-cancel-button =
    .label = Отмена
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Копировать
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Скопировано
select-translations-panel-done-button =
    .label = Готово
select-translations-panel-translate-full-page-button =
    .label = Перевести всю страницу
select-translations-panel-translate-button =
    .label = Перевести
select-translations-panel-try-again-button =
    .label = Попробовать снова
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Переведённый текст появится здесь.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Перевод…
select-translations-panel-init-failure-message =
    .message = Не удалось загрузить языки. Проверьте подключение к Интернету и повторите попытку.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = При переводе возникла проблема, пожалуйста, попробуйте ещё раз.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = К сожалению, мы пока не поддерживаем следующий язык: { $language }
select-translations-panel-unsupported-language-message-unknown =
    .message = К сожалению, мы пока не поддерживаем этот язык.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Настройки перевода
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Перевод завершён
