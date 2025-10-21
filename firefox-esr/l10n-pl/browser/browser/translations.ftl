# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Przetłumacz tę stronę
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = Przetłumacz tę stronę – Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = Wypróbuj prywatne tłumaczenia w { -brand-shorter-name(case: "loc") } – Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = Oryginalny język strony: { $fromLanguage }. Obecny język strony: { $toLanguage }
urlbar-translations-button-loading =
    .tooltiptext = Trwa tłumaczenie
translations-panel-settings-button =
    .aria-label = Ustawienia tłumaczenia
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Zarządzaj językami
translations-panel-settings-about = Informacje o tłumaczeniach w { -brand-shorter-name(case: "loc") }
translations-panel-settings-about2 =
    .label = Informacje o tłumaczeniach w { -brand-shorter-name(case: "loc") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Zawsze tłumacz ten język ({ $language })
translations-panel-settings-always-translate-unknown-language =
    .label = Zawsze tłumacz ten język
translations-panel-settings-always-offer-translation =
    .label = Zawsze proponuj tłumaczenie
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nigdy nie tłumacz tego języka ({ $language })
translations-panel-settings-never-translate-unknown-language =
    .label = Nigdy nie tłumacz tego języka
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nigdy nie tłumacz tej witryny

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Przetłumaczyć tę stronę?
translations-panel-translate-button =
    .label = Przetłumacz
translations-panel-translate-button-loading =
    .label = Proszę czekać…
translations-panel-translate-cancel =
    .label = Anuluj
translations-panel-learn-more-link = Więcej informacji
translations-panel-intro-header = Wypróbuj prywatne tłumaczenia w { -brand-shorter-name(case: "loc") }
translations-panel-intro-description = Ze względu na Twoją prywatność tłumaczenia nigdy nie opuszczają Twojego urządzenia. Wkrótce nowe języki i ulepszenia!
translations-panel-error-translating = Wystąpił problem przy tłumaczeniu. Spróbuj ponownie.
translations-panel-error-load-languages = Nie można wczytać języków
translations-panel-error-load-languages-hint = Sprawdź połączenie z Internetem i spróbuj ponownie.
translations-panel-error-load-languages-hint-button =
    .label = Spróbuj ponownie
translations-panel-error-unsupported = Tłumaczenie nie jest dostępne dla tej strony
translations-panel-error-dismiss-button =
    .label = OK
translations-panel-error-change-button =
    .label = Zmień język źródłowy
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Nie obsługujemy jeszcze tego języka ({ $language }).
translations-panel-error-unsupported-hint-unknown = Nie obsługujemy jeszcze tego języka.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Język źródłowy:
translations-panel-to-label = Język docelowy:

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
translations-panel-revisit-header = Oryginalny język strony: { $fromLanguage }. Obecny język strony: { $toLanguage }.
translations-panel-choose-language =
    .label = Wybierz język
translations-panel-restore-button =
    .label = Wyświetl w oryginale

## Firefox Translations language management in about:preferences.

translations-manage-header = Tłumaczenia
translations-manage-settings-button =
    .label = Ustawienia…
    .accesskey = U
translations-manage-description = Pobierz języki do tłumaczenia bez dostępu do Internetu.
translations-manage-all-language = Wszystkie języki
translations-manage-download-button = Pobierz
translations-manage-delete-button = Usuń
translations-manage-intro = Ustaw preferencje dotyczące języka i tłumaczenia witryn oraz zarządzaj językami zainstalowanymi do tłumaczenia bez dostępu do Internetu.
translations-manage-install-description = Zainstaluj języki do tłumaczenia bez dostępu do Internetu
translations-manage-language-install-button =
    .label = Zainstaluj
translations-manage-language-install-all-button =
    .label = Zainstaluj wszystkie
    .accesskey = Z
translations-manage-intro-2 = Ustaw preferencje dotyczące języka i tłumaczenia witryn oraz zarządzaj językami pobranymi do tłumaczenia bez dostępu do Internetu.
translations-manage-download-description = Pobierz języki do tłumaczenia bez dostępu do Internetu
translations-manage-language-download-button =
    .label = Pobierz
translations-manage-language-download-all-button =
    .label = Pobierz wszystkie
    .accesskey = P
translations-manage-language-remove-button =
    .label = Usuń
translations-manage-language-remove-all-button =
    .label = Usuń wszystkie
    .accesskey = U
translations-manage-error-install = Wystąpił problem przy instalacji plików językowych. Spróbuj ponownie.
translations-manage-error-download = Wystąpił problem przy pobieraniu plików językowych. Spróbuj ponownie.
translations-manage-error-delete = Wystąpił błąd podczas usuwania plików językowych. Spróbuj ponownie.
translations-manage-error-remove = Wystąpił błąd podczas usuwania plików językowych. Spróbuj ponownie.
translations-manage-error-list = Pobranie listy języków dostępnych do tłumaczenia się nie powiodło. Odśwież stronę, aby spróbować ponownie.
translations-settings-title =
    .title = Ustawienia tłumaczeń
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = Strony w tych językach będą automatycznie tłumaczone:
translations-settings-never-translate-langs-description = Tłumaczenia nie będą proponowane dla stron w tych językach:
translations-settings-never-translate-sites-description = Tłumaczenia nie będą proponowane na tych witrynach:
translations-settings-languages-column =
    .label = Języki
translations-settings-remove-language-button =
    .label = Usuń język
    .accesskey = U
translations-settings-remove-all-languages-button =
    .label = Usuń wszystkie języki
    .accesskey = w
translations-settings-sites-column =
    .label = Witryny
translations-settings-remove-site-button =
    .label = Usuń witrynę
    .accesskey = U
translations-settings-remove-all-sites-button =
    .label = Usuń wszystkie witryny
    .accesskey = w
translations-settings-close-dialog =
    .buttonlabelaccept = Zamknij
    .buttonaccesskeyaccept = Z
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = Przetłumacz zaznaczenie…
    .accesskey = P
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = Przetłumacz zaznaczenie na { $language }
    .accesskey = P
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = Przetłumacz tekst odnośnika…
    .accesskey = P
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = Przetłumacz tekst odnośnika na { $language }
    .accesskey = P
# Text displayed in the select translations panel header.
select-translations-panel-header = Tłumaczenie
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = Język źródłowy:
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = Język docelowy:
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = Wypróbuj inny język źródłowy
select-translations-panel-cancel-button =
    .label = Anuluj
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = Kopiuj
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = Skopiowano
select-translations-panel-done-button =
    .label = Gotowe
select-translations-panel-translate-full-page-button =
    .label = Przetłumacz całą stronę
select-translations-panel-translate-button =
    .label = Przetłumacz
select-translations-panel-try-again-button =
    .label = Spróbuj ponownie
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = Tutaj będzie wyświetlany przetłumaczony tekst.
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = Tłumaczenie…
select-translations-panel-init-failure-message =
    .message = Nie można wczytać języków. Sprawdź połączenie z Internetem i spróbuj ponownie.
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = Wystąpił problem przy tłumaczeniu. Spróbuj ponownie.
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = Nie obsługujemy jeszcze tego języka ({ $language }).
select-translations-panel-unsupported-language-message-unknown =
    .message = Nie obsługujemy jeszcze tego języka.
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = Ustawienia tłumaczenia
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = Ukończono tłumaczenie
