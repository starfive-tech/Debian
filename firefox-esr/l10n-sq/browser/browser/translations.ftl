# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Përkthejeni këtë faqe
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Përkthejeni këtë faqe - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Provoni përkthime private në { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Faqe e përkthyer prej { $fromLanguage } në { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Përkthim në kryerje e sipër
translations-panel-settings-button =
    .aria-label = Administroni rregullime përkthimi
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Administroni gjuhë
translations-panel-settings-about = Mbi përkthimet në { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Mbi përkthimet në { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Përkthe përherë { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Këtë gjuhë përktheje përherë
translations-panel-settings-always-offer-translation =
    .label = Ofro përherë përkthim
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Mos përkthe kurrë { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Mos e përkthe kurrë këtë gjuhë
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Mos e përkthe kurrë këtë sajt

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Të përkthehet kjo faqe?
translations-panel-translate-button =
    .label = Përktheje
translations-panel-translate-button-loading =
    .label = Ju lutemi, prisni…
translations-panel-translate-cancel =
    .label = Anuloje
translations-panel-learn-more-link = Mësoni më tepër
translations-panel-intro-header = Provoni përkthime private në { -brand-shorter-name }
translations-panel-intro-description = Për privatësinë tuaj, përkthimet nuk dalin kurrë jashtë pajisjes tuaj. Së shpejti vijnë gjuhë të reja dhe përmirësime!
translations-panel-error-translating = Pati një problem me përkthimin. Ju lutemi, riprovoni.
translations-panel-error-load-languages = S’u ngarkuan dot gjuhë
translations-panel-error-load-languages-hint = Kontrolloni lidhjen tuaj në internet.
translations-panel-error-load-languages-hint-button =
    .label = Riprovoni
translations-panel-error-unsupported = Për këtë faqe s’është i passhëm përkthimi
translations-panel-error-dismiss-button =
    .label = E mora vesh
translations-panel-error-change-button =
    .label = Ndërroni gjuhën burim
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Na ndjeni, s’e mbulojmë ende { $language }.
translations-panel-error-unsupported-hint-unknown = Na ndjeni, s’e mbulojmë ende këtë gjuhë.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Përkthe nga
translations-panel-to-label = Përkthe në

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
translations-panel-revisit-header = Kjo faqe është përkthyer prej { $fromLanguage } në { $toLanguage }
translations-panel-choose-language =
    .label = Zgjidhni një gjuhë
translations-panel-restore-button =
    .label = Shfaq origjinalin

## Firefox Translations language management in about:preferences.

translations-manage-header = Përkthime
translations-manage-settings-button =
    .label = Rregullime…
    .accesskey = R
translations-manage-description = Shkarkoni gjuhë për përkthim jashtë linje.
translations-manage-all-language = Krejt gjuhët
translations-manage-download-button = Shkarkoje
translations-manage-delete-button = Fshije
translations-manage-intro-2 = Ujdisni gjuhë tuajën dhe parapëlqime përkthimi sajtesh dhe administroni gjuhë të shkarkuara për përkthim jashtë interneti.
translations-manage-download-description = Shkarkoni gjuhë për përkthim jashtë linje
translations-manage-language-download-button =
    .label = Shkarkoje
translations-manage-language-download-all-button =
    .label = Shkarkoji krejt
    .accesskey = S
translations-manage-language-remove-button =
    .label = Hiqe
translations-manage-language-remove-all-button =
    .label = Hiqi krejt
    .accesskey = H
translations-manage-error-download = Pati një problem me shkarkimin e kartelave të gjuhës. Ju lutemi, riprovoni.
translations-manage-error-delete = Pati një problem me fshirjen e kartelave të gjuhës. Ju lutemi, riprovoni.
translations-manage-error-remove = Pati një problem me heqjen e kartelave të gjuhës. Ju lutemi, riprovoni.
translations-manage-error-list = S’u arrit të merrej lista e gjuhëve të gatshme për përkthim. Rifreskoni faqen, që të riprovohet.
translations-settings-title =
    .title = Rregullime Përkthimi
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Për gjuhët vijuese përkthimi do të kryhet automatikisht
translations-settings-never-translate-langs-description = Për gjuhët vijuese nuk do të ofrohet përkthim
translations-settings-never-translate-sites-description = Për sajtet vijues nuk do të ofrohen përkthim
translations-settings-languages-column =
    .label = Gjuhë
translations-settings-remove-language-button =
    .label = Hiqe Gjuhën
    .accesskey = q
translations-settings-remove-all-languages-button =
    .label = Hiqni Krejt Gjuhët
    .accesskey = K
translations-settings-sites-column =
    .label = Sajte
translations-settings-remove-site-button =
    .label = Hiqe Sajtin
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Hiqi Krejt Sajtet
    .accesskey = K
translations-settings-close-dialog =
    .buttonlabelaccept = Mbylle
    .buttonaccesskeyaccept = M
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Përkthe Përzgjedhjen…
    .accesskey = P
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Përkthe Përzgjedhjen në { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Përkthe Tekst Lidhjeje…
    .accesskey = L
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Përkthe Tekst Lidhjeje në { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Përkthim
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Nga
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Në
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Provoni një tjetër gjuhë burim
select-translations-panel-cancel-button =
    .label = Anuloje
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopjoje
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = U kopjua
select-translations-panel-done-button =
    .label = U bë
select-translations-panel-translate-full-page-button =
    .label = Përktheje krejt faqen
select-translations-panel-translate-button =
    .label = Përktheje
select-translations-panel-try-again-button =
    .label = Riprovoni
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Teksti i përkthyer do të shfaqet këtu.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Po përkthehet…
select-translations-panel-init-failure-message =
    .message = S’u ngarkuan dot gjuhë. Kontrolloni lidhjen tuaj internet dhe riprovoni.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Pati një problem me përkthimin. Ju lutemi, riprovoni.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Na ndjeni, s’e mbulojmë ende { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Na ndjeni, s’e mbulojmë ende këtë gjuhë.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Rregullime përkthimi
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Përkthim i plotë
