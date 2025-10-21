# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Cyfieithu'r dudalen hon
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Cyfieithu'r dudalen hon - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Rhowch gynnig ar gyfieithiadau preifat yn { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Tudalen wedi'i chyfieithu o { $fromLanguage } i { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Wrthi'n cyfieithu
translations-panel-settings-button =
    .aria-label = Rheoli gosodiadau cyfieithu
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Rheoli ieithoedd
translations-panel-settings-about = Ynghylch cyfieithiadau yn { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Ynghylch cyfieithiadau yn { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Cyfieithu { $language } bob tro
translations-panel-settings-always-translate-unknown-language =
    .label = Cyfieithu'r iaith hon bob tro
translations-panel-settings-always-offer-translation =
    .label = Cynnig cyfieithu bob tro
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Peidio cyfieithu { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Peidio byth cyfieithu'r iaith hon
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Peidio byth cyfieithu'r wefan hon

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Cyfieithu'r dudalen hon?
translations-panel-translate-button =
    .label = Cyfieithu
translations-panel-translate-button-loading =
    .label = Arhoswch…
translations-panel-translate-cancel =
    .label = Diddymu
translations-panel-learn-more-link = Darllen rhagor
translations-panel-intro-header = Rhowch gynnig ar gyfieithiadau preifat yn { -brand-shorter-name } - Beta
translations-panel-intro-description = Er eich preifatrwydd, nid yw'r cyfieithiadau byth yn gadael eich dyfais. Ieithoedd newydd a gwelliannau i ddod yn fuan!
translations-panel-error-translating = Bu anhawster wrth gyfieithu. Ceisiwch eto.
translations-panel-error-load-languages = Methu llwytho'r ieithoedd
translations-panel-error-load-languages-hint = Gwiriwch eich cysylltiad rhyngrwyd a rhowch gynnig arall arni.
translations-panel-error-load-languages-hint-button =
    .label = Ceisiwch eto
translations-panel-error-unsupported = Nid yw cyfieithiad ar gael ar gyfer y dudalen hon
translations-panel-error-dismiss-button =
    .label = Iawn
translations-panel-error-change-button =
    .label = Newid yr iaith wreiddiol
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Mae'n ddrwg gennym, nid ydym yn cefnogi'r { $language } eto.
translations-panel-error-unsupported-hint-unknown = Ymddiheuriadau, nid ydym yn cefnogi'r { $language } eto.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Cyfieithu o'r
translations-panel-to-label = Cyfieithu i'r

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
translations-panel-revisit-header = Cyfieithwyd y dudalen hon o'r { $fromLanguage } i'r { $toLanguage }
translations-panel-choose-language =
    .label = Dewiswch iaith
translations-panel-restore-button =
    .label = Dangos y gwreiddiol

## Firefox Translations language management in about:preferences.

translations-manage-header = Cyfieithiadau
translations-manage-settings-button =
    .label = Gosodiadau…
    .accesskey = G
translations-manage-description = Llwythwch i lawr ieithoedd ar gyfer cyfieithu all-lein.
translations-manage-all-language = Pob iaith
translations-manage-download-button = Llwytho i lawr
translations-manage-delete-button = Dileu
translations-manage-intro = Gosodwch eich dewisiadau cyfieithu iaith a gwefan a rheoli ieithoedd sydd wedi'u gosod ar gyfer cyfieithu all-lein.
translations-manage-install-description = Gosodwch ieithoedd ar gyfer cyfieithu all-lein
translations-manage-language-install-button =
    .label = Gosod
translations-manage-language-install-all-button =
    .label = Gosod y cyfan
    .accesskey = G
translations-manage-intro-2 = Gosodwch eich dewisiadau iaith a chyfieithu gwefan a rheoli'r ieithoedd sydd wedi'u llwytho i lawr ar gyfer cyfieithu all-lein.
translations-manage-download-description = Llwytho i lawr ieithoedd ar gyfer cyfieithu all-lein
translations-manage-language-download-button =
    .label = Llwytho i lawr
translations-manage-language-download-all-button =
    .label = Llwytho'r cyfan i lawr
    .accesskey = L
translations-manage-language-remove-button =
    .label = Tynnu
translations-manage-language-remove-all-button =
    .label = Tynnu'r cyfan
    .accesskey = T
translations-manage-error-install = Bu anhawster wrth osod y ffeiliau iaith. Ceisiwch eto.
translations-manage-error-download = Bu anhawster wrth lwytho'r ffeiliau iaith i lawr. Ceisiwch eto.
translations-manage-error-delete = Bu gwall wrth ddileu'r ffeiliau iaith. Ceisiwch eto.
translations-manage-error-remove = Bu gwall wrth dynnu'r ffeiliau iaith. Ceisiwch eto.
translations-manage-error-list = Wedi methu â chael y rhestr o ieithoedd sydd ar gael i'w cyfieithu. Ail-lwythwch y dudalen i geisio eto.
translations-settings-title =
    .title = Gosodiadau Cyfieithiadau
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Bydd cyfieithu'n digwydd yn awtomatig ar gyfer yr ieithoedd canlynol
translations-settings-never-translate-langs-description = Ni fydd cyfieithiad yn cael ei gynnig ar gyfer yr ieithoedd canlynol
translations-settings-never-translate-sites-description = Ni fydd cyfieithiad yn cael ei gynnig ar gyfer y gwefannau canlynol
translations-settings-languages-column =
    .label = Iaith
translations-settings-remove-language-button =
    .label = Tynnu Iaith
    .accesskey = I
translations-settings-remove-all-languages-button =
    .label = Tynnu Pob Iaith
    .accesskey = P
translations-settings-sites-column =
    .label = Gwefannau
translations-settings-remove-site-button =
    .label = Tynnu'r Wefan
    .accesskey = W
translations-settings-remove-all-sites-button =
    .label = Tynnu Pob Gwefan
    .accesskey = P
translations-settings-close-dialog =
    .buttonlabelaccept = Cau
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Cyfieithu'r adran…
    .accesskey = a
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Cyfieithu'r adran i { $language }
    .accesskey = y
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Cyfieithu Testun Dolen…
    .accesskey = D
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Cyfieithu Testun Dolen i { $language }
    .accesskey = T
# Text displayed in the select translations panel header.
select-translations-panel-header = Cyfieithu
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = O
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = I'r
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Rhowch gynnig ar iaith ffynhonnell arall
select-translations-panel-cancel-button =
    .label = Diddymu
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Copïo
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Wedi'i gopïo
select-translations-panel-done-button =
    .label = Gorffen
select-translations-panel-translate-full-page-button =
    .label = Cyfieithu'r dudalen lawn
select-translations-panel-translate-button =
    .label = Cyfieithu
select-translations-panel-try-again-button =
    .label = Ceisiwch eto
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Bydd testun wedi'i gyfieithu yn ymddangos yma.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Wrthi'n cyfieithu…
select-translations-panel-init-failure-message =
    .message = Methu llwytho ieithoedd. Gwiriwch eich cysylltiad rhyngrwyd a rhowch gynnig arall arni.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Bu anhawster wrth gyfieithu. Ceisiwch eto.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Mae'n ddrwg gennym, nid ydym yn cefnogi'r { $language } eto.
select-translations-panel-unsupported-language-message-unknown =
    .message = Ymddiheuriadau, nid ydym yn cefnogi'r { $language } eto.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Gosodiadau cyfieithu
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Cyfieithiad wedi'i gwblhau
