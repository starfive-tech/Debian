# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tulkot šo lapu
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tulkot šo lapu — Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Izmēģiniet privātos tulkojumus ar { -brand-shorter-name } — Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Lapa tulkota no { $fromLanguage } uz { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tulko
translations-panel-settings-button =
    .aria-label = Pārvaldīt tulkošanas iestatījumus
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Pārvaldīt valodas
translations-panel-settings-about = Par tulkojumiem ar { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Par tulkojumiem ar { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Vienmēr tulkot { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Vienmēr tulkot šo valodu
translations-panel-settings-always-offer-translation =
    .label = Vienmēr piedāvāt tulkot
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nekad netulkot { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nekad netulkot šo valodu
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nekad netulkot šo vietni

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Tulkot lapu?
translations-panel-translate-button =
    .label = Tulkot
translations-panel-translate-button-loading =
    .label = Lūdzu, uzgaidiet…
translations-panel-translate-cancel =
    .label = Atcelt
translations-panel-learn-more-link = Uzzināt vairāk
translations-panel-intro-header = Izmēģiniet privātos tulkojumus ar { -brand-shorter-name }
translations-panel-intro-description = Lai nodrošinātu jūsu privātumu, tulkojumi nekad neatstāj jūsu ierīci. Drīzumā būs pieejamas jaunas valodas un uzlabojumi!
translations-panel-error-translating = Tulkojot radās problēma. Lūdzu, mēģiniet vēlreiz.
translations-panel-error-load-languages = Nevarēja ielādēt valodas
translations-panel-error-load-languages-hint = Pārbaudiet savienojumu ar internetu un mēģiniet vēlreiz.
translations-panel-error-load-languages-hint-button =
    .label = Mēģināt vēlreiz
translations-panel-error-unsupported = Tulkojums šai lapai nav pieejams
translations-panel-error-dismiss-button =
    .label = Sapratu
translations-panel-error-change-button =
    .label = Mainīt avota valodu
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Diemžēl mēs vēl neatbalstām valodu { $language }.
translations-panel-error-unsupported-hint-unknown = Diemžēl mēs vēl neatbalstām šo valodu.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tulkot no
translations-panel-to-label = Tulkot uz

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
translations-panel-revisit-header = Šī lapa ir tulkota no { $fromLanguage } uz { $toLanguage }
translations-panel-choose-language =
    .label = Izvēlieties valodu
translations-panel-restore-button =
    .label = Rādīt oriģinālu

## Firefox Translations language management in about:preferences.

translations-manage-header = Tulkojumi
translations-manage-settings-button =
    .label = Iestatījumi…
    .accesskey = t
translations-manage-description = Lejupielādēt valodas bezsaistes tulkošanai.
translations-manage-all-language = Visas valodas
translations-manage-download-button = Lejupielādēt
translations-manage-delete-button = Dzēst
translations-manage-language-remove-button =
    .label = Izņemt
translations-manage-language-remove-all-button =
    .label = Izņemt visu
    .accesskey = e
translations-manage-error-install = Instalējot valodu datnes, radās problēma. Lūdzu mēģiniet vēlreiz.
translations-manage-error-download = Lejupielādējot valodu datnes, radās problēma. Lūdzu mēģiniet vēlreiz.
translations-manage-error-delete = Dzēšot valodas datnes, radās kļūda. Lūdzu, mēģiniet vēlreiz.
translations-manage-intro = Iestatiet savas valodas un vietņu tulkošanas preferences un pārvaldiet bezsaistes tulkošanai instalētās valodas.
translations-manage-install-description = Instalēt valodas bezsaistes tulkošanai
translations-manage-language-install-button =
    .label = Instalēt
translations-manage-language-install-all-button =
    .label = Instalēt visu
    .accesskey = I
translations-manage-error-remove = Izņemot valodas datnes, radās kļūda. Lūdzu, mēģiniet vēlreiz.
translations-manage-error-list = Neizdevās iegūt tulkošanai pieejamo valodu sarakstu. Atsvaidziniet lapu, lai mēģinātu vēlreiz.
translations-settings-title =
    .title = Tulkošanas iestatījumi
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Automātiski tulkos šīm valodām
translations-settings-never-translate-langs-description = Tulkošana netiks piedāvāta šīm valodām
translations-settings-never-translate-sites-description = Tulkošana netiks piedāvāta sekojošām lapām
translations-settings-languages-column =
    .label = Valodas
translations-settings-remove-language-button =
    .label = Izņemt valodu
    .accesskey = I
translations-settings-remove-all-languages-button =
    .label = Izņemt visas valodas
    .accesskey = e
translations-settings-sites-column =
    .label = Vietnes
translations-settings-remove-site-button =
    .label = Izņemt vietni
    .accesskey = z
translations-settings-remove-all-sites-button =
    .label = Izņemt visas vietnes
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Aizvērt
    .buttonaccesskeyaccept = A
select-translations-panel-cancel-button =
    .label = Atcelt
select-translations-panel-translate-button =
    .label = Tulkot
select-translations-panel-try-again-button =
    .label = Mēģināt vēlreiz
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Tulkojot radās problēma. Lūdzu, mēģiniet vēlreiz.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Diemžēl mēs vēl neatbalstām valodu { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Diemžēl mēs vēl neatbalstām šo valodu.
