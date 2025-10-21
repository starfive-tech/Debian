# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਦਾ ਅਨੁਵਾਦ ਕਰੋ
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = ਇਹ ਸਫ਼ੇ ਦਾ ਅਨੁਵਾਦ ਕਰੋ - ਬੀਟਾ
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name } ਵਿੱਚ ਪ੍ਰਾਈਵੇਟ ਅਨੁਵਾਦ ਅਜ਼ਮਾਓ - ਬੀਟਾ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = ਸਫ਼ੇ ਦਾ { $fromLanguage } ਤੋਂ { $toLanguage } ਵਿੱਚ ਅਨੁਵਾਦ ਕੀਤਾ
urlbar-translations-button-loading =
    .tooltiptext = ਅਨੁਵਾਦ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
translations-panel-settings-button =
    .aria-label = ਅਨੁਵਾਦ ਸੈਟਿੰਗਾਂ ਦਾ ਬੰਦੋਬਸਤ ਕਰੋ
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } ਬੀਟਾ

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = ਭਾਸ਼ਾਵਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
translations-panel-settings-about = { -brand-shorter-name } ਦੇ ਅਨੁਵਾਦ ਬਾਰੇ
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } ਦੇ ਅਨੁਵਾਦ ਬਾਰੇ
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = ਹਮੇਸ਼ਾਂ { $language } ਦਾ ਅਨੁਵਾਦ ਕਰੋ
translations-panel-settings-always-translate-unknown-language =
    .label = ਇਸ ਭਾਸ਼ਾ ਵਿੱਚ ਅਨੁਵਾਦ ਕਰੋ
translations-panel-settings-always-offer-translation =
    .label = ਹਮੇਸ਼ਾਂ ਅਨੁਵਾਦ ਲਈ ਪੁੱਛੋ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } ਦਾ ਕਦੇ ਅਨੁਵਾਦ ਨਾ ਕਰੋ
translations-panel-settings-never-translate-unknown-language =
    .label = ਇਸ ਭਾਸ਼ਾ ਦਾ ਅਨੁਵਾਦ ਨਾ ਕਰੋ
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ਇਹ ਸਾਈਟ ਦਾ ਅਨੁਵਾਦ ਕਦੇ ਨਾ ਕਰੋ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ਇਸ ਸਫ਼ੇ ਨੂੰ ਅਨੁਵਾਦ ਕਰਨਾ ਹੈ?
translations-panel-translate-button =
    .label = ਅਨੁੁਵਾਦ
translations-panel-translate-button-loading =
    .label = …ਠਹਿਰੋ ਜੀ
translations-panel-translate-cancel =
    .label = ਰੱਦ ਕਰੋ
translations-panel-learn-more-link = ਹੋਰ ਜਾਣੋ
translations-panel-intro-header = { -brand-shorter-name } ਵਿੱਚ ਪ੍ਰਾਈਵੇਟ ਅਨੁਵਾਦ ਅਜ਼ਮਾਓ
translations-panel-intro-description = ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਲਈ, ਅਨੁਵਾਦ ਕਦੇ ਵੀ ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਤੋਂ ਬਾਹਰ ਨਹੀਂ ਜਾਦੇ ਹਨ। ਨਵੀਆਂ ਭਾਸ਼ਾਵਾਂ ਅਤੇ ਸੁਧਾਰ ਛੇਤੀ ਹੀ ਆ ਰਹੇ ਹਨ!
translations-panel-error-translating = ਅਨੁਵਾਦ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translations-panel-error-load-languages = ਭਾਸ਼ਾਵਾਂ ਲੋਡ ਨਹੀਂ ਕੀਤੀਆਂ ਜਾ ਸਕੀਆਂ
translations-panel-error-load-languages-hint = ਆਪਣੇ ਇੰਟਰਨੈੱਟ ਕਨੈਕਸ਼ਨ ਦੀ ਜਾਂਚ ਕਰੋ ਤੇ ਫ਼ੇਰ ਕੋਸ਼ਸ਼ ਕਰੋ।
translations-panel-error-load-languages-hint-button =
    .label = ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ
translations-panel-error-unsupported = ਇਸ ਸਫ਼ੇ ਲਈ ਅਨੁਵਾਦ ਮੌਜੂਦ ਨਹੀਂ ਹੈ
translations-panel-error-dismiss-button =
    .label = ਸਮਝੇ
translations-panel-error-change-button =
    .label = ਸਰੋਤ ਭਾਸ਼ਾ ਬਦਲੋ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ਅਫ਼ਸੋਸ, ਅਸੀਂ ਹਾਲੇ { $language } ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹਾਂ।
translations-panel-error-unsupported-hint-unknown = ਅਫ਼ਸੋਸ, ਅਸੀਂ ਹਾਲੇ ਇਸ ਭਾਸ਼ਾ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹਾਂ।

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = ਇਸ ਤੋਂ ਅਨੁਵਾਦ ਕਰੋ
translations-panel-to-label = ਇਸ ਵਿੱਚ ਅਨੁਵਾਦ ਕਰੋ

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
translations-panel-revisit-header = ਇਸ ਸਫ਼ੇ ਨੂੰ { $fromLanguage } ਤੋਂ { $toLanguage } ਵਿੱਚ ਅਨੁਵਾਦ ਕੀਤਾ ਗਿਆ ਹੈ
translations-panel-choose-language =
    .label = ਭਾਸ਼ਾ ਚੁਣੋ
translations-panel-restore-button =
    .label = ਅਸਲ ਵੇਖਾਓ

## Firefox Translations language management in about:preferences.

translations-manage-header = ਅਨੁਵਾਦ
translations-manage-settings-button =
    .label = …ਸੈਟਿੰਗਾਂ
    .accesskey = t
translations-manage-description = ਆਫ਼ਲਾਈਨ ਅਨੁਵਾਦ ਲਈ ਭਾਸ਼ਾਵਾਂ ਡਾਊਨਲੋਡ ਕਰੋ।
translations-manage-all-language = ਸਭ ਭਾਸ਼ਾਵਾਂ
translations-manage-download-button = ਡਾਊਨਲੋਡ
translations-manage-delete-button = ਹਟਾਓ
translations-manage-intro = ਆਪਣੀ ਭਾਸ਼ਾ ਅਤੇ ਸਾਈਟ ਅਨੁਵਾਦ ਪਸੰਦਾਂ ਨੂੰ ਸੈੱਟ ਕਰੋ ਅਤੇ ਆਫ਼ਲਾਈਨ ਅਨੁਵਾਦ ਲਈ ਇੰਸਟਾਲ ਹੋਈਆਂ ਭਾਸ਼ਾਵਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ।
translations-manage-install-description = ਆਫ਼ਲਾਈਨ ਅਨੁਵਾਦ ਲਈ ਭਾਸ਼ਾਵਾਂ ਇੰਸਟਾਲ ਕਰੋ
translations-manage-language-install-button =
    .label = ਇੰਸਟਾਲ ਕਰੋ
translations-manage-language-install-all-button =
    .label = ਸਭ ਇੰਸਟਾਲ
    .accesskey = I
translations-manage-intro-2 = ਆਪਣੀ ਭਾਸ਼ਾ ਅਤੇ ਸਾਈਟ ਅਨੁਵਾਦ ਪਸੰਦਾਂ ਨੂੰ ਸੈੱਟ ਕਰੋ ਅਤੇ ਆਫ਼ਲਾਈਨ ਅਨੁਵਾਦ ਲਈ ਡਾਊਨਲੋਡ ਹੋਈਆਂ ਭਾਸ਼ਾਵਾਂ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ।
translations-manage-download-description = ਆਫ਼ਲਾਈਨ ਅਨੁਵਾਦ ਲਈ ਭਾਸ਼ਾਵਾਂ ਡਾਊਨਲੋਡ ਕਰੋ
translations-manage-language-download-button =
    .label = ਡਾਊਨਲੋਡ
translations-manage-language-download-all-button =
    .label = ਸਭ ਡਾਊਨਲੋਡ ਕਰੋ
    .accesskey = D
translations-manage-language-remove-button =
    .label = ਹਟਾਓ
translations-manage-language-remove-all-button =
    .label = ਸਭ ਹਟਾਓ
    .accesskey = e
translations-manage-error-install = ਭਾਸ਼ਾ ਫ਼ਾਈਲਾਂ ਨੂੰ ਇੰਸਟਾਲ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਫ਼ੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ ਜੀ।
translations-manage-error-download = ਭਾਸ਼ਾ ਫ਼ਾਈਲਾਂ ਡਾਊਨਲੋਡ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਹੈ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translations-manage-error-delete = ਭਾਸ਼ਾ ਫ਼ਾਈਲ ਹਟਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translations-manage-error-remove = ਭਾਸ਼ਾ ਫ਼ਾਈਲ ਹਟਾਉਣ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translations-manage-error-list = ਅਨੁਵਾਦ ਲਈ ਮੌਜੂਦ ਭਾਸ਼ਾਵਾਂ ਦੀ ਸੂਚੀ ਲੈਣ ਲਈ ਅਸਫ਼ਲ ਹੈ। ਸਫ਼ੇ ਨੂੰ ਤਾਜ਼ਾ ਕਰਕੇ ਫ਼ੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
translations-settings-title =
    .title = ਅਨੁਵਾਦ ਸੈਟਿੰਗਾਂ
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ਅੱਗੇ ਦਿੱਤੀਆਂ ਭਾਸ਼ਾਵਾਂ ਲਈ ਅਨੁਵਾਦ ਆਪਣੇ-ਆਪੇ ਕੀਤਾ ਜਾਵੇਗਾ
translations-settings-never-translate-langs-description = ਅੱਗੇ ਦਿੱਤੀਆਂ ਭਾਸ਼ਾਵਾਂ ਲਈ ਅਨੁਵਾਦ ਦੀ ਪੇਸ਼ਕਸ਼ ਨਹੀਂ ਕੀਤੀ ਜਾਵੇਗੀ
translations-settings-never-translate-sites-description = ਅੱਗੇ ਦਿੱਤੀਆਂ ਸਾਈਟਾਂ ਲਈ ਅਨੁਵਾਦ  ਦੀ ਪੇਸ਼ਕਸ਼ ਨਹੀਂ ਕੀਤੀ ਜਾਵੇਗੀ।
translations-settings-languages-column =
    .label = ਭਾਸ਼ਾਵਾਂ
translations-settings-remove-language-button =
    .label = ਭਾਸ਼ਾ ਨੂੰ ਹਟਾਓ
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = ਸਭ ਭਾਸ਼ਾਵਾਂ ਨੂੰ ਹਟਾਓ
    .accesskey = e
translations-settings-sites-column =
    .label = ਵੈੱਬਸਾਈਟਾਂ
translations-settings-remove-site-button =
    .label = ਸਾਈਟ ਹਟਾਓ
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = ਸਾਰੀਆਂ ਸਾਈਟਾਂ ਨੂੰ ਹਟਾਓ
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = ਬੰਦ ਕਰੋ
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = ਚੋਣ ਦਾ ਉਲੱਥਾ…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = { $language } ਲਈ ਚੋਣ ਦਾ ਉਲੱਥਾ
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = ਲਿੰਕ ਦੀ ਲਿਖਤ ਦਾ ਉਲੱਥਾ…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = ਲਿੰਕ ਦੀ ਲਿਖਤ ਦਾ { $language } ਵਿੱਚ ਉਲੱਥਾ
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = ਉਲੱਥਾ
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = ਤੋਂ
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = ਵਿੱਚ
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = ਹੋਰ ਸਰੋਤ ਭਾਸ਼ਾ ਅਜ਼ਮਾਓ
select-translations-panel-cancel-button =
    .label = ਰੱਦ ਕਰੋ
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = ਕਾਪੀ ਕਰੋ
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = ਕਾਪੀ ਕੀਤਾ
select-translations-panel-done-button =
    .label = ਮੁਕੰਮਲ
select-translations-panel-translate-full-page-button =
    .label = ਪੂਰੇ ਸਫ਼ੇ ਦਾ ਉਲੱਥਾ ਕਰੋ
select-translations-panel-translate-button =
    .label = ਅਨੁੁਵਾਦ
select-translations-panel-try-again-button =
    .label = ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = ਉਲੱਥਾ ਕੀਤੀ ਲਿਖਤ ਇੱਥੇ ਦਿਖਾਈ ਦੇਵੇਗੀ।
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = …ਉਲੱਥਾ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
select-translations-panel-init-failure-message =
    .message = ਭਾਸ਼ਾਵਾਂ ਨੂੰ ਲੋਡ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ। ਆਪਣੇ ਇੰਟਰਨੈੱਟ ਕਨੈਕਸ਼ਨ ਦੀ ਜਾਂਚ ਕਰਕੇ ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = ਅਨੁਵਾਦ ਕਰਨ ਦੌਰਾਨ ਸਮੱਸਿਆ ਆਈ ਸੀ। ਬਾਅਦ ਵਿੱਚ ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰੋ।
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = ਅਫ਼ਸੋਸ, ਅਸੀਂ ਹਾਲੇ { $language } ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹਾਂ।
select-translations-panel-unsupported-language-message-unknown =
    .message = ਅਫ਼ਸੋਸ, ਅਸੀਂ ਹਾਲੇ ਇਸ ਭਾਸ਼ਾ ਲਈ ਸਹਾਇਕ ਨਹੀਂ ਹਾਂ।
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = ਉਲੱਥਾ ਸੈਟਿੰਗਾਂ
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = ਉਲੱਥਾ ਪੂਰਾ
