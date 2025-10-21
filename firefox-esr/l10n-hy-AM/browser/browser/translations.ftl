# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Թարգմանել այս էջը
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Թարգմանել այս էջը. Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Փորձեք գաղտնի թարգմանությունները { -brand-shorter-name }. Beta-ում
urlbar-translations-button-loading =
    .tooltiptext = Թարգմանությունն ընթացքի մեջ է
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ԲԵՏԱ

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Կառավարել լեզուները
translations-panel-settings-about = { -brand-shorter-name }-ում թարգմանությունների մասին
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }-ում թարգմանությունների մասին
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Միշտ թարգմանել { $language } լեզուն
translations-panel-settings-always-translate-unknown-language =
    .label = Միշտ թարգմանել այս լեզուն
translations-panel-settings-always-offer-translation =
    .label = Միշտ առաջարկել թարգմանել
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Երբեք չթարգմանել { $language } լեզուն
translations-panel-settings-never-translate-unknown-language =
    .label = Երբեք չթարգմանել այս լեզուն
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Երբեք չթարգմանել այս կայքը

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Թարգմանե՞լ այս էջը
translations-panel-translate-button =
    .label = Թարգմանել
translations-panel-translate-button-loading =
    .label = Խնդրում ենք սպասել...
translations-panel-translate-cancel =
    .label = Չեղարկել
translations-panel-learn-more-link = Իմանալ ավելին
translations-panel-intro-header = Փորձեք գաղտնի թարգմանությունները { -brand-shorter-name }-ում
translations-panel-intro-description = Ձեր գաղտնիության համար՝ թարգմանությունները երբեք չեն լքի Ձեր սարքը: Նոր լեզուներ և բարելավումներ շուտո՛վ:
translations-panel-error-translating = Թարգմանության հետ կապված խնդիր։ Կրկին փորձեք;
translations-panel-error-load-languages = Չստացվեց բեռնել լեզուները
translations-panel-error-load-languages-hint = Ստուգեք Ձեր համացանցային կապը և փորձեք կրկին:
translations-panel-error-load-languages-hint-button =
    .label = Կրկին փորձել
translations-panel-error-unsupported = Թարգմանությունը հասանելի չէ այս էջի համար
translations-panel-error-dismiss-button =
    .label = Հասկացա
translations-panel-error-change-button =
    .label = Փոխել աղբյուրի լեզուն
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Ներողություն, մենք դեռ չենք աջակցում { $language }-ը:
translations-panel-error-unsupported-hint-unknown = Ներողություն, մենք դեռ չենք աջակցում այս լեզուն:

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Թարգմանել հետևյալից
translations-panel-to-label = Թարգմանել հետևյալով

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
translations-panel-revisit-header = Այս էջը { $fromLanguage }-ից թարգմանվեց { $toLanguage }
translations-panel-choose-language =
    .label = Ընտրել լեզու
translations-panel-restore-button =
    .label = Ցուցադրել բնօրինակը

## Firefox Translations language management in about:preferences.

translations-manage-header = Թարգմանություններ
translations-manage-settings-button =
    .label = Կարգավորումներ...
    .accesskey = t
translations-manage-description = Ներբեռնել լեզուներ անցանց թարգմանության համար:
translations-manage-all-language = Բոլոր լեզուները
translations-manage-download-button = Ներբեռնել
translations-manage-delete-button = Ջնջել
translations-manage-intro = Սահմանեք լեզվի և կայքի թարգմանության Ձեր նախընտրանքները և կառավարեք անցանց թարգմանության համար տեղադրված լեզուները:
translations-manage-install-description = Տեղադրել լեզուներ անցանց թարգմանության համար
translations-manage-language-install-button =
    .label = Տեղադրել
translations-manage-language-install-all-button =
    .label = Տեղադրել բոլորը
    .accesskey = Տ
translations-manage-intro-2 = Դրեք Ձեր լեզվի և կայքի թարգմանության նախըտրանքները և կառավարեք անցանց թարգմանության համար ներբեռնված լեզուները:
translations-manage-download-description = Ներբեռնել լեզուներ անցանց թարգմանության համար
translations-manage-language-download-button =
    .label = Ներբեռնել
translations-manage-language-download-all-button =
    .label = Ներբեռնել բոլորը
    .accesskey = Ն
translations-manage-language-remove-button =
    .label = Հեռացնել
translations-manage-language-remove-all-button =
    .label = Հեռացնել բոլորը
    .accesskey = e
translations-manage-error-install = Լեզուների ֆայլերը տեղադրելիս խնդիր առաջացավ: Խնդրում ենք կրկին փորձել.
translations-manage-error-download = Լեզուների ֆայլերը ներբեռնելիս խնդիր առաջացավ: Խնդրում ենք կրկին փորձել.
translations-manage-error-delete = Լեզուների ֆայլերը ջնջելիս սխալ տեղի ունեցավ: Խնդրում ենք կրկին փորձել.
translations-manage-error-remove = Լեզուների ֆայլերը հեռացնելիս սխալ տեղի ունեցավ: Խնդրում ենք կրկին փորձել.
translations-manage-error-list = Չհաջողվեց ստանալ թարգմանության համար հասանելի լեզուների ցանկը: Թարմացրեք էջը՝ կրկին փորձելու համար:
translations-settings-title =
    .title = Թարգմանության կարգավորումներ
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Թարգմանությունը ինքնաբերաբար կկատարվի հետևյալ լեզուների համար
translations-settings-never-translate-langs-description = Թարգմանություն չի առաջարկվի հետևյալ լեզուների համար
translations-settings-never-translate-sites-description = Թարգմանություն չի առաջարկվի հետևյալ կայքերի համար
translations-settings-languages-column =
    .label = Լեզուներ
translations-settings-remove-language-button =
    .label = Հեռացնել լեզուն
    .accesskey = Հ
translations-settings-remove-all-languages-button =
    .label = Հեռացնել բոլոր լեզուները
    .accesskey = e
translations-settings-sites-column =
    .label = Կայքեր
translations-settings-remove-site-button =
    .label = Հեռացնել կայքը
    .accesskey = Հ
translations-settings-remove-all-sites-button =
    .label = Հեռացնել բոլոր կայքերը
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Փակել
    .buttonaccesskeyaccept = Փ
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Թարգմանել ընտրվածը…
    .accesskey = գ
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Թարգմանել ընտրվածը { $language }
    .accesskey = գ
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Թարգմանել հղման տեքստը…
    .accesskey = գ
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Թարգմանել հղման տեքստը { $language }
    .accesskey = գ
# Text displayed in the select translations panel header.
select-translations-panel-header = Թարգմանություն
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Լեզվից
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Լեզվով
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Փորձեք մեկ այլ սկզբնաղբյուր լեզու
select-translations-panel-cancel-button =
    .label = Չեղարկել
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Պատճենել
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Պատճենվեց
select-translations-panel-done-button =
    .label = Պատրաստ է
select-translations-panel-translate-full-page-button =
    .label = Թարգմանել ամբողջ էջը
select-translations-panel-translate-button =
    .label = Թարգմանել
select-translations-panel-try-again-button =
    .label = Կրկին փորձել
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Թարգմանված տեքստը կհայտնվի այստեղ:
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Թարգմանվում է…
select-translations-panel-init-failure-message =
    .message = Չհաջողվեց բեռնել լեզուները: Ստուգեք համացանցային կապը և նորից փորձեք:
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Թարգմանության խնդիր առաջացավ։ Խնդրում ենք կրկին փորձել;
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Ներողություն, մենք դեռ չենք աջակցում { $language }-ը:
select-translations-panel-unsupported-language-message-unknown =
    .message = Ներողություն, մենք դեռ չենք աջակցում այս լեզուն:
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Թարգմանության կարգավորումներ
