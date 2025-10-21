# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Preložiť túto stránku
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Preložiť túto stránku - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Vyskúšajte súkromné preklady vo { -brand-shorter-name(case: "loc") } - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Stránka preložená z jazyka { $fromLanguage } do jazyka { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Práve prebieha preklad
translations-panel-settings-button =
    .aria-label = Spravovať nastavenia prekladu
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Spravovať jazyky
translations-panel-settings-about = O prekladoch vo { -brand-shorter-name(case: "loc") }
translations-panel-settings-about2 =
    .label = O prekladoch vo { -brand-shorter-name(case: "loc") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Vždy prekladať z jazyka { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Vždy prekladať z tohto jazyka
translations-panel-settings-always-offer-translation =
    .label = Vždy ponúkať preklad
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikdy neprekladať z jazyka { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikdy neprekladať z tohto jazyka
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikdy neprekladať túto stránku

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Preložiť túto stránku?
translations-panel-translate-button =
    .label = Preložiť
translations-panel-translate-button-loading =
    .label = Čakajte, prosím…
translations-panel-translate-cancel =
    .label = Zrušiť
translations-panel-learn-more-link = Ďalšie informácie
translations-panel-intro-header = Vyskúšajte súkromné preklady vo { -brand-shorter-name(case: "loc") }
translations-panel-intro-description = Na ochranu vášho súkromia preklady nikdy neopustia vaše zariadenie. Nové jazyky a vylepšenia už čoskoro!
translations-panel-error-translating = Pri preklade sa vyskytol problém. Prosím skúste to znova.
translations-panel-error-load-languages = Nepodarilo sa načítať jazyky
translations-panel-error-load-languages-hint = Skontrolujte svoje internetové pripojenie a skúste to znova.
translations-panel-error-load-languages-hint-button =
    .label = Skúsiť znova
translations-panel-error-unsupported = Preklad pre túto stránku nie je k dispozícii
translations-panel-error-dismiss-button =
    .label = Rozumiem
translations-panel-error-change-button =
    .label = Zmeniť zdrojový jazyk
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Ľutujeme, jazyk { $language } zatiaľ nepodporujeme.
translations-panel-error-unsupported-hint-unknown = Ľutujeme, tento jazyk zatiaľ nepodporujeme.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Preložiť z jazyka
translations-panel-to-label = Preložiť do jazyka

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
translations-panel-revisit-header = Táto stránka je preložená z jazyka { $fromLanguage } do jazyka { $toLanguage }
translations-panel-choose-language =
    .label = Zvoľte jazyk
translations-panel-restore-button =
    .label = Zobraziť pôvodnú stránku

## Firefox Translations language management in about:preferences.

translations-manage-header = Preklady
translations-manage-settings-button =
    .label = Nastavenia…
    .accesskey = t
translations-manage-description = Môžete si stiahnuť jazyky na prekladanie v režime offline.
translations-manage-all-language = Všetky jazyky
translations-manage-download-button = Stiahnuť
translations-manage-delete-button = Odstrániť
translations-manage-intro = Nastavte si jazyk a predvoľby prekladu stránok a spravujte jazyky nainštalované na preklad v režime offline.
translations-manage-install-description = Nainštalujte jazyky na preklad v režime offline
translations-manage-language-install-button =
    .label = Nainštalovať
translations-manage-language-install-all-button =
    .label = Nainštalovať všetky
    .accesskey = a
translations-manage-intro-2 = Nastavte si jazyk a predvoľby prekladu stránok a spravujte jazyky stiahnuté na preklad v režime offline.
translations-manage-download-description = Môžete si stiahnuť jazyky na prekladanie v režime offline
translations-manage-language-download-button =
    .label = Stiahnuť
translations-manage-language-download-all-button =
    .label = Stiahnuť všetky
    .accesskey = S
translations-manage-language-remove-button =
    .label = Odstrániť
translations-manage-language-remove-all-button =
    .label = Odstrániť všetky
    .accesskey = d
translations-manage-error-install = Pri inštalácii jazykových súborov sa vyskytol problém. Prosím skúste to znova.
translations-manage-error-download = Pri sťahovaní jazykových súborov sa vyskytol problém. Prosím skúste to znova.
translations-manage-error-delete = Pri odstraňovaní jazykových súborov sa vyskytla chyba. Prosím skúste to znova.
translations-manage-error-remove = Pri odstraňovaní jazykových súborov sa vyskytla chyba. Prosím skúste to znova.
translations-manage-error-list = Nepodarilo sa získať zoznam dostupných jazykov na preklad. Obnovte stránku a skúste to znova.
translations-settings-title =
    .title = Nastavenia prekladov
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Preklad pre nasledujúce jazyky prebehne automaticky
translations-settings-never-translate-langs-description = Preklad nebude ponúkaný pre nasledujúce jazyky
translations-settings-never-translate-sites-description = Preklad nebude ponúkaný pre nasledujúce stránky
translations-settings-languages-column =
    .label = Jazyky
translations-settings-remove-language-button =
    .label = Odstrániť jazyk
    .accesskey = a
translations-settings-remove-all-languages-button =
    .label = Odstrániť všetky jazyky
    .accesskey = v
translations-settings-sites-column =
    .label = Webové stránky
translations-settings-remove-site-button =
    .label = Odstrániť stránku
    .accesskey = d
translations-settings-remove-all-sites-button =
    .label = Odstrániť všetky stránky
    .accesskey = s
translations-settings-close-dialog =
    .buttonlabelaccept = Zavrieť
    .buttonaccesskeyaccept = Z
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Preložiť označený text…
    .accesskey = P
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Preložiť označený text do jazyka { $language }
    .accesskey = l
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Preložiť text odkazu…
    .accesskey = P
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Preložiť text odkazu do jazyka { $language }
    .accesskey = l
# Text displayed in the select translations panel header.
select-translations-panel-header = Preklady
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Z jazyka
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Do jazyka
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Skúste iný zdrojový jazyk
select-translations-panel-cancel-button =
    .label = Zrušiť
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopírovať
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Skopírované
select-translations-panel-done-button =
    .label = Hotovo
select-translations-panel-translate-full-page-button =
    .label = Preložiť celú stránku
select-translations-panel-translate-button =
    .label = Preložiť
select-translations-panel-try-again-button =
    .label = Skúsiť znova
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Tu sa zobrazí preložený text.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Prebieha preklad…
select-translations-panel-init-failure-message =
    .message = Nepodarilo sa načítať jazyky. Skontrolujte svoje internetové pripojenie a skúste to znova.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Pri preklade sa vyskytol problém. Prosím skúste to znova.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Ľutujeme, jazyk { $language } zatiaľ nepodporujeme.
select-translations-panel-unsupported-language-message-unknown =
    .message = Ľutujeme, tento jazyk zatiaľ nepodporujeme.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Nastavenia prekladov
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Preklad je dokončený
