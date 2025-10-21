# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducer iste pagina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traducer iste pagina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Discoperi le traduction private in { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pagina traducite ab { $fromLanguage } a { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Traduction in curso
translations-panel-settings-button =
    .aria-label = Gerer le parametros del traduction
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerer le linguas
translations-panel-settings-about = Re le traductiones in { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Re le traductiones in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traducer ab { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traducer ab iste lingua
translations-panel-settings-always-offer-translation =
    .label = Sempre offerer de traducer
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Non traducer jammais ab { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Non traducer jammais ab iste lingua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Non traducer jammais iste sito

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traducer iste pagina?
translations-panel-translate-button =
    .label = Traducer
translations-panel-translate-button-loading =
    .label = Per favor attende…
translations-panel-translate-cancel =
    .label = Cancellar
translations-panel-learn-more-link = Pro saper plus
translations-panel-intro-header = Discoperi le traductiones private in { -brand-shorter-name }
translations-panel-intro-description = Pro respectar tu confidentialiate, le traductiones non lassa jammais tu apparato. Nove linguas e meliorationes venira tosto!
translations-panel-error-translating = Il habeva un problema traducente. Retenta.
translations-panel-error-load-languages = Impossibile cargar linguas
translations-panel-error-load-languages-hint = Verifica tu connexion a internet e retenta.
translations-panel-error-load-languages-hint-button =
    .label = Retentar
translations-panel-error-unsupported = Traduction non disponibile pro iste pagina
translations-panel-error-dismiss-button =
    .label = Comprendite
translations-panel-error-change-button =
    .label = Cambiar lingua fonte
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Nos regretta, nos ancora non supporta { $language }.-
translations-panel-error-unsupported-hint-unknown = Nos regretta, nos ancora non supporta iste lingua.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducer ab
translations-panel-to-label = Traducer in

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
translations-panel-revisit-header = Iste pagina es traducite ab le { $fromLanguage } in { $toLanguage }
translations-panel-choose-language =
    .label = Elige un lingua
translations-panel-restore-button =
    .label = Monstrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traductiones
translations-manage-settings-button =
    .label = Parametros…
    .accesskey = t
translations-manage-description = Discargar le linguas pro traducer offline.
translations-manage-all-language = Tote le linguas
translations-manage-download-button = Discargar
translations-manage-delete-button = Deler
translations-manage-intro = Defini tu preferentias de lingua e traduction de sito, e gere le linguas installate pro le traduction sin connexion.
translations-manage-install-description = Installar linguas pro traducer offline.
translations-manage-language-install-button =
    .label = Installar
translations-manage-language-install-all-button =
    .label = Installar toto
    .accesskey = I
translations-manage-intro-2 = Defini tu preferentias de lingua e traduction de sito, e gere le linguas discargate pro le traduction sin connexion.
translations-manage-download-description = Discargar linguas pro traducer offline.
translations-manage-language-download-button =
    .label = Discargar
translations-manage-language-download-all-button =
    .label = Discargar toto
    .accesskey = D
translations-manage-language-remove-button =
    .label = Remover
translations-manage-language-remove-all-button =
    .label = Remover toto
    .accesskey = e
translations-manage-error-install = Il habeva un problema installante le files del linguas. Retenta.
translations-manage-error-download = Il habeva un problema discargante le files del linguas. Retenta.
translations-manage-error-delete = Il habeva un problema delente le files del linguas. Retenta.
translations-manage-error-remove = Il habeva un problema removente le files del linguas. Retenta.
translations-manage-error-list = Impossibile obtener le lista del linguas disponibile pro le traduction. Actualisa le pagina pro retentar.
translations-settings-title =
    .title = Parametros del traductiones
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Le traductiones apparera automaticamente pro le linguas sequente
translations-settings-never-translate-langs-description = Le traductiones non es offerite pro le linguas sequente
translations-settings-never-translate-sites-description = Le traduction non essera offerite pro le sitos sequente
translations-settings-languages-column =
    .label = Linguas
translations-settings-remove-language-button =
    .label = Remover le lingua
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Remover tote le linguas
    .accesskey = e
translations-settings-sites-column =
    .label = Sitos web
translations-settings-remove-site-button =
    .label = Remover le sito
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Remover tote le sitos
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Clauder
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Traducer selection…
    .accesskey = d
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Traducer selection in { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traducer le texto del ligamine…
    .accesskey = d
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Traducer testo del ligamine in { $language }
    .accesskey = d
# Text displayed in the select translations panel header.
select-translations-panel-header = Traduction
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Ab
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = A
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Proba un altere lingua fonte
select-translations-panel-cancel-button =
    .label = Cancellar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiate
select-translations-panel-done-button =
    .label = Facite
select-translations-panel-translate-full-page-button =
    .label = Traducer le pagina integre
select-translations-panel-translate-button =
    .label = Traducer
select-translations-panel-try-again-button =
    .label = Retentar
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Le texto traducite apparera ci
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traducente…
select-translations-panel-init-failure-message =
    .message = Impossibile cargar le linguas. Controla tu connexion a internet e retenta.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Il habeva un problema traducente. Retenta.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Nos regretta, nos ancora non supporta { $language }.-
select-translations-panel-unsupported-language-message-unknown =
    .message = Nos regretta, nos ancora non supporta iste lingua.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Parametros de traduction
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Traduction complete
