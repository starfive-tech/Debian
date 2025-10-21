# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traduzir esta página
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Traduzir esta página - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Experimentar as traduções privadas em { -brand-shorter-name } – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Página traduzida de { $fromLanguage } para { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Tradução em curso
translations-panel-settings-button =
    .aria-label = Gerir definições de tradução
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerir idiomas
translations-panel-settings-about = Sobre as traduções no { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Sobre as traduções no { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Traduzir sempre { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Traduzir sempre este idioma
translations-panel-settings-always-offer-translation =
    .label = Oferecer sempre a opção de tradução
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traduzir { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traduzir este idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traduzir este site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduzir esta página?
translations-panel-translate-button =
    .label = Traduzir
translations-panel-translate-button-loading =
    .label = Por favor, aguarde...
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-learn-more-link = Saiba mais
translations-panel-intro-header = Experimentar as traduções privadas no { -brand-shorter-name }
translations-panel-intro-description = Para a sua privacidade, as traduções nunca deixam o seu dispositivo. Novos idiomas e melhorias em breve!
translations-panel-error-translating = Ocorreu um problema com a tradução. Por favor, tente novamente.
translations-panel-error-load-languages = Não foi possível carregar os idiomas
translations-panel-error-load-languages-hint = Verifique a sua ligação à Internet e tente novamente.
translations-panel-error-load-languages-hint-button =
    .label = Tente novamente
translations-panel-error-unsupported = A tradução não está disponível para esta página
translations-panel-error-dismiss-button =
    .label = Percebi
translations-panel-error-change-button =
    .label = Altere o idioma fonte
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Desculpe, nós ainda não suportamos o { $language }.
translations-panel-error-unsupported-hint-unknown = Desculpe, nós ainda não suportamos este idioma.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traduzir de
translations-panel-to-label = Traduzir para

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
translations-panel-revisit-header = Esta página foi traduzida de { $fromLanguage } para { $toLanguage }
translations-panel-choose-language =
    .label = Escolha um idioma
translations-panel-restore-button =
    .label = Mostrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduções
translations-manage-settings-button =
    .label = Definições...
    .accesskey = D
translations-manage-description = Transferir idiomas para a tradução offline.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Transferir
translations-manage-delete-button = Eliminar
translations-manage-intro = Defina as suas preferências de idioma e de tradução de sites e faça a gestão dos idiomas instalados para tradução offline.
translations-manage-install-description = Instalar idiomas para tradução offline
translations-manage-language-install-button =
    .label = Instalar
translations-manage-language-install-all-button =
    .label = Instalar todos
    .accesskey = I
translations-manage-intro-2 = Defina o seu idioma e preferências de tradução do site e faça a gestão dos idiomas transferidos para tradução offline.
translations-manage-download-description = Transferir idiomas para a tradução offline.
translations-manage-language-download-button =
    .label = Transferir
translations-manage-language-download-all-button =
    .label = Transferir todos
    .accesskey = o
translations-manage-language-remove-button =
    .label = Remover
translations-manage-language-remove-all-button =
    .label = Remover todos
    .accesskey = R
translations-manage-error-install = Ocorreu um problema ao instalar os ficheiros de idioma. Por favor, tente novamente.
translations-manage-error-download = Ocorreu um problema ao transferir os ficheiros de idioma. Por favor, tente novamente.
translations-manage-error-delete = Ocorreu um erro ao eliminar os ficheiros de idioma. Por favor, tente novamente.
translations-manage-error-remove = Ocorreu um erro ao remover os ficheiros de idioma. Por favor, tente novamente.
translations-manage-error-list = Não foi possível obter a lista dos idiomas disponíveis para tradução. Atualize a página para tentar novamente.
translations-settings-title =
    .title = Definições de Traduções
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A tradução irá ocorrer automaticamente para os seguintes idiomas
translations-settings-never-translate-langs-description = A tradução não será oferecida para os seguintes idiomas
translations-settings-never-translate-sites-description = A tradução não será oferecida para os seguintes sites
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Remover Idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Remover Todos os Idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sites
translations-settings-remove-site-button =
    .label = Remover Site
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Remover Todos os Sites
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Fechar
    .buttonaccesskeyaccept = F
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Traduzir seleção…
    .accesskey = ç
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Traduzir seleção para { $language }
    .accesskey = ç
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traduzir texto de ligação…
    .accesskey = ç
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Traduzir o texto da ligação para { $language }
    .accesskey = ç
# Text displayed in the select translations panel header.
select-translations-panel-header = Tradução
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = De
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Para
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Tentar outro idioma fonte
select-translations-panel-cancel-button =
    .label = Cancelar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiado
select-translations-panel-done-button =
    .label = Concluído
select-translations-panel-translate-full-page-button =
    .label = Traduzir página completa
select-translations-panel-translate-button =
    .label = Traduzir
select-translations-panel-try-again-button =
    .label = Tente novamente
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = O texto traduzido irá aparecer aqui.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = A traduzir…
select-translations-panel-init-failure-message =
    .message = Não foi possível carregar os idiomas. Verifique a sua ligação à Internet e tente novamente.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Ocorreu um problema com a tradução. Por favor, tente novamente.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Desculpe, nós ainda não suportamos o { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Desculpe, nós ainda não suportamos este idioma.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Definições de tradução
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tradução concluída
