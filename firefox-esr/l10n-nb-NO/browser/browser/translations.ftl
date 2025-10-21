# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Oversett denne siden
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Oversett denne siden - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Prøv private oversettelser i { -brand-shorter-name } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Side oversatt fra { $fromLanguage } til { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Oversettelse pågår
translations-panel-settings-button =
    .aria-label = Behandle oversettelsesinnstillinger
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Behandle språk
translations-panel-settings-about = Om oversettelser i { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Om oversettelser i { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Oversett alltid { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Oversett alltid dette språket
translations-panel-settings-always-offer-translation =
    .label = Tilby alltid å oversette
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Oversett aldri { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Oversett aldri dette språket
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Oversett aldri dette nettstedet

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Oversett denne siden?
translations-panel-translate-button =
    .label = Oversett
translations-panel-translate-button-loading =
    .label = Vent litt…
translations-panel-translate-cancel =
    .label = Avbryt
translations-panel-learn-more-link = Les mer
translations-panel-intro-header = Prøv private oversettelser i { -brand-shorter-name }
translations-panel-intro-description = Av hensyn til personvernet ditt forlater aldri oversettelser enheten din. Nye språk og forbedringer kommer snart!
translations-panel-error-translating = Det oppstod et problem med å oversette. Prøv på nytt.
translations-panel-error-load-languages = Kunne ikke laste inn språk
translations-panel-error-load-languages-hint = Sjekk internett-tilkoblingen din og prøv igjen.
translations-panel-error-load-languages-hint-button =
    .label = Prøv igjen
translations-panel-error-unsupported = Oversettelse er ikke tilgjengelig for denne siden
translations-panel-error-dismiss-button =
    .label = Jeg forstår
translations-panel-error-change-button =
    .label = Endre kildespråk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Beklager, vi støtter ikke { $language } ennå.
translations-panel-error-unsupported-hint-unknown = Beklager, vi støtter ikke dette språket ennå.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Oversett fra
translations-panel-to-label = Oversett til

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
translations-panel-revisit-header = Denne siden er oversatt fra { $fromLanguage } til { $toLanguage }.
translations-panel-choose-language =
    .label = Velg et språk
translations-panel-restore-button =
    .label = Vis original

## Firefox Translations language management in about:preferences.

translations-manage-header = Oversettelser
translations-manage-settings-button =
    .label = Innstillinger…
    .accesskey = n
translations-manage-description = Last ned språk for frakoblet oversettelse.
translations-manage-all-language = Alle språk
translations-manage-download-button = Last ned
translations-manage-delete-button = Slett
translations-manage-intro = Angi innstillingene for språk og nettstedoversettelse og behandle språk som er installert for frakoblet oversettelse.
translations-manage-install-description = Installer språk for frakoblet oversettelse
translations-manage-language-install-button =
    .label = Installer
translations-manage-language-install-all-button =
    .label = Installer alle
    .accesskey = I
translations-manage-intro-2 = Angi innstillingene for språk og nettstedoversettelse og behandle språk som er lastet ned for frakoblet oversettelse.
translations-manage-download-description = Last ned språk for frakoblet oversettelse
translations-manage-language-download-button =
    .label = Last ned
translations-manage-language-download-all-button =
    .label = Last ned alle
    .accesskey = L
translations-manage-language-remove-button =
    .label = Fjern
translations-manage-language-remove-all-button =
    .label = Fjern alle
    .accesskey = e
translations-manage-error-install = Klarte ikke å laste installere språkfilene. Prøv på nytt.
translations-manage-error-download = Klarte ikke å laste ned språkfilene. Prøv på nytt.
translations-manage-error-delete = Det oppstod en feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-error-remove = Det oppstod en feil ved sletting av språkfilene. Prøv på nytt.
translations-manage-error-list = Klarte ikke å hente listen over tilgjengelige språk for oversettelse. Oppdater siden for å prøve igjen.
translations-settings-title =
    .title = Oversettelsesinnstillinger
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Oversettelsen skjer automatisk for følgende språk
translations-settings-never-translate-langs-description = Oversetting vil ikke tilbys for følgende språk
translations-settings-never-translate-sites-description = Oversetting vil ikke tilbys for følgende nettsteder
translations-settings-languages-column =
    .label = Språk
translations-settings-remove-language-button =
    .label = Fjern språk
    .accesskey = F
translations-settings-remove-all-languages-button =
    .label = Fjern alle språk
    .accesskey = e
translations-settings-sites-column =
    .label = Nettsteder
translations-settings-remove-site-button =
    .label = Fjern nettsted
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Fjern alle nettsteder
    .accesskey = n
translations-settings-close-dialog =
    .buttonlabelaccept = Lukk
    .buttonaccesskeyaccept = L
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Oversett det markerte…
    .accesskey = v
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Oversett det markerte til { $language }
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Oversett lenketekst…
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Oversett lenketekst til { $language }
    .accesskey = v
# Text displayed in the select translations panel header.
select-translations-panel-header = Oversettelse
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Fra
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Til
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Prøv et annet kildespråk
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
    .label = Oversett hele siden
select-translations-panel-translate-button =
    .label = Oversett
select-translations-panel-try-again-button =
    .label = Prøv igjen
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Oversatt tekst vil vises her.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Oversetter…
select-translations-panel-init-failure-message =
    .message = Kunne ikke laste inn språk. Sjekk Internett-tilkoblingen din og prøv igjen.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Det oppstod et problem med å oversette. Prøv på nytt.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Beklager, vi støtter ikke { $language } ennå.
select-translations-panel-unsupported-language-message-unknown =
    .message = Beklager, vi støtter ikke dette språket ennå.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Oversettelsesinnstillinger
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Oversettelsen er fullført
