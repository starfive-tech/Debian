# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduire aquesta pagina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traduire aquesta pagina – Bèta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Ensajatz las traduccions privadas dins { -brand-shorter-name } - Bèta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pagina traducha en { $fromLanguage }, l’originala es en { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Traduccion en cors
translations-panel-settings-button =
    .aria-label = Gerir los paramètres de traduccion
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BÈTA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerir las lengas
translations-panel-settings-about = A prepaus de las traduccions dins { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = A prepaus de las traduccions dins { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Totjorn traduire lo { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Totjorn traduire aquesta lenga
translations-panel-settings-always-offer-translation =
    .label = Totjorn prepausar de traduire
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Traduire pas jamai lo { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Traduire pas jamai aquesta lenga
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Traduire pas jamai aqueste site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduire aquesta pagina ?
translations-panel-translate-button =
    .label = Traduire
translations-panel-translate-button-loading =
    .label = Esperatz…
translations-panel-translate-cancel =
    .label = Anullar
translations-panel-learn-more-link = Ne saber mai
translations-panel-intro-header = Ensajatz las traduccions privadas dins { -brand-shorter-name }
translations-panel-error-translating = I a agut un problèma al moment de traduire. Ensajatz tornamai.
translations-panel-error-load-languages = Cargament impossible de las lengas
translations-panel-error-load-languages-hint = Verificatz la connexion internet e tornatz ensajar.
translations-panel-error-load-languages-hint-button =
    .label = Tornar ensajar
translations-panel-error-unsupported = Cap de traduccion pas disponible per aquesta pagina
translations-panel-error-dismiss-button =
    .label = Plan comprés !
translations-panel-error-change-button =
    .label = Cambiar la lenga font
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = O planhèm, prenèm pas encara en carga lo { $language }.
translations-panel-error-unsupported-hint-unknown = O planhèm, prenèm pas encara en carga aquesta lenga.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduire de
translations-panel-to-label = Traduire en

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
translations-panel-revisit-header = La pagina es traducha del { $fromLanguage } al { $toLanguage }
translations-panel-choose-language =
    .label = Causir una lenga
translations-panel-restore-button =
    .label = Veire la pagina originala

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduccions
translations-manage-settings-button =
    .label = Paramètres…
    .accesskey = t
translations-manage-description = Telecargar de lengas per la traduccion fòra linha.
translations-manage-all-language = Totas les lengas
translations-manage-download-button = Telecargar
translations-manage-delete-button = Suprimir
translations-manage-download-description = Telecargar de lengas per la traduccion fòra linha
translations-manage-language-download-button =
    .label = Telecargar
translations-manage-language-download-all-button =
    .label = Tot telecargar
    .accesskey = T
translations-manage-language-remove-button =
    .label = Suprimir
translations-manage-language-remove-all-button =
    .label = Tot suprimir
    .accesskey = T
translations-manage-error-download = I a agut un problèma al moment de telecargar los fichièrs de lenga. Ensajatz tornamai.
translations-manage-error-delete = I a agut un problèma al moment de suprimir los fichièrs de lenga. Ensajatz tornamai.
translations-manage-error-remove = I a agut un problèma al moment de levar los fichièrs de lenga. Ensajatz tornamai.
translations-manage-error-list = Fracàs de la recuperacion de la lista de lengas disponiblas per la traduccion. Actualizatz la pagina e tornatz ensajar.
translations-settings-title =
    .title = Paramètres de traduccion
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = La traduccion se realizarà automaticament per las lengas seguentas
translations-settings-never-translate-langs-description = Cap de traduccion serà pas provesida per las lengas seguentas
translations-settings-never-translate-sites-description = Cap de traduccion serà pas provesida pels sites seguents
translations-settings-languages-column =
    .label = Lengas
translations-settings-remove-language-button =
    .label = Suprimir la lenga
    .accesskey = S
translations-settings-remove-all-languages-button =
    .label = Suprimir totas las lengas
    .accesskey = u
translations-settings-sites-column =
    .label = Sites web
translations-settings-remove-site-button =
    .label = Suprimir lo site
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Suprimir totes los sites
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Tampar
    .buttonaccesskeyaccept = T
# Text displayed in the select translations panel header.
select-translations-panel-header = Traduccion
select-translations-panel-cancel-button =
    .label = Anullar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiat
select-translations-panel-translate-button =
    .label = Traduire
select-translations-panel-try-again-button =
    .label = Tornar ensajar
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traduccions…
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = I a agut un problèma al moment de traduire. Ensajatz tornamai.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = O planhèm, prenèm pas encara en carga lo { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = O planhèm, prenèm pas encara en carga aquesta lenga.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Paramètres de traduccion
