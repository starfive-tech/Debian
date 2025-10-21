# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = පිටුව පරිවර්තනය කරන්න
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = පිටුව පරිවර්තනය කරන්න - බීටා
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name } පෞද්. පරිවර්තනය බලන්න - බීටා
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = පිටුව { $fromLanguage } න් { $toLanguage } ට පරිවර්තනය කර ඇත
urlbar-translations-button-loading =
    .tooltiptext = පරිවර්තනය වෙමින් පවතී
translations-panel-settings-button =
    .aria-label = පරිවර්තන සැකසුම් කළමනාකරණය
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } බීටා

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = භාෂා කළමනාකරණය
translations-panel-settings-about = { -brand-shorter-name } පරිවර්තන පිළිබඳව
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } පරිවර්තන පිළිබඳව
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } සැමවිට පරිවර්තනය කරන්න
translations-panel-settings-always-translate-unknown-language =
    .label = සෑමවිට මෙම භාෂාව පරිවර්තනය කරන්න
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } කිසිවිටෙක පරිවර්තනය නොකරන්න
translations-panel-settings-never-translate-unknown-language =
    .label = මෙම භාෂාව කිසිවිටෙක පරිවර්තනය නොකරන්න
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = අඩවිය පරිවර්තනය නොකරන්න

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = පිටුව පරිවර්තනය කරන්නද?
translations-panel-translate-button =
    .label = පරිවර්තනය
translations-panel-translate-button-loading =
    .label = කරුණාකර රැඳෙන්න...
translations-panel-translate-cancel =
    .label = අවලංගු
translations-panel-learn-more-link = තව දැනගන්න
translations-panel-intro-header = { -brand-shorter-name } පෞද්. පරිවර්තනය අත්විඳින්න
translations-panel-intro-description = ඔබගේ පෞද්ගලිකත්‍වය උදෙසා පරිවර්තන කිසි විටෙක ඔබගේ උපාංගයෙන් පිට නොකරයි. නව භාෂා සහ වැඩිදියුණු කිරීම් ඉක්මනින් පැමිණෙනු ඇත!
translations-panel-error-translating = පරිවර්තන ගැටලුවක් මතු විය. නැවත උත්සාහ කරන්න.
translations-panel-error-load-languages = භාෂා පූරණය නොවිණි
translations-panel-error-load-languages-hint = අන්තර්ජාල සම්බන්ධතාවය පරීක්‍ෂා කර උත්සාහ කරන්න.
translations-panel-error-load-languages-hint-button =
    .label = නැවත
translations-panel-error-unsupported = මෙම පිටුව සඳහා පරිවර්තනය නොතිබේ
translations-panel-error-dismiss-button =
    .label = තේරුණා
translations-panel-error-change-button =
    .label = මූලාශ්‍ර භාෂාව වෙනස් කරන්න
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = කණගාටුයි, තවමත් { $language } සඳහා සහාය නොදක්වයි.
translations-panel-error-unsupported-hint-unknown = කණගාටුයි, තවමත් මෙම භාෂාවට සහාය නොදක්වයි.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = මෙයින්
translations-panel-to-label = මෙයට

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
translations-panel-revisit-header = මෙම පිටුව { $fromLanguage } න් { $toLanguage } ට පරිවර්තනය කර ඇත
translations-panel-choose-language =
    .label = භාෂාවක් තෝරන්න
translations-panel-restore-button =
    .label = මුල් පිටපත පෙන්වන්න

## Firefox Translations language management in about:preferences.

translations-manage-header = පරිවර්තන
translations-manage-settings-button =
    .label = සැකසුම්…
    .accesskey = t
translations-manage-description = මාර්ගඅපගත පරිවර්තනය සඳහා භාෂා බාගන්න.
translations-manage-all-language = සියළුම භාෂා
translations-manage-download-button = බාගන්න
translations-manage-delete-button = මකන්න
translations-manage-intro-2 = ඔබගේ භාෂාව සහ අඩවි පරිවර්තන අභිප්‍රේත සකසන්න සහ මාර්ගඅපගත පරිවර්තනය සඳහා බාගත වූ භාෂා කළමනාකරණය කරන්න.
translations-manage-download-description = මාර්ගඅපගත පරිවර්තනයට භාෂා බාගන්න
translations-manage-language-download-button =
    .label = බාගන්න
translations-manage-language-download-all-button =
    .label = සියල්ල බාගන්න
    .accesskey = D
translations-manage-language-remove-button =
    .label = ඉවත් කරන්න
translations-manage-language-remove-all-button =
    .label = සියල්ල ඉවතලන්න
    .accesskey = e
translations-manage-error-download = භාෂා ගොනු බාගැනීමේ ගැටලුවක් ඇත. නැවත උත්සාහ කරන්න.
translations-manage-error-delete = භාෂා ගොනු මකා දැමීමේ ගැටලුවක් ඇත. නැවත උත්සාහ කරන්න.
translations-manage-error-remove = භාෂා ගොනු ඉවත් කිරීමේ ගැටලුවක් ඇත. නැවත උත්සාහ කරන්න.
translations-manage-error-list = පරිවර්තනය සඳහා පවතින භාෂා ලේඛනය ගැනීමට අසමත් විය. නැවත උත්සාහ කිරීමට පිටුව නැවුම් කරන්න.
translations-settings-title =
    .title = පරිවර්තන සැකසුම්
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = පහත භාෂා සඳහා පරිවර්තනය ස්වයංක්‍රීයව සිදුවනු ඇත
translations-settings-never-translate-langs-description = පහත භාෂා සඳහා පරිවර්තනය ලබා නොදෙනු ඇත
translations-settings-never-translate-sites-description = පහත අඩවි සඳහා පරිවර්තනය ලබා නොදෙනු ඇත
translations-settings-languages-column =
    .label = භාෂා
translations-settings-remove-language-button =
    .label = භාෂාව ඉවත් කරන්න
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = සියළුම භාෂා ඉවත් කරන්න
    .accesskey = e
translations-settings-sites-column =
    .label = අඩවි
translations-settings-remove-site-button =
    .label = අඩවිය ඉවත් කරන්න
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = සියළුම අඩවි ඉවත් කරන්න
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = වසන්න
    .buttonaccesskeyaccept = C
select-translations-panel-cancel-button =
    .label = අවලංගු
select-translations-panel-translate-button =
    .label = පරිවර්තනය
select-translations-panel-try-again-button =
    .label = නැවත
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = පරිවර්තන ගැටලුවක් මතු විය. නැවත උත්සාහ කරන්න.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = කණගාටුයි, තවමත් { $language } සඳහා සහාය නොදක්වයි.
select-translations-panel-unsupported-language-message-unknown =
    .message = කණගාටුයි, තවමත් මෙම භාෂාවට සහාය නොදක්වයි.
