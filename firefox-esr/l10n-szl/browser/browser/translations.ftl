# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Przełōż ta strōna
translations-panel-settings-button =
    .aria-label = Sztaluj przekłady
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sztaluj jynzyki
translations-panel-settings-about = Ô przekładach we { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Ô przekładach we { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Dycki przekłodej { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Dycki przekłodej tyn jynzyk
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nigdy niy przekłodej { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nigdy niy przekłodej tego jynzyka
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nigdy niy przekłodej tyj strōny

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Przekłodać ta strōna?
translations-panel-translate-button =
    .label = Przekłodej
translations-panel-translate-button-loading =
    .label = Prosza czekać…
translations-panel-translate-cancel =
    .label = Pociep
translations-panel-error-translating = Bōł problym ze przekłodaniym. Sprōbuj zaś.
translations-panel-error-load-languages = Niy szło zaladować jynzykōw
translations-panel-error-load-languages-hint = Ôbadej swoje internetowe połōnczynie i sprōbuj zaś.
translations-panel-error-load-languages-hint-button =
    .label = Sprōbuj zaś
translations-panel-error-unsupported = Przekłod tyj strōny niy ma dostympny
translations-panel-error-dismiss-button =
    .label = Rozumia
translations-panel-error-change-button =
    .label = Zmiyń zdrzōdłowy jynzyk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Niystety niy spiyrōmy jeszcze { $language }.
translations-panel-error-unsupported-hint-unknown = Niystety niy spiyrōmy jeszcze tego jynzyka.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Przekłod ze
translations-panel-to-label = Przekłod na

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
translations-panel-revisit-header = Ta strōne je przełożōno ze jynzyka { $fromLanguage } na { $toLanguage }
translations-panel-choose-language =
    .label = Wybier jynzyk
translations-panel-restore-button =
    .label = Pokoż ôryginalny

## Firefox Translations language management in about:preferences.

translations-manage-header = Przekłady
translations-manage-settings-button =
    .label = Sztalōnki…
    .accesskey = t
translations-manage-description = Ściōng jynzyki do przekładu offline.
translations-manage-all-language = Wszyske jynzyki
translations-manage-download-button = Pobier
translations-manage-delete-button = Skasuj
translations-manage-error-download = Pokozoł sie problym przi pobiyraniu zbiorōw ôd tego jynzyka. Sprōbuj zaś.
translations-manage-error-delete = Pokozoł sie problym przi kasowaniu zbiorōw ôd tego jynzyka. Sprōbuj zaś.
translations-manage-error-list = Niy szło dotrzeć do wykazu przistympnych jynzykōw do przekłodanio. Ôdświyż strōna, żeby sprōbować zaś.
translations-settings-title =
    .title = Sztalōnki przekładu
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Przekłod bydzie autōmatyczny dlo tych jynzykōw
translations-settings-never-translate-langs-description = Do tych jynzykōw niy bydōm propōnowane przekłady
translations-settings-never-translate-sites-description = Do tych strōn niy bydōm propōnowane przekłady
translations-settings-languages-column =
    .label = Jynzyki
translations-settings-remove-language-button =
    .label = Skasuj jynzyk
    .accesskey = k
translations-settings-remove-all-languages-button =
    .label = Skasuj wszyske jynzyki
    .accesskey = a
translations-settings-sites-column =
    .label = Strōny
translations-settings-remove-site-button =
    .label = Skasuj strōna
    .accesskey = u
translations-settings-remove-all-sites-button =
    .label = Skasuj wszyske strōny
    .accesskey = j
translations-settings-close-dialog =
    .buttonlabelaccept = Zawrzij
    .buttonaccesskeyaccept = Z
select-translations-panel-cancel-button =
    .label = Pociep
select-translations-panel-translate-button =
    .label = Przekłodej
select-translations-panel-try-again-button =
    .label = Sprōbuj zaś
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Bōł problym ze przekłodaniym. Sprōbuj zaś.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Niystety niy spiyrōmy jeszcze { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Niystety niy spiyrōmy jeszcze tego jynzyka.
