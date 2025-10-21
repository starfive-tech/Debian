# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Translatar questa pagina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Translatar questa pagina – Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Emprova la translaziun che protegia tias datas en { -brand-shorter-name } – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pagina translatada da { $fromLanguage } en { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Translaziun en elavuraziun
translations-panel-settings-button =
    .aria-label = Administrar ils parameters per la translaziun
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administrar las linguas
translations-panel-settings-about = Davart las translaziuns en { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Davart las translaziuns en { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Adina translatar { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Adina translatar questa lingua
translations-panel-settings-always-offer-translation =
    .label = Adina offrir la translaziun
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Mai translatar { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Mai translatar questa lingua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Mai translatar questa website

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Translatar questa pagina?
translations-panel-translate-button =
    .label = Translatar
translations-panel-translate-button-loading =
    .label = Spetgar per plaschair...
translations-panel-translate-cancel =
    .label = Interrumper
translations-panel-learn-more-link = Ulteriuras infurmaziuns
translations-panel-intro-header = Emprova la translaziun che protegia tias datas en { -brand-shorter-name }
translations-panel-intro-description = Per la protecziun da tias datas, na bandunan ils texts betg tes apparat. Novas linguas ed optimaziuns suondan prest!
translations-panel-error-translating = Igl ha dà in problem cun translatar. Emprova per plaschair anc ina giada.
translations-panel-error-load-languages = Impussibel da chargiar las linguas
translations-panel-error-load-languages-hint = Controllescha tia connexiun cun l'internet ed emprova anc ina giada.
translations-panel-error-load-languages-hint-button =
    .label = Reempruvar
translations-panel-error-unsupported = La translaziun n'è betg disponibla per questa pagina
translations-panel-error-dismiss-button =
    .label = Jau hai chapì
translations-panel-error-change-button =
    .label = Midar la lingua d'origin
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Perstgisa, { $language } na vegn anc betg sustegnì.
translations-panel-error-unsupported-hint-unknown = Perstgisa, nus na sustegnain anc betg questa lingua.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Translatar da
translations-panel-to-label = Translatar en

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
translations-panel-revisit-header = Questa pagina è vegnida translatada da { $fromLanguage } en { $toLanguage }
translations-panel-choose-language =
    .label = Tscherna ina lingua
translations-panel-restore-button =
    .label = Mussar l'original

## Firefox Translations language management in about:preferences.

translations-manage-header = Translaziuns
translations-manage-settings-button =
    .label = Parameters…
    .accesskey = t
translations-manage-description = Telechargia las linguas per la translaziun senza connexiun.
translations-manage-all-language = Tut las linguas
translations-manage-download-button = Telechargiar
translations-manage-delete-button = Stizzar
translations-manage-intro = Definescha las preferenzas areguard la lingua e la translaziun da websites ed administrescha las linguas installadas per la translaziun senza connexiun.
translations-manage-install-description = Installar linguas per la translaziun senza connexiun
translations-manage-language-install-button =
    .label = Installar
translations-manage-language-install-all-button =
    .label = Installar tuttas
    .accesskey = I
translations-manage-intro-2 = Definescha tias preferenzas areguard la lingua e la translaziun da websites ed administrescha las linguas telechargiadas per la translaziun senza connexiun.
translations-manage-download-description = Telechargiar linguas per la translaziun senza connexiun
translations-manage-language-download-button =
    .label = Telechargiar
translations-manage-language-download-all-button =
    .label = Telechargiar tuttas
    .accesskey = T
translations-manage-language-remove-button =
    .label = Allontanar
translations-manage-language-remove-all-button =
    .label = Allontanar tuttas
    .accesskey = I
translations-manage-error-install = Igl ha dà in problem cun installar las datotecas da lingua. Emprova per plaschair anc ina giada.
translations-manage-error-download = Igl ha dà in problem cun telechargiar las datotecas da lingua. Emprova per plaschair anc ina giada.
translations-manage-error-delete = Igl ha dà in problem cun stizzar las datotecas da lingua. Emprova per plaschair anc ina giada.
translations-manage-error-remove = Igl ha dà in problem cun allontanar las datotecas da lingua. Emprova per plaschair anc ina giada.
translations-manage-error-list = I n'è betg reussì da retschaiver la glista da las linguas disponiblas per la translaziun. Rechargia la pagina per empruvar anc ina giada.
translations-settings-title =
    .title = Parameters da la translaziun
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = La translaziun vegn exequida automaticamain per las suandantas linguas
translations-settings-never-translate-langs-description = La translaziun na vegn betg offrida per las suandantas linguas
translations-settings-never-translate-sites-description = La translaziun na vegn betg offrida per las suandantas websites
translations-settings-languages-column =
    .label = Linguas
translations-settings-remove-language-button =
    .label = Allontanar la lingua
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Allontanar tut las linguas
    .accesskey = o
translations-settings-sites-column =
    .label = Websites
translations-settings-remove-site-button =
    .label = Allontanar la website
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Allontanar tut las websites
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Serrar
    .buttonaccesskeyaccept = S
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Translatar la selecziun…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Translatar la selecziun per { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Translatar il text da la colliaziun…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Translatar il text da la colliaziun per { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Translaziun
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Da
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = En
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Empruvar in’autra lingua da partenza
select-translations-panel-cancel-button =
    .label = Interrumper
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copiar
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copià
select-translations-panel-done-button =
    .label = Finì
select-translations-panel-translate-full-page-button =
    .label = Translatar la pagina cumpletta
select-translations-panel-translate-button =
    .label = Translatar
select-translations-panel-try-again-button =
    .label = Reempruvar
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Il text translatà vegn a cumparair qua.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Translatar…
select-translations-panel-init-failure-message =
    .message = Impussibel da chargiar las linguas. Controllescha tia connexiun cun l’internet ed emprova anc ina giada.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Igl ha dà in problem cun translatar. Emprova per plaschair anc ina giada.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Perstgisa, { $language } na vegn anc betg sustegnì.
select-translations-panel-unsupported-language-message-unknown =
    .message = Perstgisa, nus na sustegnain anc betg questa lingua.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Parameters da translaziun
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Translaziun cumplettada
