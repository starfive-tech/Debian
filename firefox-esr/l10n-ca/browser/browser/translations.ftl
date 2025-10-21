# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradueix aquesta pàgina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tradueix aquesta pàgina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prova les traduccions privades en el { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pàgina traduïda de { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = S'està traduint…
translations-panel-settings-button =
    .aria-label = Gestiona els paràmetres de traducció
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gestiona les llengües
translations-panel-settings-about = Quant a les traduccions en el { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Quant a les traduccions en el { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradueix sempre les pàgines en { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradueix sempre d'aquesta llengua
translations-panel-settings-always-offer-translation =
    .label = Ofereix-ne la traducció sempre
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = No tradueixis mai les pàgines en { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = No tradueixis mai d'aquesta llengua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = No tradueixis mai aquest lloc

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Voleu traduir aquesta pàgina?
translations-panel-translate-button =
    .label = Tradueix
translations-panel-translate-button-loading =
    .label = Espereu…
translations-panel-translate-cancel =
    .label = Cancel·la
translations-panel-learn-more-link = Més informació
translations-panel-intro-header = Prova les traduccions privades en el { -brand-shorter-name } - Beta
translations-panel-intro-description = Per a la vostra privadesa, les traduccions no surten mai del dispositiu. Aviat hi hauran llengües noves i millores disponibles.
translations-panel-error-translating = Hi ha hagut un problema en traduir. Torneu-ho a provar.
translations-panel-error-load-languages = No s’han pogut carregar les llengües
translations-panel-error-load-languages-hint = Comproveu la connexió a Internet i torneu-ho a provar.
translations-panel-error-load-languages-hint-button =
    .label = Torna-ho a provar
translations-panel-error-unsupported = La traducció no està disponible per a aquesta pàgina
translations-panel-error-dismiss-button =
    .label = Entesos
translations-panel-error-change-button =
    .label = Canvia la llengua d'origen
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Aquesta llengua encara no és compatible: { $language }
translations-panel-error-unsupported-hint-unknown = Aquesta llengua encara no és compatible.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradueix de:
translations-panel-to-label = Tradueix a:

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
translations-panel-revisit-header = Aquesta pàgina s'ha traduït de { $fromLanguage } a { $toLanguage }
translations-panel-choose-language =
    .label = Trieu una llengua
translations-panel-restore-button =
    .label = Mostra l'original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduccions
translations-manage-settings-button =
    .label = Paràmetres…
    .accesskey = P
translations-manage-description = Baixeu llengües per a la traducció fora de línia.
translations-manage-all-language = Totes les llengües
translations-manage-download-button = Baixa
translations-manage-delete-button = Suprimeix
translations-manage-intro-2 = Definiu les preferències de llengua i de traducció dels llocs, i gestioneu les llengües baixades per a la traducció fora de línia.
translations-manage-download-description = Baixeu llengües per a la traducció fora de línia
translations-manage-language-download-button =
    .label = Baixa
translations-manage-language-download-all-button =
    .label = Baixa-ho tot
    .accesskey = B
translations-manage-language-remove-button =
    .label = Elimina
translations-manage-language-remove-all-button =
    .label = Elimina-ho tot
    .accesskey = E
translations-manage-error-download = Hi ha hagut un problema en baixar els fitxers de la llengua. Torneu-ho a provar.
translations-manage-error-delete = Hi ha hagut un problema en suprimir els fitxers de la llengua. Torneu-ho a provar.
translations-manage-error-remove = Hi ha hagut un problema en eliminar els fitxers de la llengua. Torneu-ho a provar.
translations-manage-error-list = No s'ha pogut obtenir la llista de llengües disponibles per a la traducció. Actualitzeu la pàgina per tornar-ho a provar.
translations-settings-title =
    .title = Paràmetres de les traduccions
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Les llengües següents es traduiran automàticament
translations-settings-never-translate-langs-description = No s'oferirà traducció per a les llengües següents
translations-settings-never-translate-sites-description = No s'oferirà traducció per als llocs següents
translations-settings-languages-column =
    .label = Llengües
translations-settings-remove-language-button =
    .label = Elimina la llengua
    .accesskey = E
translations-settings-remove-all-languages-button =
    .label = Elimina totes les llengües
    .accesskey = t
translations-settings-sites-column =
    .label = Llocs web
translations-settings-remove-site-button =
    .label = Elimina el lloc
    .accesskey = l
translations-settings-remove-all-sites-button =
    .label = Elimina tots els llocs
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Tanca
    .buttonaccesskeyaccept = T
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Tradueix la selecció…
    .accesskey = T
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Tradueix la selecció a: { $language }
    .accesskey = T
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Tradueix el text de l'enllaç…
    .accesskey = T
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Tradueix el text de l'enllaç a: { $language }
    .accesskey = T
# Text displayed in the select translations panel header.
select-translations-panel-header = Traducció
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = De
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = A
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Proveu una altra la llengua d’origen
select-translations-panel-cancel-button =
    .label = Cancel·la
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copia
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = S'ha copiat
select-translations-panel-done-button =
    .label = Fet
select-translations-panel-translate-full-page-button =
    .label = Tradueix tota la pàgina
select-translations-panel-translate-button =
    .label = Tradueix
select-translations-panel-try-again-button =
    .label = Torna-ho a provar
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = S’està traduint…
select-translations-panel-init-failure-message =
    .message = No s’han pogut carregar les llengües. Comproveu la connexió a Internet i torneu-ho a provar.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Hi ha hagut un problema en traduir. Torneu-ho a provar.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Aquesta llengua encara no és compatible: { $language }
select-translations-panel-unsupported-language-message-unknown =
    .message = Aquesta llengua encara no és compatible.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Paràmetres de les traduccions
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = La traducció ha acabat
