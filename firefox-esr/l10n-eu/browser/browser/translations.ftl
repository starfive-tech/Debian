# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Itzuli orri hau
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Itzuli orri hau - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Probatu itzulpen pribatuak { -brand-shorter-name }(e)n - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Orri { $fromLanguage } hizkuntzatik { $toLanguage } hizkuntzara itzuli da
urlbar-translations-button-loading =
    .tooltiptext = Itzulpena burutzen
translations-panel-settings-button =
    .aria-label = Kudeatu itzulpenen ezarpenak
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Kudeatu hizkuntzak
translations-panel-settings-about = { -brand-shorter-name }(e)ko itzulpenei buruz
translations-panel-settings-about2 =
    .label = { -brand-shorter-name }(e)ko itzulpenei buruz
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Beti itzuli { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Beti itzuli hizkuntza hau
translations-panel-settings-always-offer-translation =
    .label = Eskaini beti itzultzea
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Ez itzuli inoiz { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Ez itzuli inoiz hizkuntza hau
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Ez itzuli inoiz gune hau

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Itzuli orria?
translations-panel-translate-button =
    .label = Itzuli
translations-panel-translate-button-loading =
    .label = Itxaron mesedez…
translations-panel-translate-cancel =
    .label = Utzi
translations-panel-learn-more-link = Argibide gehiago
translations-panel-intro-header = Probatu itzulpen pribatuak { -brand-shorter-name }(e)n
translations-panel-intro-description = Zure pribatutasunerako, itzulpenek inoiz ez dute zure gailua uzten. Hizkuntza berriak eta hobekuntzak laster datoz!
translations-panel-error-translating = Arazo bat gertatu da itzultzean. Saiatu berriro mesedez.
translations-panel-error-load-languages = Ezin dira hizkuntzak kargatu
translations-panel-error-load-languages-hint = Egiaztatu interneterako zure konexioa eta saiatu berriro.
translations-panel-error-load-languages-hint-button =
    .label = Saiatu berriro
translations-panel-error-unsupported = Itzulpena ez dago erabilgarri orri honentzat
translations-panel-error-dismiss-button =
    .label = Ulertuta
translations-panel-error-change-button =
    .label = Aldatu iturburu-hizkuntza
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Sentitzen dugu, oraindik ez dugu { $language } onartzen.
translations-panel-error-unsupported-hint-unknown = Sentitzen dugu, oraindik ez dugu hizkuntza hau onartzen.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Itzuli hemendik
translations-panel-to-label = Itzuli hona

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
translations-panel-revisit-header = Orri hau { $fromLanguage } hizkuntzatik { $toLanguage } hizkuntzara itzulita dago
translations-panel-choose-language =
    .label = Aukeratu hizkuntza
translations-panel-restore-button =
    .label = Erakutsi jatorrizkoa

## Firefox Translations language management in about:preferences.

translations-manage-header = Itzulpenak
translations-manage-settings-button =
    .label = Ezarpenak…
    .accesskey = z
translations-manage-description = Deskargatu hizkuntzak lineaz kanpoko itzulpenerako.
translations-manage-all-language = Hizkuntza guztiak
translations-manage-download-button = Deskargatu
translations-manage-delete-button = Ezabatu
translations-manage-download-description = Deskargatu hizkuntzak lineaz kanpoko itzulpenerako
translations-manage-language-download-button =
    .label = Deskargatu
translations-manage-language-download-all-button =
    .label = Deskargatu denak
    .accesskey = D
translations-manage-language-remove-button =
    .label = Kendu
translations-manage-language-remove-all-button =
    .label = Kendu denak
    .accesskey = d
translations-manage-error-download = Arazo bat gertatu da hizkuntza-fitxategiak deskargatzean. Saiatu berriro mesedez.
translations-manage-error-delete = Arazo bat gertatu da hizkuntza-fitxategiak ezabatzean. Saiatu berriro mesedez.
translations-manage-error-remove = Errore bat gertatu da hizkuntza-fitxategiak kentzean. Saiatu berriro mesedez.
translations-manage-error-list = Huts egin du itzultzeko erabilgarri dauden hizkuntzen zerrenda eskuratzean. Berritu orria eta saiatu berriro.
translations-settings-title =
    .title = Itzulpenen ezarpenak
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Itzulpena automatikoki egingo da ondorengo hizkuntzetarako
translations-settings-never-translate-langs-description = Ez da itzulpenik eskainiko ondorengo hizkuntzetarako
translations-settings-never-translate-sites-description = Ez da itzulpenik eskainiko ondorengo guneetarako
translations-settings-languages-column =
    .label = Hizkuntzak
translations-settings-remove-language-button =
    .label = Kendu hizkuntza
    .accesskey = K
translations-settings-remove-all-languages-button =
    .label = Kendu hizkuntza guztiak
    .accesskey = n
translations-settings-sites-column =
    .label = Webguneak
translations-settings-remove-site-button =
    .label = Kendu gunea
    .accesskey = d
translations-settings-remove-all-sites-button =
    .label = Kendu gune guztiak
    .accesskey = z
translations-settings-close-dialog =
    .buttonlabelaccept = Itxi
    .buttonaccesskeyaccept = x
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Itzuli hautapena…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Itzuli hautapena { $language } hizkuntzara
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Itzuli loturaren testua…
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Itzulpena
select-translations-panel-cancel-button =
    .label = Utzi
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopiatu
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopiatuta
select-translations-panel-done-button =
    .label = Eginda
select-translations-panel-translate-button =
    .label = Itzuli
select-translations-panel-try-again-button =
    .label = Saiatu berriro
select-translations-panel-init-failure-message =
    .message = Ezin dira hizkuntzak kargatu. Egiaztatu zure Interneterako konexioa eta saiatu berriro.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Arazo bat gertatu da itzultzean. Saiatu berriro mesedez.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Sentitzen dugu, oraindik ez dugu { $language } onartzen.
select-translations-panel-unsupported-language-message-unknown =
    .message = Sentitzen dugu, oraindik ez dugu hizkuntza hau onartzen.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Itzulpenen ezarpenak
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Itzulpena burututa
