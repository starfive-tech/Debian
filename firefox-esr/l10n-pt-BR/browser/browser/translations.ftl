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
    .tooltiptext = Experimente o sistema de tradução do { -brand-shorter-name } que respeita sua privacidade - Beta
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
    .tooltiptext = Tradução em andamento
translations-panel-settings-button =
    .aria-label = Gerenciar configurações de tradução
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerenciar idiomas
translations-panel-settings-about = Sobre tradução no { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Sobre tradução no { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traduzir de { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traduzir deste idioma
translations-panel-settings-always-offer-translation =
    .label = Sempre oferecer tradução
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nunca traduzir de { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nunca traduzir deste idioma
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nunca traduzir este site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduzir esta página?
translations-panel-translate-button =
    .label = Traduzir
translations-panel-translate-button-loading =
    .label = Aguarde…
translations-panel-translate-cancel =
    .label = Cancelar
translations-panel-learn-more-link = Saiba mais
translations-panel-intro-header = Experimente o sistema de tradução do { -brand-shorter-name } que respeita sua privacidade
translations-panel-intro-description = Para sua privacidade, o texto de tradução nunca sai do seu dispositivo. Novos idiomas e melhorias em breve!
translations-panel-error-translating = Houve um problema ao traduzir. Tente novamente.
translations-panel-error-load-languages = Não foi possível carregar idiomas
translations-panel-error-load-languages-hint = Verifique sua conexão com a internet e tente novamente.
translations-panel-error-load-languages-hint-button =
    .label = Tentar novamente
translations-panel-error-unsupported = Não está disponível traduzir esta página
translations-panel-error-dismiss-button =
    .label = Entendi
translations-panel-error-change-button =
    .label = Mudar idioma de origem
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Desculpe, ainda não oferecemos suporte a { $language }.
translations-panel-error-unsupported-hint-unknown = Desculpe, ainda não oferecemos suporte a este idioma.

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

translations-manage-header = Tradução
translations-manage-settings-button =
    .label = Configurações…
    .accesskey = C
translations-manage-description = Baixar idiomas para traduzir sem acessar a internet.
translations-manage-all-language = Todos os idiomas
translations-manage-download-button = Baixar
translations-manage-delete-button = Excluir
translations-manage-intro = Defina suas preferências de idioma e tradução de sites e gerencie os idiomas instalados para traduzir sem acessar a internet.
translations-manage-install-description = Instalar idiomas para traduzir sem acessar a internet
translations-manage-language-install-button =
    .label = Instalar
translations-manage-language-install-all-button =
    .label = Instalar todos
    .accesskey = I
translations-manage-intro-2 = Defina suas preferências de idioma e tradução de sites e gerencie os idiomas baixados para tradução sem acessar a internet.
translations-manage-download-description = Baixar idiomas para tradução sem acessar a internet.
translations-manage-language-download-button =
    .label = Baixar
translations-manage-language-download-all-button =
    .label = Baixar todos
    .accesskey = B
translations-manage-language-remove-button =
    .label = Remover
translations-manage-language-remove-all-button =
    .label = Remover todos
    .accesskey = e
translations-manage-error-install = Houve um problema ao instalar os arquivos de idioma. Tente novamente.
translations-manage-error-download = Houve um problema ao baixar os arquivos de idioma. Tente novamente.
translations-manage-error-delete = Houve um erro ao excluir os arquivos de idioma. Tente novamente.
translations-manage-error-remove = Houve um erro ao remover os arquivos de idioma. Tente novamente.
translations-manage-error-list = Falha ao obter a lista de idiomas disponíveis para tradução. Atualize a página para tentar novamente.
translations-settings-title =
    .title = Configurações de tradução
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = A tradução será feita automaticamente nos seguintes idiomas
translations-settings-never-translate-langs-description = Não será oferecida tradução nos seguintes idiomas
translations-settings-never-translate-sites-description = Não será oferecida tradução nos seguintes sites
translations-settings-languages-column =
    .label = Idiomas
translations-settings-remove-language-button =
    .label = Remover idioma
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Remover todos os idiomas
    .accesskey = e
translations-settings-sites-column =
    .label = Sites
translations-settings-remove-site-button =
    .label = Remover site
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Remover todos os sites
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Fechar
    .buttonaccesskeyaccept = F
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Traduzir seleção…
    .accesskey = z
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Traduzir seleção para { $language }
    .accesskey = z
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Traduzir texto do link…
    .accesskey = z
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Traduzir texto do link para { $language }
    .accesskey = z
# Text displayed in the select translations panel header.
select-translations-panel-header = Tradução
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = De
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Para
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Experimente outro idioma de origem
select-translations-panel-cancel-button =
    .label = Cancelar
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiado
select-translations-panel-done-button =
    .label = Pronto
select-translations-panel-translate-full-page-button =
    .label = Traduzir página inteira
select-translations-panel-translate-button =
    .label = Traduzir
select-translations-panel-try-again-button =
    .label = Tentar novamente
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = O texto traduzido aparece aqui.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traduzindo…
select-translations-panel-init-failure-message =
    .message = Não foi possível carregar idiomas. Verifique sua conexão com a internet e tente novamente.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Houve um problema ao traduzir. Tente novamente.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Desculpe, ainda não oferecemos suporte a { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Desculpe, ainda não oferecemos suporte a este idioma.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Configurações de tradução
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tradução concluída
