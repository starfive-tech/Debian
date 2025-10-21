# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Treiñ ar bajenn-mañ
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Treiñ ar bajenn-mañ - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pajenn troet diwar ar { $fromLanguage } d'ar { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Troidigezh o vezañ graet
translations-panel-settings-button =
    .aria-label = Merañ arventennoù an treiñ
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Merañ ar yezhoù
translations-panel-settings-about = Diwar-benn an troidigezhioù e { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Diwar-benn an troidigezhioù e { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Bepred treiñ ar pajennoù e { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Bepred treiñ ar yezh-mañ
translations-panel-settings-always-offer-translation =
    .label = Bepred kinnig da dreiñ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Na dreiñ biken ar pajennadoù e { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Na dreiñ biken ar yezh-mañ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Na dreiñ biken al lec'hienn-mañ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Treiñ ar bajennad-mañ?
translations-panel-translate-button =
    .label = Treiñ
translations-panel-translate-button-loading =
    .label = Gortozit mar plij…
translations-panel-translate-cancel =
    .label = Nullañ
translations-panel-learn-more-link = Gouzout hiroc'h
translations-panel-error-translating = Ur gudenn zo bet en ur dreiñ. Klaskit adarre mar plij.
translations-panel-error-load-languages = Ne c'haller ket kargañ ar yezhoù
translations-panel-error-load-languages-hint = Gwirit ho kennask internet ha klaskit adarre.
translations-panel-error-load-languages-hint-button =
    .label = Klask en-dro
translations-panel-error-unsupported = N’eus troidigezh ebet da gaout evit ar bajenn-mañ
translations-panel-error-dismiss-button =
    .label = Komprenet
translations-panel-error-change-button =
    .label = Cheñch ar yezh vammenn
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Hon digarezit, n’eo ket skoret ar yezh "{ $language }" c’hoazh.
translations-panel-error-unsupported-hint-unknown = Digarezit, n’eo ket skoret ar yezh-se c’hoazh.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Treiñ diwar
translations-panel-to-label = Treiñ e

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
translations-panel-revisit-header = Troet eo bet ar bajenn-mañ diwar ar { $fromLanguage } e { $toLanguage }
translations-panel-choose-language =
    .label = Dibab ur yezh
translations-panel-restore-button =
    .label = Diskouez an destenn orin

## Firefox Translations language management in about:preferences.

translations-manage-header = Troidigezhioù
translations-manage-settings-button =
    .label = Arventennoù…
    .accesskey = t
translations-manage-description = Pellgargañ yezhoù evit treiñ digevreet.
translations-manage-all-language = An holl yezhoù
translations-manage-download-button = Pellgargañ
translations-manage-delete-button = Dilemel
translations-manage-install-description = Staliañ yezhoù evit an droidigezh maez-linenn
translations-manage-language-install-button =
    .label = Staliañ
translations-manage-language-install-all-button =
    .label = Staliañ pep tra
    .accesskey = S
translations-manage-language-download-button =
    .label = Pellgargañ
translations-manage-language-download-all-button =
    .label = Pellgargañ pep tra
    .accesskey = P
translations-manage-language-remove-button =
    .label = Dilemel
translations-manage-language-remove-all-button =
    .label = Dilemel pep tra
    .accesskey = D
translations-manage-error-install = C'hoarvezet ez eus bet ur gudenn en ur staliañ ar restroù yezh. Klaskit adarre mar plij.
translations-manage-error-download = C’hoarvezet ez eus bet ur gudenn en ur bellgargañ ar restroù yezh. Klaskit adarre mar plij.
translations-manage-error-delete = C’hoarvezet ez eus bet ur fazi en ur zilemel ar restroù yezh. Klaskit adarre mar plij.
translations-manage-error-remove = C'hoarvezet ez eus bet ur fazi en ur dilemel ar restroù yezh. Klaskit adarre mar plij.
translations-settings-title =
    .title = Arventennoù an treiñ
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Troet e vo ent emgefreek evit ar yezhoù-mañ da-heul
translations-settings-never-translate-langs-description = Ne vo ket kinniget a droidigezh evit ar yezhoù da-heul
translations-settings-never-translate-sites-description = An droidigezh ne vo ket kinniget evit al lec’hiennoù da-heul
translations-settings-languages-column =
    .label = Yezhoù
translations-settings-remove-language-button =
    .label = Dilemel ar yezh
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Lemel an holl yezhoù
    .accesskey = y
translations-settings-sites-column =
    .label = Lec'hiennoù
translations-settings-remove-site-button =
    .label = Lemel al lec’hienn
    .accesskey = L
translations-settings-remove-all-sites-button =
    .label = Dilemel an holl lec'hiennoù
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Serriñ
    .buttonaccesskeyaccept = S
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Treiñ an diuzad…
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Troidigezh
select-translations-panel-cancel-button =
    .label = Nullañ
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Eilañ
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Eilet
select-translations-panel-done-button =
    .label = Graet
select-translations-panel-translate-full-page-button =
    .label = Treiñ ar bajenn a-bezh
select-translations-panel-translate-button =
    .label = Treiñ
select-translations-panel-try-again-button =
    .label = Klask en-dro
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = O treiñ…
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Ur gudenn zo bet en ur dreiñ. Klaskit adarre mar plij.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Hon digarezit, n’eo ket skoret ar yezh "{ $language }" c’hoazh.
select-translations-panel-unsupported-language-message-unknown =
    .message = Digarezit, n’eo ket skoret ar yezh-se c’hoazh.
