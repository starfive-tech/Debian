# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Käännä sivu
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Käännä tämä sivu - Beeta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Kokeile yksityisiä käännöksiä { -brand-shorter-name }issa - Beeta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Sivu käännetty kielestä { $fromLanguage } kielelle { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Käännös käynnissä
translations-panel-settings-button =
    .aria-label = Hallitse käännösasetuksia
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BEETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Hallitse kieliä
translations-panel-settings-about = Tietoja käännöksistä { -brand-shorter-name }issa
translations-panel-settings-about2 =
    .label = Tietoja käännöksistä { -brand-shorter-name }issa
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Käännä { $language } aina
translations-panel-settings-always-translate-unknown-language =
    .label = Käännä tämä kieli aina
translations-panel-settings-always-offer-translation =
    .label = Tarjoa aina käännöstä
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Älä käännä kieltä { $language } koskaan
translations-panel-settings-never-translate-unknown-language =
    .label = Älä käännä tätä kieltä koskaan
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Älä käännä tätä sivustoa koskaan

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Käännetäänkö sivu?
translations-panel-translate-button =
    .label = Käännä
translations-panel-translate-button-loading =
    .label = Odota…
translations-panel-translate-cancel =
    .label = Peruuta
translations-panel-learn-more-link = Lue lisää
translations-panel-intro-header = Kokeile yksityisiä käännöksiä { -brand-shorter-name }issa
translations-panel-intro-description = Yksityisyytesi vuoksi käännökset eivät koskaan lähde laitteestasi eteenpäin. Uusia kieliä ja parannuksia tulossa pian!
translations-panel-error-translating = Käännettäessä ilmeni ongelma. Yritä uudelleen.
translations-panel-error-load-languages = Kielten lataus epäonnistui
translations-panel-error-load-languages-hint = Tarkista Internet-yhteytesi ja yritä uudelleen.
translations-panel-error-load-languages-hint-button =
    .label = Yritä uudelleen
translations-panel-error-unsupported = Käännöstoiminto ei ole käytettävissä tällä sivulla
translations-panel-error-dismiss-button =
    .label = Selvä
translations-panel-error-change-button =
    .label = Vaihda lähdekieltä
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Kieltä { $language } ei valitettavasti tueta vielä.
translations-panel-error-unsupported-hint-unknown = Tätä kieltä ei valitettavasti tueta vielä.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Käännä kieleltä
translations-panel-to-label = Käännä kielelle

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
translations-panel-revisit-header = Tämä sivu on käännetty kieleltä { $fromLanguage } kielelle { $toLanguage }
translations-panel-choose-language =
    .label = Valitse kieli
translations-panel-restore-button =
    .label = Näytä alkuperäinen

## Firefox Translations language management in about:preferences.

translations-manage-header = Käännökset
translations-manage-settings-button =
    .label = Asetukset…
    .accesskey = t
translations-manage-description = Lataa kieliä yhteydettömän tilan käännöksiä varten.
translations-manage-all-language = Kaikki kielet
translations-manage-download-button = Lataa
translations-manage-delete-button = Poista
translations-manage-intro = Aseta kieli- ja sivustokäännösasetukset ja hallitse yhteydettömän tilan käännöksiä varten asennettuja kieliä.
translations-manage-install-description = Lataa kieliä yhteydettömän tilan käännöksiä varten
translations-manage-language-install-button =
    .label = Asenna
translations-manage-language-install-all-button =
    .label = Asenna kaikki
    .accesskey = A
translations-manage-intro-2 = Aseta kieli- ja sivustokäännösasetukset ja hallitse yhteydettömän tilan käännöksiä varten ladattuja kieliä.
translations-manage-download-description = Lataa kieliä yhteydettömän tilan käännöksiä varten
translations-manage-language-download-button =
    .label = Lataa
translations-manage-language-download-all-button =
    .label = Lataa kaikki
    .accesskey = L
translations-manage-language-remove-button =
    .label = Poista
translations-manage-language-remove-all-button =
    .label = Poista kaikki
    .accesskey = P
translations-manage-error-install = Kielitiedostoja asentaessa ilmeni ongelma. Yritä uudelleen.
translations-manage-error-download = Kielitiedostoja ladattaessa ilmeni ongelma. Yritä uudelleen.
translations-manage-error-delete = Kielitiedostoja poistettaessa tapahtui virhe. Yritä uudelleen.
translations-manage-error-remove = Kielitiedostoja poistaessa tapahtui virhe. Yritä uudelleen.
translations-manage-error-list = Käännettävissä olevien kielten listan nouto epäonnistui. Päivitä sivu yrittääksesi uudelleen.
translations-settings-title =
    .title = Käännösasetukset
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Seuraavat kielet käännetään automaattisesti
translations-settings-never-translate-langs-description = Käännöstä ei tarjota seuraaville kielille
translations-settings-never-translate-sites-description = Käännöstä ei tarjota seuraaville sivustoille
translations-settings-languages-column =
    .label = Kielet
translations-settings-remove-language-button =
    .label = Poista kieli
    .accesskey = P
translations-settings-remove-all-languages-button =
    .label = Poista kaikki kielet
    .accesskey = e
translations-settings-sites-column =
    .label = Verkkosivustot
translations-settings-remove-site-button =
    .label = Poista sivusto
    .accesskey = s
translations-settings-remove-all-sites-button =
    .label = Poista kaikki sivustot
    .accesskey = i
translations-settings-close-dialog =
    .buttonlabelaccept = Sulje
    .buttonaccesskeyaccept = u
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Käännä valinta…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Käännä valinta kielelle { $language }
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Käännä linkin teksti…
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Käännä linkin teksti kielelle { $language }
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = Käännös
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Kieleltä
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Kielelle
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Kokeile toista lähdekieltä
select-translations-panel-cancel-button =
    .label = Peruuta
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopioi
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Kopioitu
select-translations-panel-done-button =
    .label = Valmis
select-translations-panel-translate-full-page-button =
    .label = Käännä koko sivu
select-translations-panel-translate-button =
    .label = Käännä
select-translations-panel-try-again-button =
    .label = Yritä uudelleen
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Käännetty teksti näkyy täällä.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Käännetään…
select-translations-panel-init-failure-message =
    .message = Kieliä ei voitu ladata. Tarkista internetyhteytesi ja yritä uudelleen.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Käännettäessä ilmeni ongelma. Yritä uudelleen.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Kieltä { $language } ei valitettavasti tueta vielä.
select-translations-panel-unsupported-language-message-unknown =
    .message = Tätä kieltä ei valitettavasti tueta vielä.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Käännösasetukset
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Käännös valmistui
