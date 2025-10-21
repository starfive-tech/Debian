# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Тарҷума кардани саҳифаи ҷорӣ
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Тарҷума кардани саҳифаи ҷорӣ - Озмоишӣ (Beta)
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Тарҷумаҳои хусусиро дар «{ -brand-shorter-name } - Beta» озмоед
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Саҳифа аз забони { $fromLanguage } ба забони { $toLanguage } тарҷума карда шуд
urlbar-translations-button-loading =
    .tooltiptext = Дар ҳоли тарҷума қарор дорад
translations-panel-settings-button =
    .aria-label = Идоракунии танзимоти тарҷума
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } БЕТА

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Идоракунии забонҳо
translations-panel-settings-about = Дар бораи тарҷумаҳо тавассути «{ -brand-shorter-name }»
translations-panel-settings-about2 =
    .label = Дар бораи тарҷумаҳо тавассути «{ -brand-shorter-name }»
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Ҳамеша бояд аз забони «{ $language }» тарҷума карда шавад
translations-panel-settings-always-translate-unknown-language =
    .label = Ҳамеша бояд аз ин забон тарҷума карда шавад
translations-panel-settings-always-offer-translation =
    .label = Тарҷума ҳамеша пешниҳод карда шавад
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ҳеҷ гоҳ бояд аз забони «{ $language }» тарҷума карда нашавад
translations-panel-settings-never-translate-unknown-language =
    .label = Ҳеҷ гоҳ бояд аз ин забон тарҷума карда нашавад
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ин сомона бояд ҳеҷ вақт тарҷума карда нашавад

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Саҳифаи ҷориро тарҷума мекунед?
translations-panel-translate-button =
    .label = Тарҷума кунед
translations-panel-translate-button-loading =
    .label = Лутфан, интизор шавед…
translations-panel-translate-cancel =
    .label = Бекор кардан
translations-panel-learn-more-link = Маълумоти бештар
translations-panel-intro-header = Тарҷумаҳои хусусиро дар «{ -brand-shorter-name }» озмоед
translations-panel-intro-description = Барои махфияти шумо, тарҷумаҳо ҳеҷ вақт берун аз дастгоҳи шумо бароварда намешаванд. Забонҳои нав ва такмилҳо ба зудӣ меоянд!
translations-panel-error-translating = Ҳангоми тарҷума мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-panel-error-load-languages = Низом забонҳоро бор карда натавонист
translations-panel-error-load-languages-hint = Пайвасти интернети худро санҷед ва аз нав кӯшиш намоед.
translations-panel-error-load-languages-hint-button =
    .label = Аз нав кӯшиш кардан
translations-panel-error-unsupported = Тарҷума барои ин саҳифа дастнорас аст
translations-panel-error-dismiss-button =
    .label = Фаҳмидам
translations-panel-error-change-button =
    .label = Забони матни аслиро иваз намоед
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Мутаассифона, айни ҳол забони «{ $language }» дастгирӣ намешавад.
translations-panel-error-unsupported-hint-unknown = Мутаассифона, айни ҳол ин забон дастгирӣ намешавад.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Тарҷума аз забони
translations-panel-to-label = Тарҷума ба забони

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
translations-panel-revisit-header = Ин саҳифа аз забони { $fromLanguage } ба забони { $toLanguage } тарҷума карда мешавад
translations-panel-choose-language =
    .label = Забонеро интихоб кунед
translations-panel-restore-button =
    .label = Нишон додани матни аслӣ

## Firefox Translations language management in about:preferences.

translations-manage-header = Тарҷумаҳо
translations-manage-settings-button =
    .label = Танзимот…
    .accesskey = Т
translations-manage-description = Барои тарҷума дар реҷаи офлайн бе пайвасти Интернет забонҳоро боргирӣ намоед.
translations-manage-all-language = Ҳамаи забонҳо
translations-manage-download-button = Боргирӣ кардан
translations-manage-delete-button = Нест кардан
translations-manage-intro = Хусусиятҳои забон ва тарҷумаи сомонаро танзим кунед ва забонҳои насбшударо барои тарҷумаҳои офлайн идора намоед.
translations-manage-install-description = Барои тарҷума дар реҷаи офлайн бе пайвасти Интернет забонҳоро насб намоед.
translations-manage-language-install-button =
    .label = Насб кардан
translations-manage-language-install-all-button =
    .label = Ҳамаро насб кардан
    .accesskey = Ҳ
translations-manage-intro-2 = Хусусиятҳои забон ва тарҷумаи сомонаро танзим кунед ва забонҳои боргиришударо барои тарҷумаҳои офлайн идора намоед.
translations-manage-download-description = Барои тарҷума дар реҷаи офлайн бе пайвасти Интернет забонҳоро боргирӣ намоед
translations-manage-language-download-button =
    .label = Боргирӣ кардан
translations-manage-language-download-all-button =
    .label = Ҳамаро боргирӣ кардан
    .accesskey = Ҳ
translations-manage-language-remove-button =
    .label = Тоза кардан
translations-manage-language-remove-all-button =
    .label = Ҳамаро тоза кардан
    .accesskey = Ҳ
translations-manage-error-install = Ҳангоми насб кардани файлҳои забонӣ мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-manage-error-download = Ҳангоми боргирӣ кардани файлҳои забонӣ мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-manage-error-delete = Ҳангоми несткунии файлҳои забонӣ мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-manage-error-remove = Ҳангоми тоза кардани файлҳои забонӣ мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
translations-manage-error-list = Рӯйхати забонҳои дастрас барои тарҷума ба даст оварда нашуд. Саҳифаро аз нав бор карда, аз нав кӯшиш намоед.
translations-settings-title =
    .title = Танзимоти тарҷума
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Тарҷума барои забонҳои зерин ба таври худкор пешниҳод карда мешавад
translations-settings-never-translate-langs-description = Тарҷума барои забонҳои зерин пешниҳод карда намешавад
translations-settings-never-translate-sites-description = Тарҷума барои сомонаҳои зерин пешниҳод карда намешавад
translations-settings-languages-column =
    .label = Забонҳо
translations-settings-remove-language-button =
    .label = Тоза кардани забон
    .accesskey = Т
translations-settings-remove-all-languages-button =
    .label = Тоза кардани ҳамаи забонҳо
    .accesskey = Т
translations-settings-sites-column =
    .label = Сомонаҳо
translations-settings-remove-site-button =
    .label = Тоза кардани сомона
    .accesskey = Т
translations-settings-remove-all-sites-button =
    .label = Тоза кардани ҳамаи сомонаҳо
    .accesskey = Т
translations-settings-close-dialog =
    .buttonlabelaccept = Пӯшидан
    .buttonaccesskeyaccept = П
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Тарҷума кардани интихоб…
    .accesskey = Т
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Тарҷума кардани интихоб ба забони { $language }
    .accesskey = Т
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Тарҷума кардани матни пайванд…
    .accesskey = Т
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Тарҷума кардани матни пайванд ба забони { $language }
    .accesskey = Т
# Text displayed in the select translations panel header.
select-translations-panel-header = Тарҷума
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Аз
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Ба
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Забони матни аслии дигарро кӯшиш кунед
select-translations-panel-cancel-button =
    .label = Бекор кардан
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Нусха бардоштан
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Нусха бардошта шуд
select-translations-panel-done-button =
    .label = Тайёр
select-translations-panel-translate-full-page-button =
    .label = Тарҷума кардани саҳифаи пурра
select-translations-panel-translate-button =
    .label = Тарҷума кунед
select-translations-panel-try-again-button =
    .label = Аз нав кӯшиш кардан
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Матни тарҷумашуда дар ин ҷой пайдо мешавад.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Дар ҳоли тарҷума…
select-translations-panel-init-failure-message =
    .message = Забонҳоро бор карда натавонист. Пайвасти интернети худро санҷед ва аз нав кӯшиш намоед.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Ҳангоми тарҷума мушкилие ба миён омад. Лутфан, аз нав кӯшиш кунед.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Мутаассифона, айни ҳол забони «{ $language }» дастгирӣ намешавад.
select-translations-panel-unsupported-language-message-unknown =
    .message = Мутаассифона, айни ҳол ин забон дастгирӣ намешавад.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Танзимоти тарҷума
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Тарҷума тайёр аст
