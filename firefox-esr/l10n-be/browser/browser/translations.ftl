# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Перакласці гэту старонку
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Перакласці гэтую старонку - Бэта
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Паспрабуйце прыватныя пераклады ў { -brand-shorter-name } - Бэта
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Старонка перакладзена з { $fromLanguage } на { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Ідзе пераклад
translations-panel-settings-button =
    .aria-label = Кіраваць наладамі перакладу
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЭТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Кіраванне мовамі
translations-panel-settings-about = Пра пераклад у { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Пра пераклад у { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Заўсёды перакладаць { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Заўсёды перакладаць з гэтай мовы
translations-panel-settings-always-offer-translation =
    .label = Заўсёды прапаноўваць пераклад
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ніколі не перакладаць { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ніколі не перакладаць з гэтай мовы
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ніколі не перакладаць гэты сайт

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Перакласці старонку?
translations-panel-translate-button =
    .label = Перакласці
translations-panel-translate-button-loading =
    .label = Пачакайце, калі ласка…
translations-panel-translate-cancel =
    .label = Скасаваць
translations-panel-learn-more-link = Даведацца больш
translations-panel-intro-header = Паспрабуйце прыватныя пераклады ў { -brand-shorter-name }
translations-panel-intro-description = Дзеля вашай прыватнасці пераклады ніколі не пакідаюць вашу прыладу. Новыя мовы і паляпшэнні хутка!
translations-panel-error-translating = Узнікла праблема з перакладам. Калі ласка, паспрабуйце яшчэ раз.
translations-panel-error-load-languages = Не ўдалося загрузіць мовы
translations-panel-error-load-languages-hint = Праверце злучэнне з Інтэрнэтам і паўтарыце спробу.
translations-panel-error-load-languages-hint-button =
    .label = Паспрабаваць зноў
translations-panel-error-unsupported = Для гэтай старонкі пераклад недаступны
translations-panel-error-dismiss-button =
    .label = Зразумела
translations-panel-error-change-button =
    .label = Змяніць зыходную мову
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = На жаль, мы пакуль не падтрымліваем { $language }.
translations-panel-error-unsupported-hint-unknown = На жаль, мы пакуль не падтрымліваем гэтую мову.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Перакласці з
translations-panel-to-label = Перакласці на

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
translations-panel-revisit-header = Гэта старонка перакладзена з { $fromLanguage } на { $toLanguage }
translations-panel-choose-language =
    .label = Выбраць мову
translations-panel-restore-button =
    .label = Паказаць арыгінал

## Firefox Translations language management in about:preferences.

translations-manage-header = Пераклады
translations-manage-settings-button =
    .label = Налады…
    .accesskey = д
translations-manage-description = Сцягнуць мовы для перакладу па-за сеткаю.
translations-manage-all-language = Усе мовы
translations-manage-download-button = Сцягнуць
translations-manage-delete-button = Выдаліць
translations-manage-intro = Вызначце параметры мовы і перакладу сайта і кіруйце мовамі, усталяванымі для аўтаномнага перакладу.
translations-manage-install-description = Усталяваць мовы для перакладу па-за сеткаю
translations-manage-language-install-button =
    .label = Усталяваць
translations-manage-language-install-all-button =
    .label = Усталяваць усе
    .accesskey = У
translations-manage-intro-2 = Вызначце параметры мовы і перакладу сайтаў і кіруйце мовамі, сцягнутымі для аўтаномнага перакладу.
translations-manage-download-description = Сцягванне моў для перакладу па-за сеткаю
translations-manage-language-download-button =
    .label = Сцягнуць
translations-manage-language-download-all-button =
    .label = Сцягнуць усе
    .accesskey = С
translations-manage-language-remove-button =
    .label = Выдаліць
translations-manage-language-remove-all-button =
    .label = Выдаліць усе
    .accesskey = В
translations-manage-error-install = Пры ўсталяванні моўных файлаў узнікла праблема. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-download = Пры сцягванні моўных файлаў узнікла праблема. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-delete = Пры выдаленні моўных файлаў здарылася памылка. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-remove = Пры выдаленні моўных файлаў здарылася памылка. Калі ласка, паспрабуйце яшчэ раз.
translations-manage-error-list = Не ўдалося атрымаць спіс даступных моў для перакладу. Абнавіце старонку, каб паўтарыць спробу.
translations-settings-title =
    .title = Налады перакладу
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Пераклад будзе зроблены аўтаматычна для наступных моў
translations-settings-never-translate-langs-description = Пераклад не будзе прапанаваны для наступных моў
translations-settings-never-translate-sites-description = Пераклад не будзе прапанаваны для наступных сайтаў
translations-settings-languages-column =
    .label = Мовы
translations-settings-remove-language-button =
    .label = Выдаліць мову
    .accesskey = В
translations-settings-remove-all-languages-button =
    .label = Выдаліць усе мовы
    .accesskey = у
translations-settings-sites-column =
    .label = Вэб-сайты
translations-settings-remove-site-button =
    .label = Выдаліць сайт
    .accesskey = ы
translations-settings-remove-all-sites-button =
    .label = Выдаліць усе сайты
    .accesskey = ь
translations-settings-close-dialog =
    .buttonlabelaccept = Закрыць
    .buttonaccesskeyaccept = ц
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Перакласці вылучэнне…
    .accesskey = р
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Перакласці вылучанае на { $language }
    .accesskey = р
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Перакласці тэкст спасылкі…
    .accesskey = р
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Перакласці тэкст спасылкі на { $language }
    .accesskey = р
# Text displayed in the select translations panel header.
select-translations-panel-header = Пераклад
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = З
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = На
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Паспрабуйце іншую зыходную мову
select-translations-panel-cancel-button =
    .label = Скасаваць
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Капіяваць
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Скапіявана
select-translations-panel-done-button =
    .label = Гатова
select-translations-panel-translate-full-page-button =
    .label = Перакласці ўсю старонку
select-translations-panel-translate-button =
    .label = Перакласці
select-translations-panel-try-again-button =
    .label = Паспрабаваць зноў
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Перакладзены тэкст з'явіцца тут.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Пераклад…
select-translations-panel-init-failure-message =
    .message = Не ўдалося загрузіць мовы. Праверце інтэрнэт-злучэнне і паўтарыце спробу.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Узнікла праблема з перакладам. Калі ласка, паспрабуйце яшчэ раз.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = На жаль, мы пакуль не падтрымліваем { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = На жаль, мы пакуль не падтрымліваем гэтую мову.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Налады перакладу
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Пераклад скончаны
