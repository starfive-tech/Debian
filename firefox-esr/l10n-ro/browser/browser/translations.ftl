# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Tradu această pagină
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Tradu această pagină - Beta
urlbar-translations-button-loading =
    .tooltiptext = Traducere în curs
translations-panel-settings-button =
    .aria-label = Gestionează setările de traducere
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gestionează limbile
translations-panel-settings-about = Despre traduceri în { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = Despre traduceri în { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Tradu întotdeauna { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Tradu întotdeauna această limbă
translations-panel-settings-always-offer-translation =
    .label = Oferă întotdeauna traducerea
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nu tradu niciodată { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = Nu tradu niciodată această limbă
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nu tradu niciodată acest site

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traduci această pagină?
translations-panel-translate-button =
    .label = Tradu
translations-panel-translate-button-loading =
    .label = Te rugăm să aștepți…
translations-panel-translate-cancel =
    .label = Renunță
translations-panel-learn-more-link = Află mai multe
translations-panel-error-translating = A apărut o problemă la traducere. Te rugăm să încerci din nou.
translations-panel-error-load-languages = Nu s-au putut încărca limbile
translations-panel-error-load-languages-hint = Verifică conexiunea la internet și încearcă din nou.
translations-panel-error-load-languages-hint-button =
    .label = Încearcă din nou
translations-panel-error-unsupported = Traducerea nu este disponibilă pentru această pagină
translations-panel-error-dismiss-button =
    .label = Am înțeles
translations-panel-error-change-button =
    .label = Modifică limba sursă
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Ne pare rău, încă nu oferim suport pentru { $language }.
translations-panel-error-unsupported-hint-unknown = Ne pare rău, încă nu oferim suport pentru această limbă.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Tradu din
translations-panel-to-label = Tradu în

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
translations-panel-revisit-header = Această pagină este tradusă din { $fromLanguage } în { $toLanguage }
translations-panel-choose-language =
    .label = Alege o limbă
translations-panel-restore-button =
    .label = Afișează originalul

## Firefox Translations language management in about:preferences.

translations-manage-header = Traduceri
translations-manage-settings-button =
    .label = Setări…
    .accesskey = t
translations-manage-description = Descarcă limbi pentru traducere offline.
translations-manage-all-language = Toate limbile
translations-manage-download-button = Descarcă
translations-manage-delete-button = Șterge
translations-manage-language-remove-button =
    .label = Elimină
translations-manage-language-remove-all-button =
    .label = Elimină toate
    .accesskey = e
translations-manage-error-download = A apărut o problemă la descărcarea fișierelor lingvistice. Te rugăm să încerci din nou.
translations-manage-error-delete = A apărut o problemă la ștergerea fișierelor lingvistice. Te rugăm să încerci din nou.
translations-manage-error-remove = A apărut o problemă la eliminarea fișierelor lingvistice. Te rugăm să încerci din nou.
translations-manage-error-list = Nu s-a putut obține lista de limbi disponibile pentru traducere. Reîmprospătează pagina pentru a încerca din nou.
translations-settings-title =
    .title = Setări pentru traduceri
    .style = min-width: 37em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Traducerea se va face automat pentru următoarele limbi
translations-settings-never-translate-langs-description = Traducerea nu va fi oferită pentru următoarele limbi
translations-settings-never-translate-sites-description = Traducerea nu va fi oferită pentru următoarele site-uri
translations-settings-languages-column =
    .label = Limbi
translations-settings-remove-language-button =
    .label = Elimină limba
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = Elimină toate limbile
    .accesskey = e
translations-settings-sites-column =
    .label = Site-uri web
translations-settings-remove-site-button =
    .label = Elimină site-ul
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = Elimină toate site-urile
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = Închide
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Tradu selecția...
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Tradu selecția în { $language }
    .accesskey = n
select-translations-panel-cancel-button =
    .label = Renunță
select-translations-panel-translate-button =
    .label = Tradu
select-translations-panel-try-again-button =
    .label = Încearcă din nou
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = A apărut o problemă la traducere. Te rugăm să încerci din nou.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Ne pare rău, încă nu oferim suport pentru { $language }.
select-translations-panel-unsupported-language-message-unknown =
    .message = Ne pare rău, încă nu oferim suport pentru această limbă.
