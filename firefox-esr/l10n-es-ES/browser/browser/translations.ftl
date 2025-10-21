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
    .tooltiptext = Probar traducciones privadas en { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Página traducida de { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Traducción en curso
translations-panel-settings-button =
    .aria-label = Gestionar ajustes de traducción
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
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Siempre traducir del { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Siempre traducir este idioma
translations-panel-settings-always-offer-translation =
    .label = Siempre ofrecer la traducción
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traducir del { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traducir este idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = No traducir nunca este sitio

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ¿Traducir esta página?
translations-panel-translate-button =
    .label = Traducir
translations-panel-translate-button-loading =
    .label = Espere…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-learn-more-link = Saber más
translations-panel-intro-header = Probar traducciones privadas en { -brand-shorter-name }
translations-panel-intro-description = Para su privacidad, las traducciones nunca salen de su dispositivo. ¡Nuevos idiomas y mejoras próximamente!
translations-panel-error-translating = Ha surgido un problema al traducir. Por favor inténtelo de nuevo.
translations-panel-error-load-languages = No se han podido cargar los idiomas
translations-panel-error-load-languages-hint = Compruebe su conexión a Internet e inténtelo de nuevo.
translations-panel-error-load-languages-hint-button =
    .label = Reintentar
translations-panel-error-unsupported = La traducción no está disponible para esta página
translations-panel-error-dismiss-button =
    .label = Entendido
translations-panel-error-change-button =
    .label = Cambiar el idioma de origen
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Lo sentimos, todavía no admitimos { $language }.
translations-panel-error-unsupported-hint-unknown = Lo sentimos, todavía no admitimos este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducir del
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
translations-panel-revisit-header = Esta página está traducida de { $fromLanguage } a { $toLanguage }
translations-panel-choose-language =
    .label = Seleccione un idioma
translations-panel-restore-button =
    .label = Mostrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traducciones
translations-manage-settings-button =
    .label = Ajustes…
    .accesskey = t
translations-manage-description = Descargar idiomas para traducción sin conexión.
translations-manage-all-language = Todos los idiomas
translations-manage-download-button = Descargar
translations-manage-delete-button = Eliminar
translations-manage-intro = Establecer preferencias de idioma y traducción del sitio y administrar los idiomas instalados para traducción sin conexión.
translations-manage-install-description = Instalar idiomas para traducción sin conexión
translations-manage-language-install-button =
    .label = Instalar
translations-manage-language-install-all-button =
    .label = Instalar todo
    .accesskey = I
translations-manage-intro-2 = Establecer preferencias de idioma y traducción del sitio y administrar los idiomas descargados para traducción sin conexión.
translations-manage-download-description = Descargar idiomas para traducción sin conexión
translations-manage-language-download-button =
    .label = Descargar
translations-manage-language-download-all-button =
    .label = Descargar todo
    .accesskey = D
translations-manage-language-remove-button =
    .label = Eliminar
translations-manage-language-remove-all-button =
    .label = Eliminar todo
    .accesskey = E
translations-manage-error-install = Ha habido un problema al instalar los archivos de idioma. Inténtelo de nuevo.
translations-manage-error-download = Ha habido un problema al descargar los archivos de idioma. Por favor, vuelva a intentarlo.
translations-manage-error-delete = Ha habido un error al eliminar los archivos de idioma. Por favor, vuelva a intentarlo.
translations-manage-error-remove = Ha habido un error al eliminar los archivos de idioma. Por favor, vuelva a intentarlo.
translations-manage-error-list = No se ha podido obtener la lista de idiomas disponibles para la traducción. Actualice la página para volver a intentarlo.
translations-settings-title =
    .title = Ajustes de traducción
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = La traducción se realizará automáticamente para los siguientes idiomas
translations-settings-never-translate-langs-description = No se ofrecerá traducción para los siguientes idiomas
translations-settings-never-translate-sites-description = No se ofrecerá traducción para los siguientes sitios
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Eliminar idioma
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Eliminar todos los idiomas
    .accesskey = E
translations-settings-sites-column =
    .label = Sitios web
translations-settings-remove-site-button =
    .label = Eliminar sitio
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Eliminar todos los sitios
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Cerrar
    .buttonaccesskeyaccept = C
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
    .label = Traducir selección a { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traducir texto del enlace…
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
    .label = Reintentar
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = El texto traducido aparecerá aquí.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traduciendo…
select-translations-panel-init-failure-message =
    .message = No se han podido cargar los idiomas. Verifique su conexión a Internet y pruebe de nuevo.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Ha surgido un problema al traducir. Por favor inténtelo de nuevo.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Lo sentimos, todavía no admitimos { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Lo sentimos, todavía no admitimos este idioma.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Ajustes de traducción
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Traducción completada
