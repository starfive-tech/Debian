# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Prevedi ovu stranicu
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Prevedi ovu stranicu - beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Isprobaj privatne prijevode u pregledniku { -brand-shorter-name } - beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Stranica prevedena iz jezika { $fromLanguage } u { $toLanguage }

## Options in the Firefox Translations settings.

# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Uvijek prevodi { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Uvijek prevodi ovaj jezik
translations-panel-settings-always-offer-translation =
    .label = Uvijek ponudi prijevod
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikad ne prevodi { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikad ne prevodi ovaj jezik
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikad ne prevodi ovu stranicu

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Prevesti ovu stranicu?
translations-panel-translate-button =
    .label = Prevedi
translations-panel-translate-button-loading =
    .label = Molimo pričekajte...
translations-panel-translate-cancel =
    .label = Odustani

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Prevedi iz
translations-panel-to-label = Prevedi na

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
translations-panel-revisit-header = Ova je stranica prevedena iz jezika { $fromLanguage } u { $toLanguage }
translations-panel-choose-language =
    .label = Odaberi jezik
translations-panel-restore-button =
    .label = Prikaži izvornu stranicu

## Firefox Translations language management in about:preferences.

translations-settings-always-translate-langs-description = Ovi jezici automatski će se prevoditi
translations-settings-never-translate-langs-description = Prijevod neće biti ponuđen za sljedeće jezike
translations-settings-never-translate-sites-description = Prijevod neće biti nuđen za sljedeće stranice
select-translations-panel-cancel-button =
    .label = Odustani
select-translations-panel-translate-button =
    .label = Prevedi
