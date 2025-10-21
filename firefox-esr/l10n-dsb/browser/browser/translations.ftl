# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Toś ten bok pśełožowaś
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Toś ten bok pśełožowaś – Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Wopytajśo priwatne pśełožki w { -brand-shorter-name } – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Bok jo se pśełožył z rěcy { $fromLanguage } do rěy { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Pśełožk běžy
translations-panel-settings-button =
    .aria-label = Pśełožowańske nastajenja zastojaś
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rěcy zastojaś
translations-panel-settings-about = Wó pśełožkach w { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Wó pśełožkach w { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } pśecej pśełožowaś
translations-panel-settings-always-translate-unknown-language =
    .label = Toś tu rěc pśecej pśełožowaś
translations-panel-settings-always-offer-translation =
    .label = Pśełožk pśecej póbitowaś
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } nigda njepśełožowaś
translations-panel-settings-never-translate-unknown-language =
    .label = Toś tu rěc nigda njepśełožowaś
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Toś to sedło nigda njepśełožowaś

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Toś ten bok pśełožowaś?
translations-panel-translate-button =
    .label = Pśełožyś
translations-panel-translate-button-loading =
    .label = Pšosym cakajśo…
translations-panel-translate-cancel =
    .label = Pśetergnuś
translations-panel-learn-more-link = Dalšne informacije
translations-panel-intro-header = Wopytajśo priwatne pśełožki w { -brand-shorter-name }
translations-panel-intro-description = Za wašu priwatnosć pśełožki waš rěd nigda njespušćaju. Nowe rěcy a pólěpšenja skóro pśidu!
translations-panel-error-translating = Pśi pśełožowanju jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-panel-error-load-languages = Rěcy njedaju se zacytaś
translations-panel-error-load-languages-hint = Pśeglědujśo swój internetny zwisk a wopytajśo hyšći raz.
translations-panel-error-load-languages-hint-button =
    .label = Hyšći raz wopytaś
translations-panel-error-unsupported = Pśełožk za toś ten bok njejo k dispoziciji
translations-panel-error-dismiss-button =
    .label = Som zrozměł
translations-panel-error-change-button =
    .label = Žrědłowu rěc změniś
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Bóžko { $language } hyšći njepódpěrajomy.
translations-panel-error-unsupported-hint-unknown = Bóžko toś tu rěc hyšći njepódpěrajomy.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Žrědłowa rěc:
translations-panel-to-label = Celowa rěc:

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
translations-panel-revisit-header = Toś ten bok se z rěcy { $fromLanguage } do rěcy { $toLanguage } pśełožujo
translations-panel-choose-language =
    .label = Rěc wubraś
translations-panel-restore-button =
    .label = Original pokazaś

## Firefox Translations language management in about:preferences.

translations-manage-header = Pśełožki
translations-manage-settings-button =
    .label = Nastajenja…
    .accesskey = N
translations-manage-description = Rěcy za pśełožowanje offline ześěgnuś.
translations-manage-all-language = Wšykne rěcy
translations-manage-download-button = Ześěgnuś
translations-manage-delete-button = Lašowaś
translations-manage-intro = Póstajśo swóje nastajenja za rěc a pśełožowanje sedłow a zastojśo rěcy, kótarež su za pśełožowanje offline instalěrowane.
translations-manage-install-description = Rěcy za pśełožowanje offline instalěrowaś
translations-manage-language-install-button =
    .label = Instalěrowaś
translations-manage-language-install-all-button =
    .label = Wšykne instalěrowaś
    .accesskey = k
translations-manage-intro-2 = Póstajśo swóje nastajenja za rěc a pśełožowanje sedłow a zastojśo rěcy, kótarež su za pśełožowanje offline ześěgnjone.
translations-manage-download-description = Rěcy za pśełožowanje offline ześěgnuś
translations-manage-language-download-button =
    .label = Ześěgnuś
translations-manage-language-download-all-button =
    .label = Wšykne ześěgnuś
    .accesskey = W
translations-manage-language-remove-button =
    .label = Wótwónoźeś
translations-manage-language-remove-all-button =
    .label = Wše wótwónoźeś
    .accesskey = e
translations-manage-error-install = Pśi instalěrowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-download = Pśi ześěgowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-delete = Pśi lašowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-remove = Pśi wótwónoźowanju rěcnych datajow jo problem nastał. Pšosym wopytajśo hyšći raz.
translations-manage-error-list = Lisćina k dispoziciji stojecych rěcow za pśełožowanje njedajo se wótwołaś. Aktualizěrujśo bok a wopytajśo hyšći raz.
translations-settings-title =
    .title = Pśełožowańske nastajenja
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Pśełožowanje se za slědujuce rěcy awtomatiski pśewjeźo
translations-settings-never-translate-langs-description = Pśełožowanje njepóbitujo se za slědujuce rěcy
translations-settings-never-translate-sites-description = Pśełožowanje njepóbitujo se za slědujuce sedła
translations-settings-languages-column =
    .label = Rěcy
translations-settings-remove-language-button =
    .label = Rěc wótwónoźeś
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Wšykne rěcy wótwónoźeś
    .accesskey = k
translations-settings-sites-column =
    .label = Websedła
translations-settings-remove-site-button =
    .label = Sedło wótwónoźeś
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Wšykne sedła wótwónoźeś
    .accesskey = s
translations-settings-close-dialog =
    .buttonlabelaccept = Zacyniś
    .buttonaccesskeyaccept = Z
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Wuběrk pśełožowaś…
    .accesskey = b
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Wuběrk do rěcy { $language } pśełožowaś
    .accesskey = b
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Wótkazowy tekst pśełožowaś…
    .accesskey = k
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Wótkazowy tekst do rěcy { $language } pśełožowaś
    .accesskey = k
# Text displayed in the select translations panel header.
select-translations-panel-header = Pśełožk
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Z
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Do
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Drugu žrědłowu rěc wopytaś
select-translations-panel-cancel-button =
    .label = Pśetergnuś
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopěrowaś
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopěrowane
select-translations-panel-done-button =
    .label = Dokóńcony
select-translations-panel-translate-full-page-button =
    .label = Dopołny bok pśełožowaś
select-translations-panel-translate-button =
    .label = Pśełožyś
select-translations-panel-try-again-button =
    .label = Hyšći raz wopytaś
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Pśełožony tekst se how zjawijo.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Pśełožujo se…
select-translations-panel-init-failure-message =
    .message = Rěcy njedaju se zacytaś. Pśeglědajśo swój internetny zwisk a wopytajśo hyšći raz.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Pśi pśełožowanju jo problem nastał. Pšosym wopytajśo hyšći raz.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Bóžko { $language } hyšći njepódpěrajomy.
select-translations-panel-unsupported-language-message-unknown =
    .message = Bóžko toś tu rěc hyšći njepódpěrajomy.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Pśełožowaŕske nastajenja
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Pśełožk dokóńcony
