# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Prevedi stran
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Prevedi to stran – beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Preskusite zasebno prevajanje v { -brand-shorter-name(sklon: "mestnik") } – beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Stran je prevedena iz jezika { $fromLanguage } v jezik { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Prevajanje poteka
translations-panel-settings-button =
    .aria-label = Nastavitve prevajanja
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } (BETA)

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Upravljanje jezikov
translations-panel-settings-about = O prevodih v { -brand-shorter-name(sklon: "mestnik") }
translations-panel-settings-about2 =
    .label = O prevodih v { -brand-shorter-name(sklon: "mestnik") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Vedno prevedi jezik { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Vedno prevedi ta jezik
translations-panel-settings-always-offer-translation =
    .label = Vedno ponudi prevod
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nikoli ne prevajaj jezika { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nikoli ne prevajaj tega jezika
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nikoli ne prevajaj tega spletnega mesta

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Prevedem to stran?
translations-panel-translate-button =
    .label = Prevedi
translations-panel-translate-button-loading =
    .label = Počakajte …
translations-panel-translate-cancel =
    .label = Prekliči
translations-panel-learn-more-link = Več o tem
translations-panel-intro-header = Preskusite zasebno prevajanje v { -brand-shorter-name(sklon: "mestnik") }
translations-panel-intro-description = Zasebnost je zagotovljena, saj prevodi nikoli ne zapustijo vašega računalnika. Novi jeziki in izboljšave so na poti!
translations-panel-error-translating = Pri prevajanju je prišlo do težave. Poskusite znova.
translations-panel-error-load-languages = Jezikov ni bilo mogoče naložiti
translations-panel-error-load-languages-hint = Preverite internetno povezavo in poskusite znova.
translations-panel-error-load-languages-hint-button =
    .label = Poskusi znova
translations-panel-error-unsupported = Prevod za to stran ni na voljo
translations-panel-error-dismiss-button =
    .label = Razumem
translations-panel-error-change-button =
    .label = Spremeni izvorni jezik
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Jezika { $language } žal še ne podpiramo.
translations-panel-error-unsupported-hint-unknown = Tega jezika žal še ne podpiramo.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Izvorni jezik
translations-panel-to-label = Ciljni jezik

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
translations-panel-revisit-header = Ta stran je prevedena iz jezika { $fromLanguage } v jezik { $toLanguage }
translations-panel-choose-language =
    .label = Izberite jezik
translations-panel-restore-button =
    .label = Prikaži izvirnik

## Firefox Translations language management in about:preferences.

translations-manage-header = Prevajanje
translations-manage-settings-button =
    .label = Nastavitve …
    .accesskey = t
translations-manage-description = Prenesite jezike za prevajanje brez povezave.
translations-manage-all-language = Vsi jeziki
translations-manage-download-button = Prenesi
translations-manage-delete-button = Izbriši
translations-manage-intro = Upravljajte nastavitve prevajanja spletnih strani in jezike, nameščene za prevajanje brez povezave.
translations-manage-install-description = Namestitev jezikov za prevajanje brez povezave
translations-manage-language-install-button =
    .label = Namesti
translations-manage-language-install-all-button =
    .label = Namesti vse
    .accesskey = m
translations-manage-intro-2 = Upravljajte nastavitve prevajanja spletnih strani in jezike, prenesene za prevajanje brez povezave.
translations-manage-download-description = Prenos jezikov za prevajanje brez povezave
translations-manage-language-download-button =
    .label = Prenesi
translations-manage-language-download-all-button =
    .label = Prenesi vse
    .accesskey = v
translations-manage-language-remove-button =
    .label = Odstrani
translations-manage-language-remove-all-button =
    .label = Odstrani vse
    .accesskey = d
translations-manage-error-install = Pri nameščanju datoteke z jezikom je prišlo do težave. Poskusite znova.
translations-manage-error-download = Pri prenašanju datoteke z jezikom je prišlo do težave. Poskusite znova.
translations-manage-error-delete = Pri brisanju datoteke z jezikom je prišlo do napake. Poskusite znova.
translations-manage-error-remove = Pri odstranjevanju datoteke z jezikom je prišlo do napake. Poskusite znova.
translations-manage-error-list = Seznama jezikov, ki jih je mogoče prevesti, ni bilo mogoče pridobiti. Osvežite stran in poskusite znova.
translations-settings-title =
    .title = Nastavitve prevajanja
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Strani v naslednjih jezikih naj se samodejno prevedejo
translations-settings-never-translate-langs-description = Ne ponujaj prevajanja iz naslednjih jezikov
translations-settings-never-translate-sites-description = Ne ponujaj prevajanja na naslednjih spletnih mestih
translations-settings-languages-column =
    .label = Jeziki
translations-settings-remove-language-button =
    .label = Odstrani jezik
    .accesskey = O
translations-settings-remove-all-languages-button =
    .label = Odstrani vse jezike
    .accesskey = v
translations-settings-sites-column =
    .label = Spletna mesta
translations-settings-remove-site-button =
    .label = Odstrani spletno mesto
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Odstrani vsa spletna mesta
    .accesskey = r
translations-settings-close-dialog =
    .buttonlabelaccept = Zapri
    .buttonaccesskeyaccept = Z
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Prevedi izbor …
    .accesskey = i
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Prevedi izbor v jezik { $language }
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Prevedi besedilo povezave …
    .accesskey = v
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Prevedi besedilo povezave v jezik { $language }
    .accesskey = v
# Text displayed in the select translations panel header.
select-translations-panel-header = Prevajanje
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Iz jezika
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = V jezik
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Poskusi z drugim izvornim jezikom
select-translations-panel-cancel-button =
    .label = Prekliči
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopiraj
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopirano
select-translations-panel-done-button =
    .label = Končano
select-translations-panel-translate-full-page-button =
    .label = Prevedi celotno stran
select-translations-panel-translate-button =
    .label = Prevedi
select-translations-panel-try-again-button =
    .label = Poskusi znova
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Tukaj se bo pojavilo prevedeno besedilo.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Prevajanje …
select-translations-panel-init-failure-message =
    .message = Jezikov ni bilo mogoče naložiti. Preverite internetno povezavo in poskusite znova.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Pri prevajanju je prišlo do težave. Poskusite znova.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Jezika { $language } žal še ne podpiramo.
select-translations-panel-unsupported-language-message-unknown =
    .message = Tega jezika žal še ne podpiramo.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Nastavitve prevajanja
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Prevod dokončan
