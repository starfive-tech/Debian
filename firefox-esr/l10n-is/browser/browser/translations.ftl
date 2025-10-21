# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Þýða þessa síðu
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Þýða þessa síðu - beta-prófun
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prófaðu einkaþýðingar í { -brand-shorter-name } - beta-prófun
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Síða þýdd úr { $fromLanguage } yfir á { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Þýðing í gangi
translations-panel-settings-button =
    .aria-label = Sýsla með þýðingarstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA-prófunarútgáfa

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Sýsla með tungumál
translations-panel-settings-about = Um þýðingar í { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Um þýðingar í { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Alltaf þýða { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Alltaf þýða þetta tungumál
translations-panel-settings-always-offer-translation =
    .label = Alltaf bjóðast til að þýða
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Aldrei þýða { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Aldrei þýða þetta tungumál
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldrei þýða þetta vefsvæði

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Þýða þessa síðu?
translations-panel-translate-button =
    .label = Þýða
translations-panel-translate-button-loading =
    .label = Bíddu aðeins…
translations-panel-translate-cancel =
    .label = Hætta við
translations-panel-learn-more-link = Frekari upplýsingar
translations-panel-intro-header = Prófaðu einkaþýðingar í { -brand-shorter-name }
translations-panel-intro-description = Til að verja friðhelgi þína fara þýðingar aldrei út úr tækinu þínu. Ný tungumál og ýmsar endurbætur eru væntanlegar!
translations-panel-error-translating = Vandamál kom upp við að þýða. Reyndu aftur.
translations-panel-error-load-languages = Ekki tókst að hlaða inn tungumálum
translations-panel-error-load-languages-hint = Athugaðu internettenginguna þína og reyndu aftur.
translations-panel-error-load-languages-hint-button =
    .label = Reyna aftur
translations-panel-error-unsupported = Þýðing er ekki tiltæk fyrir þessa síðu
translations-panel-error-dismiss-button =
    .label = Ég skil
translations-panel-error-change-button =
    .label = Breyta frummáli
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Því miður styðjum við ekki { $language } ennþá.
translations-panel-error-unsupported-hint-unknown = Því miður styðjum við ekki þetta tungumál ennþá.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Þýða úr
translations-panel-to-label = Þýða á

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
translations-panel-revisit-header = Þessi síða er þýdd úr { $fromLanguage } yfir á { $toLanguage }
translations-panel-choose-language =
    .label = Veldu tungumál
translations-panel-restore-button =
    .label = Sýna upphaflegt

## Firefox Translations language management in about:preferences.

translations-manage-header = Þýðingar
translations-manage-settings-button =
    .label = Stillingar…
    .accesskey = t
translations-manage-description = Sækja tungumál fyrir þýðingar án nettengingar.
translations-manage-all-language = Öll tungumál
translations-manage-download-button = Sækja
translations-manage-delete-button = Eyða
translations-manage-intro = Stilltu tungumála- og vefþýðingastillingar þínar og stjórnaðu tungumálum sem eru uppsett fyrir þýðingar án nettengingar.
translations-manage-install-description = Settu inn tungumál fyrir þýðingar án nettengingar.
translations-manage-language-install-button =
    .label = Setja inn
translations-manage-language-install-all-button =
    .label = Setja inn allt
    .accesskey = i
translations-manage-intro-2 = Stilltu tungumála- og vefþýðingastillingar þínar og stjórnaðu tungumálum sem eru sótt fyrir þýðingar án nettengingar.
translations-manage-download-description = Sækja tungumál fyrir þýðingar án nettengingar.
translations-manage-language-download-button =
    .label = Sækja
translations-manage-language-download-all-button =
    .label = Sækja allt
    .accesskey = k
translations-manage-language-remove-button =
    .label = Fjarlægja
translations-manage-language-remove-all-button =
    .label = Fjarlægja allt
    .accesskey = F
translations-manage-error-install = Villa kom upp við að setja inn tungumálaskrárnar. Reyndu aftur.
translations-manage-error-download = Villa kom upp við að sækja tungumálaskrárnar. Reyndu aftur.
translations-manage-error-delete = Villa kom upp við að eyða tungumálaskránum. Reyndu aftur.
translations-manage-error-remove = Villa kom upp við að fjarlægja tungumálaskrárnar. Reyndu aftur.
translations-manage-error-list = Ekki tókst að ná í lista yfir tiltæk tungumál fyrir þýðingar. Endurnýjaðu síðuna til að reyna aftur.
translations-settings-title =
    .title = Þýðingastillingar
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Þýðing mun gerast sjálfkrafa fyrir eftirfarandi tungumál
translations-settings-never-translate-langs-description = Ekki verður boðið upp á þýðingu fyrir eftirfarandi tungumál
translations-settings-never-translate-sites-description = Ekki verður boðið upp á þýðingu fyrir eftirfarandi vefsvæði
translations-settings-languages-column =
    .label = Tungumál
translations-settings-remove-language-button =
    .label = Fjarlægja tungumál
    .accesskey = r
translations-settings-remove-all-languages-button =
    .label = Fjarlægja öll tungumál
    .accesskey = F
translations-settings-sites-column =
    .label = Vefsvæði
translations-settings-remove-site-button =
    .label = Fjarlægja vefsvæði
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Fjarlægja öll vefsvæði
    .accesskey = j
translations-settings-close-dialog =
    .buttonlabelaccept = Loka
    .buttonaccesskeyaccept = k
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Þýða valið…
    .accesskey = l
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Þýða valið yfir á { $language }
    .accesskey = l
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Þýða texta tengils...
    .accesskey = l
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Þýða texta tengils yfir á { $language }
    .accesskey = l
# Text displayed in the select translations panel header.
select-translations-panel-header = Þýðing
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Af
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = yfir á
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Prófa annað frummál
select-translations-panel-cancel-button =
    .label = Hætta við
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Afrita
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Afritað
select-translations-panel-done-button =
    .label = Lokið
select-translations-panel-translate-full-page-button =
    .label = Þýða alla síðuna
select-translations-panel-translate-button =
    .label = Þýða
select-translations-panel-try-again-button =
    .label = Reyna aftur
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Þýddur texti mun birtast hér.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Þýðing…
select-translations-panel-init-failure-message =
    .message = Ekki tókst að hlaða inn tungumálum. Athugaðu nettenginguna þína og reyndu aftur.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Vandamál kom upp við að þýða. Reyndu aftur.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Því miður styðjum við ekki { $language } ennþá.
select-translations-panel-unsupported-language-message-unknown =
    .message = Því miður styðjum við ekki þetta tungumál ennþá.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Þýðingastillingar
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Þýðingu lokið
