# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Omset denne sida
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Omset denne nettsida - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prøv private omsetjingar i { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Side omesett frå { $fromLanguage } til { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Omsetjing i framdrift
translations-panel-settings-button =
    .aria-label = Handsam omsettingsinnstillingar
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Handsam språk
translations-panel-settings-about = Om omsetjingar i { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Om omsetjingar i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Omsett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Omset alltid dette språket
translations-panel-settings-always-offer-translation =
    .label = Tilby alltid å omsetje
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Omset aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Omset aldri dette språket
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Aldri omset denne nettstaden

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Omsetje denne sida?
translations-panel-translate-button =
    .label = Omset
translations-panel-translate-button-loading =
    .label = Vent litt…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-learn-more-link = Les meir
translations-panel-intro-header = Prøv private omsetjingar i { -brand-shorter-name }
translations-panel-intro-description = Av omsyn til personvernet ditt forlèt aldri omsetjingar eininga di. Nye språk og forbetringar kjem snart!
translations-panel-error-translating = Det oppstod eit problem med å omsetje. Prøv på nytt.
translations-panel-error-load-languages = Klarte ikkje å laste inn språk
translations-panel-error-load-languages-hint = Kontroller internett-tilkoplinga di og prøv på nytt.
translations-panel-error-load-languages-hint-button =
    .label = Prøv på nytt
translations-panel-error-unsupported = Omsetjing er ikkje tilgjengeleg for denne sida
translations-panel-error-dismiss-button =
    .label = Eg forstår
translations-panel-error-change-button =
    .label = Endre kjeldespråk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Beklagar, støttar ikkje { $language } enno.
translations-panel-error-unsupported-hint-unknown = Beklagar, vi støttar ikkje dette språket enno.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Omset frå
translations-panel-to-label = Omset til

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
translations-panel-revisit-header = Denne sida er omsett frå { $fromLanguage } til { $toLanguage }
translations-panel-choose-language =
    .label = Vel eit språk
translations-panel-restore-button =
    .label = Vis original

## Firefox Translations language management in about:preferences.

translations-manage-header = Omsetjingar
translations-manage-settings-button =
    .label = Innstillingar
    .accesskey = n
translations-manage-description = Last ned språk for fråkopla-omsetting.
translations-manage-all-language = Alle språk
translations-manage-download-button = Last ned
translations-manage-delete-button = Slett
translations-manage-intro = Vel innstillingane for språk og nettstadomsetjing og behandle språk som er installert for fråkopla omsetjing.
translations-manage-install-description = Installer språk for fråkopla-omsetjing.
translations-manage-language-install-button =
    .label = Installer
translations-manage-language-install-all-button =
    .label = Installer alle
    .accesskey = a
translations-manage-intro-2 = Angje innstillingar for språk og nettstadomsetting og behandle språk som er lasta ned for fråkopla omsetting.
translations-manage-download-description = Last ned språk for fråkopla omsetting
translations-manage-language-download-button =
    .label = Last ned
translations-manage-language-download-all-button =
    .label = Last ned alle
    .accesskey = L
translations-manage-language-remove-button =
    .label = Fjern
translations-manage-language-remove-all-button =
    .label = Fjern alle
    .accesskey = F
translations-manage-error-install = Klarte ikkje å installere språkfilene. Prøv på nytt.
translations-manage-error-download = Klarte ikkje å laste ned språkfilene. Prøv på nytt.
translations-manage-error-delete = Det oppstod ein feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-error-remove = Det oppstod ein feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-error-list = Klarte ikkje å hente lista over tilgjengelege språk for omsetjing. Oppdater sida for å prøve på nytt.
translations-settings-title =
    .title = Omsetjingsinnstillingar
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Omsetjing skjer automatisk for følgjande språk
translations-settings-never-translate-langs-description = Omsetting vert ikkje tilbydd for følgjande språk
translations-settings-never-translate-sites-description = Omsetting vert ikkje tilbydd for følgjande nettsider
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Fjern språket
    .accesskey = s
translations-settings-remove-all-languages-button =
    .label = Fjern alle språka
    .accesskey = F
translations-settings-sites-column =
    .label = Nettstadar
translations-settings-remove-site-button =
    .label = Fjern nettstaden
    .accesskey = n
translations-settings-remove-all-sites-button =
    .label = Fjern alle nettstadar
    .accesskey = a
translations-settings-close-dialog =
    .buttonlabelaccept = Lat att
    .buttonaccesskeyaccept = L
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Omset det markerte…
    .accesskey = m
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Omset det markerte til { $language }
    .accesskey = m
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Omset lenketekst…
    .accesskey = m
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Omset lenketekst til { $language }
    .accesskey = m
# Text displayed in the select translations panel header.
select-translations-panel-header = Omsetting
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Frå
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Til
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Prøv eit anna kjeldespråk
select-translations-panel-cancel-button =
    .label = Avbryt
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopier
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopiert
select-translations-panel-done-button =
    .label = Ferdig
select-translations-panel-translate-full-page-button =
    .label = Omset heile sida
select-translations-panel-translate-button =
    .label = Omset
select-translations-panel-try-again-button =
    .label = Prøv på nytt
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Omsett tekst vil visast her.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Omset…
select-translations-panel-init-failure-message =
    .message = Klarte ikkje å laste inn språk. Sjekk Internett-tilkoplinga di og prøv igjen.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Det oppstod eit problem med å omsetje. Prøv på nytt.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Beklagar, støttar ikkje { $language } enno.
select-translations-panel-unsupported-language-message-unknown =
    .message = Beklagar, vi støttar ikkje dette språket enno.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Innstillingar for omsetjing
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Omsettinga er fullført
