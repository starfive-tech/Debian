# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducir esta página
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traducir esta página - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prueba traducciones privadas en { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Página traducida del { $fromLanguage } al { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Traducción en progreso
translations-panel-settings-button =
    .aria-label = Administrar los ajustes de traducción
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administrar idiomas
translations-panel-settings-about = Acerca de las traducciones en { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Acerca de las traducciones en { -brand-shorter-name }
translations-panel-settings-always-translate-unknown-language =
    .label = Siempre traduce este idioma
translations-panel-settings-always-offer-translation =
    .label = Siempre ofrecer traducir

## The translation panel appears from the url bar, and this view is the default
## translation view.


## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

translations-manage-intro-2 = Ajuste sus preferencias de idioma y de traducción y administre los idiomas descargados para poder traducirlos sin conexión.
translations-manage-download-description = Descargue idiomas para traducirlos sin conexión
translations-manage-language-download-button =
    .label = Descargar
translations-manage-language-download-all-button =
    .label = Descarga todo
    .accesskey = D
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Traducir selección…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Traducir Selección a { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traducir texto enlazado
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Traducir texto del enlace a { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Traducción
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = De
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = A
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Pruebe con otro idioma de origen
select-translations-panel-cancel-button =
    .label = Cancelar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiado
select-translations-panel-done-button =
    .label = Hecho
select-translations-panel-translate-full-page-button =
    .label = Traducir página completa
select-translations-panel-translate-button =
    .label = Traducir
select-translations-panel-try-again-button =
    .label = Intentar de nuevo
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = El texto traducido aparecerá aquí.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traduciendo…
select-translations-panel-init-failure-message =
    .message = No se pudieron cargar los idiomas. Cheque su conexión a internet e intente de nuevo.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Hubo un problema con la traducción. Por favor, inténtalo de nuevo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Lo sentimos, no manejamos { $language } todavía.
select-translations-panel-unsupported-language-message-unknown =
    .message = Lo sentimos, todavía no manejamos este idioma.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Configuración de traducción.
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Traducción completa
