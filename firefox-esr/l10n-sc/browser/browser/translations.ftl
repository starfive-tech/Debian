# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradue custa pàgina
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tradue custa pàgina - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Proa su sistema de tradutziones chi rispetat sa riservadesa in { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Pàgina tradùida in { $toLanguage } dae: { $fromLanguage }.
urlbar-translations-button-loading =
    .tooltiptext = Traduende...
translations-panel-settings-button =
    .aria-label = Gesti is cunfiguratziones de tradutzione
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gesti is lìnguas
translations-panel-settings-about = Informatziones in pitzus de is tradutziones de { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Informatziones in pitzus de is tradutziones de { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradue semper is pàginas in { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradue semper custa lìngua
translations-panel-settings-always-offer-translation =
    .label = Oferi semper de tradùere
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Non traduas mai is pàginas in { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Non traduas mai custa lìngua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Non traduas mai custu situ

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Boles tradùere custa pàgina?
translations-panel-translate-button =
    .label = Tradue
translations-panel-translate-button-loading =
    .label = Abeta…
translations-panel-translate-cancel =
    .label = Annulla
translations-panel-learn-more-link = Àteras informatziones
translations-panel-intro-header = Proa su sistema de tradutziones chi rispetat sa riservadesa in { -brand-shorter-name }
translations-panel-intro-description = Pro rispetare sa riservadesa tua, is tradutziones non lassant mai su dispositivu tuo. Àteras lìnguas e megioros ant a sighire luego!
translations-panel-error-translating = Ddoe est istadu unu problema cun sa tradutzione. Torra a proare.
translations-panel-error-load-languages = Impossìbile carrigare is lìnguas
translations-panel-error-load-languages-hint = Averìgua sa connessione a Internet e torra a proare.
translations-panel-error-load-languages-hint-button =
    .label = Torra a nche proare
translations-panel-error-unsupported = Sa tradutzione no est a disponimentu pro custa pàgina
translations-panel-error-dismiss-button =
    .label = Apo cumprèndidu
translations-panel-error-change-button =
    .label = Càmbia sa lìngua de orìgine
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Custa lìngua no est ancora cumpatìbile: { $language }
translations-panel-error-unsupported-hint-unknown = Custa lìngua no est ancora cumpatìbile.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradue dae:
translations-panel-to-label = Tradue in:

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
translations-panel-revisit-header = Custa pàgina est una tradutzione in { $toLanguage }, s’originale est in: { $fromLanguage }
translations-panel-choose-language =
    .label = Sèbera una lìngua
translations-panel-restore-button =
    .label = Ammustra s’originale

## Firefox Translations language management in about:preferences.

translations-manage-header = Tradutziones
translations-manage-settings-button =
    .label = Cunfiguratziones...
    .accesskey = u
translations-manage-description = Iscàrriga lìnguas pro sa tradutzione in foras de lìnia.
translations-manage-all-language = Totu is lìnguas
translations-manage-download-button = Iscàrriga
translations-manage-delete-button = Cantzella
translations-manage-intro-2 = Cunfigura is preferèntzias de lìngua e tradutzione de sitos e gesti is lìnguas iscarrigadas pro sa tradutzione a foras de lìnia.
translations-manage-download-description = Iscàrriga lìnguas pro sa tradutzione in foras de lìnia
translations-manage-language-download-button =
    .label = Iscàrriga
translations-manage-language-download-all-button =
    .label = Iscàrriga totu
    .accesskey = I
translations-manage-language-remove-button =
    .label = Boga
translations-manage-language-remove-all-button =
    .label = Boga totu
    .accesskey = o
translations-manage-error-download = Ddoe est istadu unu problema iscarrighende is archìvios de lìngua. Torra a proare.
translations-manage-error-delete = Ddoe est istadu unu problema cantzellende is archìvios de lìngua. Torra a proare.
translations-manage-error-remove = Ddoe est istadu unu problema cantzellende is archìvios de lìngua. Torra a proare.
translations-manage-error-list =
    Impossìbile otènnere sa lista de is lìnguas disponìbiles pro sa tradutzione.
    Torra a carrigare sa pàgina pro torrare a proare.
translations-settings-title =
    .title = Cunfiguratziones de tradutzione
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Is lìnguas chi sighint ant a èssere traduidas in automàticu
translations-settings-never-translate-langs-description = Nissuna tradutzione at a èssere frunida pro is lìnguas imbenientes
translations-settings-never-translate-sites-description = Nissuna tradutzione at a èssere frunida pro is sitos imbenientes
translations-settings-languages-column =
    .label = Lìnguas
translations-settings-remove-language-button =
    .label = Boga sa lìngua
    .accesskey = B
translations-settings-remove-all-languages-button =
    .label = Boga totu is lìnguas
    .accesskey = t
translations-settings-sites-column =
    .label = Sitos web
translations-settings-remove-site-button =
    .label = Boga su situ
    .accesskey = o
translations-settings-remove-all-sites-button =
    .label = Boga totu is sitos
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Serra
    .buttonaccesskeyaccept = S
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Tradue sa seletzione...
    .accesskey = T
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Tradue sa seletzione in { $language }
    .accesskey = r
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Tradue su testu de su ligòngiu…
    .accesskey = l
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Tradue su testu de su ligòngiu in { $language }…
    .accesskey = i
# Text displayed in the select translations panel header.
select-translations-panel-header = Tradutzione
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Dae
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = A
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Proa un'àtera limba de orìgine
select-translations-panel-cancel-button =
    .label = Annulla
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Còpia
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Copiadu
select-translations-panel-done-button =
    .label = Fatu
select-translations-panel-translate-full-page-button =
    .label = Tradue totu sa pàgina
select-translations-panel-translate-button =
    .label = Tradue
select-translations-panel-try-again-button =
    .label = Torra a nche proare
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Su testu traduidu at a apàrrere inoghe.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Traduende…
select-translations-panel-init-failure-message =
    .message = Impossìbile carrigare is limbas. Averìgua sa connessione tua a Internet e torra a proare.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Ddoe est istadu unu problema cun sa tradutzione. Torra a proare.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Custa lìngua no est ancora cumpatìbile: { $language }
select-translations-panel-unsupported-language-message-unknown =
    .message = Custa lìngua no est ancora cumpatìbile.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Cunfiguratzione de sa tradutzione
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Tradutzione cumpletada
