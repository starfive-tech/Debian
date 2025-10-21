# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Бұл парақты аудару
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Бұл парақты аудару - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name } - Beta ішіндегі жекелік аудармаларды қолданып көріңіз
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Парақ { $fromLanguage } тілінен { $toLanguage } тіліне аударылған
urlbar-translations-button-loading =
    .tooltiptext = Аудару орындалуда
translations-panel-settings-button =
    .aria-label = Аударма баптауларын басқару
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Тілдерді басқару
translations-panel-settings-about = { -brand-shorter-name } ішіндегі аудармалар туралы
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } ішіндегі аудармалар туралы
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } тілін әрқашан аудару
translations-panel-settings-always-translate-unknown-language =
    .label = Бұл тілді әрқашан аудару
translations-panel-settings-always-offer-translation =
    .label = Аударуды әрқашан ұсыну
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } тілін ешқашан аудармау
translations-panel-settings-never-translate-unknown-language =
    .label = Бұл тілді ешқашан аудармау
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Бұл сайтты ешқашан аудармау

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Бұл парақты аудару керек пе?
translations-panel-translate-button =
    .label = Аудару
translations-panel-translate-button-loading =
    .label = Күте тұрыңыз…
translations-panel-translate-cancel =
    .label = Бас тарту
translations-panel-learn-more-link = Көбірек білу
translations-panel-intro-header = { -brand-shorter-name } ішіндегі жекелік аудармаларды қолданып көріңіз
translations-panel-intro-description = Жекелігіңіз үшін аудармалар құрылғыңыздан ешқашан кетпейді. Жаңа тілдер мен жақсартулар жақында!
translations-panel-error-translating = Аудару кезінде мәселе орын алды. Қайталап көріңіз.
translations-panel-error-load-languages = Тілдерді жүктеу мүмкін емес
translations-panel-error-load-languages-hint = Интернет байланысын тексеріп, әрекетті қайталаңыз.
translations-panel-error-load-languages-hint-button =
    .label = Қайтадан көру
translations-panel-error-unsupported = Бұл парақ үшін аударма қолжетімсіз
translations-panel-error-dismiss-button =
    .label = Түсіндім
translations-panel-error-change-button =
    .label = Бастапқы тілді өзгерту
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Кешіріңіз, { $language } тіліне қолдау әлі жоқ.
translations-panel-error-unsupported-hint-unknown = Кешіріңіз, бұл тілге қолдау әлі жоқ.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Бастапқы тіл:
translations-panel-to-label = Мақсат тілі:

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
translations-panel-revisit-header = Бұл парақ { $fromLanguage } тілінен { $toLanguage } тіліне аударылған
translations-panel-choose-language =
    .label = Тілді таңдау
translations-panel-restore-button =
    .label = Түпнұсқаны көрсету

## Firefox Translations language management in about:preferences.

translations-manage-header = Аудармалар
translations-manage-settings-button =
    .label = Баптаулар…
    .accesskey = т
translations-manage-description = Желіден тыс аударма үшін тілдерді жүктеп алу.
translations-manage-all-language = Барлық тілдер
translations-manage-download-button = Жүктеп алу
translations-manage-delete-button = Өшіру
translations-manage-intro = Тілді және сайт аудармасының баптауларын орнатыңыз және желіден тыс аударма үшін орнатылған тілдерді басқарыңыз.
translations-manage-install-description = Желіден тыс аударма үшін тілдерді орнату
translations-manage-language-install-button =
    .label = Орнату
translations-manage-language-install-all-button =
    .label = Барлығын орнату
    .accesskey = о
translations-manage-intro-2 = Тілді және сайт аудармасының баптауларын орнатыңыз және желіден тыс аударма үшін жүктеліп алынған тілдерді басқарыңыз.
translations-manage-download-description = Желіден тыс аударма үшін тілдерді жүктеп алу
translations-manage-language-download-button =
    .label = Жүктеп алу
translations-manage-language-download-all-button =
    .label = Барлығын жүктеп алу
    .accesskey = ж
translations-manage-language-remove-button =
    .label = Өшіру
translations-manage-language-remove-all-button =
    .label = Барлығын өшіру
    .accesskey = ш
translations-manage-error-install = Тілдік файлды орнату кезінде мәселе орын алды. Қайталап көріңіз.
translations-manage-error-download = Тілдік файлды жүктеп алу кезінде мәселе орын алды. Қайталап көріңіз.
translations-manage-error-delete = Тілдік файлдарды өшіру кезінде қате орын алды. Қайталап көріңіз.
translations-manage-error-remove = Тілдік файлдарды өшіру кезінде қате орын алды. Қайталап көріңіз.
translations-manage-error-list = Аударма үшін қолжетімді тілдер тізімін алу сәтсіз аяқталды. Әрекетті қайталау үшін бетті жаңартыңыз.
translations-settings-title =
    .title = Аударма баптаулары
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Келесі тілдер үшін аударма автоматты түрде орындалады
translations-settings-never-translate-langs-description = Келесі тілдер үшін аударма ұсынылмайтын болады
translations-settings-never-translate-sites-description = Келесі сайттар үшін аударма ұсынылмайтын болады
translations-settings-languages-column =
    .label = Тілдер
translations-settings-remove-language-button =
    .label = Тілді өшіру
    .accesskey = р
translations-settings-remove-all-languages-button =
    .label = Барлық тілдерді өшіру
    .accesskey = е
translations-settings-sites-column =
    .label = Веб-сайттар
translations-settings-remove-site-button =
    .label = Сайтты өшіру
    .accesskey = С
translations-settings-remove-all-sites-button =
    .label = Барлық сайттарды өшіру
    .accesskey = ш
translations-settings-close-dialog =
    .buttonlabelaccept = Жабу
    .buttonaccesskeyaccept = ж
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Таңдалғанды аудару…
    .accesskey = д
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Таңдалғанды { $language } тіліне аудару
    .accesskey = н
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Сілтеме мәтінін аудару…
    .accesskey = н
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Сілтеме мәтінін { $language } тіліне аудару
    .accesskey = н
# Text displayed in the select translations panel header.
select-translations-panel-header = Аударма
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Қай тілден
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Қай тілге
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Басқа бастапқы тілді қолданып көру
select-translations-panel-cancel-button =
    .label = Бас тарту
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Көшіріп алу
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Көшірілді
select-translations-panel-done-button =
    .label = Дайын
select-translations-panel-translate-full-page-button =
    .label = Толық парақты аудару
select-translations-panel-translate-button =
    .label = Аудару
select-translations-panel-try-again-button =
    .label = Қайтадан көру
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Аударылған мәтін осы жерде көрсетілетін болады.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Аударуда…
select-translations-panel-init-failure-message =
    .message = Тілдер жүктелмеді. Интернет байланысын тексеріп, әрекетті қайталаңыз.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Аудару кезінде мәселе орын алды. Қайталап көріңіз.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Кешіріңіз, { $language } тіліне қолдау әлі жоқ.
select-translations-panel-unsupported-language-message-unknown =
    .message = Кешіріңіз, бұл тілге қолдау әлі жоқ.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Аударма баптаулары
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Аударма аяқталды
