# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

screenshot-toolbarbutton =
    .label = Zrzut ekranu
    .tooltiptext = Wykonaj zrzut ekranu
screenshot-shortcut =
    .key = S
screenshots-instructions = Przeciągnij lub kliknij na stronie, aby zaznaczyć obszar. Naciśnij klawisz Esc, aby anulować.
screenshots-cancel-button = Anuluj
screenshots-save-visible-button = Zapisz widoczne
screenshots-save-page-button = Zapisz całą stronę
screenshots-download-button = Pobierz
screenshots-download-button-tooltip = Pobierz zrzut ekranu
screenshots-copy-button = Kopiuj
screenshots-copy-button-tooltip = Skopiuj zrzut ekranu do schowka
screenshots-download-button-title =
    .title = Pobierz zrzut ekranu
screenshots-copy-button-title =
    .title = Skopiuj zrzut ekranu do schowka
screenshots-cancel-button-title =
    .title = Anuluj
screenshots-retry-button-title =
    .title = Ponów zrzut ekranu
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Skopiowano odnośnik
screenshots-notification-link-copied-details = Odnośnik do zrzutu został skopiowany do schowka. Naciśnij { screenshots-meta-key }-V, aby go wkleić.
screenshots-notification-image-copied-title = Skopiowano zrzut
screenshots-notification-image-copied-details = Zrzut został skopiowany do schowka. Naciśnij { screenshots-meta-key }-V, aby go wkleić.
screenshots-request-error-title = Awaria.
screenshots-request-error-details = Nie można zapisać zrzutu. Spróbuj ponownie później.
screenshots-connection-error-title = Nie można połączyć się z zrzutami ekranu.
screenshots-connection-error-details = Sprawdź swoje połączenie z Internetem. Jeśli działa ono prawidłowo, to może występować tymczasowy problem z usługą { -screenshots-brand-name }.
screenshots-login-error-details = Nie można zapisać zrzutu, ponieważ występuje problem z usługą { -screenshots-brand-name }. Spróbuj ponownie później.
screenshots-unshootable-page-error-title = Nie można wykonać zrzutu tej strony.
screenshots-unshootable-page-error-details = To nie jest standardowa strona internetowa, więc nie można wykonać jej zrzutu.
screenshots-empty-selection-error-title = Zaznaczenie jest za małe
screenshots-private-window-error-title = { -screenshots-brand-name } jest wyłączony w trybie prywatnym
screenshots-private-window-error-details = Przepraszamy za utrudnienia. Pracujemy nad dodaniem tej funkcji.
screenshots-generic-error-title = { -screenshots-brand-name } wymknął się spod kontroli.
screenshots-generic-error-details = Nie bardzo wiemy, co się wydarzyło. Chcesz spróbować ponownie lub wykonać zrzut innej strony?
screenshots-too-large-error-title = Zrzut ekranu został przycięty, ponieważ był za duży
screenshots-too-large-error-details = Spróbuj zaznaczyć obszar, który ma mniej niż 32 700 pikseli na najdłuższym boku lub mniej niż 124 900 000 pikseli łącznej powierzchni.
screenshots-component-retry-button =
    .title = Ponów zrzut ekranu
    .aria-label = Ponów zrzut ekranu
screenshots-component-cancel-button =
    .title =
        { PLATFORM() ->
            [macos] Anuluj (esc)
           *[other] Anuluj (Esc)
        }
    .aria-label = Anuluj
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button =
    .title = Kopiuj ({ $shortcut })
    .aria-label = Kopiuj
screenshots-component-copy-button-label = Kopiuj
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button =
    .title = Pobierz ({ $shortcut })
    .aria-label = Pobierz
screenshots-component-download-button-label = Pobierz
# Variables
#   $shortcut (String) - A keyboard shortcut for copying the screenshot.
screenshots-component-copy-button-2 = Kopiuj
    .title = Kopiuj ({ $shortcut })
    .aria-label = Kopiuj
# Variables
#   $shortcut (String) - A keyboard shortcut for saving/downloading the screenshot.
screenshots-component-download-button-2 = Pobierz
    .title = Pobierz ({ $shortcut })
    .aria-label = Pobierz

## The below strings are used to capture keydown events so the strings should
## not be changed unless the keyboard layout in the locale requires it.

screenshots-component-download-key = S
screenshots-component-copy-key = C

##

# This string represents the selection size area
# "x" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-2 = { $width }×{ $height }
# This string represents the selection size area
# "×" here represents "by" (i.e 123 by 456)
# Variables:
#   $width (Number) - The width of the selection region in pixels
#   $height (Number) - The height of the selection region in pixels
screenshots-overlay-selection-region-size-3 = { $width }×{ $height }
