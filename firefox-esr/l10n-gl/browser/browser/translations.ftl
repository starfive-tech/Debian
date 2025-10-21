# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducir esta páxina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traducir esta páxina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Probar as traducións privadas en { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Páxina traducida de { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tradución en curso
translations-panel-settings-button =
    .aria-label = Xestiona a configuración da tradución
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Xestionar idiomas
translations-panel-settings-about = Acerca das traducións en { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Acerca das traducións en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Traducir sempre { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Traducir sempre este idioma
translations-panel-settings-always-offer-translation =
    .label = Ofrecer sempre a tradución
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traducir do { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Non traducir nunca este idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Non traducir nunca este sitio

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traducir esta páxina?
translations-panel-translate-button =
    .label = Traducir
translations-panel-translate-button-loading =
    .label = Agarde…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-learn-more-link = Máis información
translations-panel-intro-header = Probar as traducións privadas en { -brand-shorter-name }
translations-panel-error-translating = Houbo un problema ao traducir. Por favor, ténteo de novo.
translations-panel-error-load-languages = Non se puideron cargar os idiomas
translations-panel-error-load-languages-hint = Comprobe a súa conexión a Internet e ténteo de novo.
translations-panel-error-load-languages-hint-button =
    .label = Tentar de novo
translations-panel-error-unsupported = A tradución non está dispoñible para esta páxina
translations-panel-error-dismiss-button =
    .label = Entendido
translations-panel-error-change-button =
    .label = Cambiar o idioma de orixe
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sentímolo, aínda non admitimos o { $language }.
translations-panel-error-unsupported-hint-unknown = Sentímolo, aínda non admitimos este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducir do
translations-panel-to-label = Traducir a

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
translations-panel-revisit-header = Esta páxina está traducida do { $fromLanguage } ao { $toLanguage }
translations-panel-choose-language =
    .label = Escoller un idioma
translations-panel-restore-button =
    .label = Amosar orixinal

## Firefox Translations language management in about:preferences.

translations-manage-header = Traducións
translations-manage-settings-button =
    .label = Configuración…
    .accesskey = c
translations-manage-description = Descargar idiomas para a tradución sen conexión.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Descargar
translations-manage-delete-button = Eliminar
translations-manage-language-remove-button =
    .label = Retirar
translations-manage-language-remove-all-button =
    .label = Retirar todos
    .accesskey = e
translations-manage-error-install = Houbo un problema ao instalar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-download = Houbo un problema ao descargar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-delete = Houbo un erro ao eliminar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-install-description = Instala idiomas para a tradución sen conexión
translations-manage-language-install-button =
    .label = Instalar
translations-manage-language-install-all-button =
    .label = Instalar todo
    .accesskey = I
translations-manage-error-remove = Houbo un erro ao eliminar os ficheiros de idioma. Por favor, ténteo de novo.
translations-manage-error-list = Houbo un erro ao obter a lista de idiomas dispoñibles para a tradución. Actualice a páxina para tentalo de novo.
translations-settings-title =
    .title = Configuración de traducións
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A tradución realizarase automaticamente para os seguintes idiomas
translations-settings-never-translate-langs-description = Non se ofrecerá tradución para os seguintes idiomas
translations-settings-never-translate-sites-description = Non se ofrecerá tradución para os seguintes sitios
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Retirar idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Retirar todos os idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sitios web
translations-settings-remove-site-button =
    .label = Retirar sitio
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Retirar todos os sitios
    .accesskey = t
translations-settings-close-dialog =
    .buttonlabelaccept = Pechar
    .buttonaccesskeyaccept = c
select-translations-panel-cancel-button =
    .label = Cancelar
select-translations-panel-translate-button =
    .label = Traducir
select-translations-panel-try-again-button =
    .label = Tentar de novo
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Houbo un problema ao traducir. Por favor, ténteo de novo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Sentímolo, aínda non admitimos o { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Sentímolo, aínda non admitimos este idioma.
