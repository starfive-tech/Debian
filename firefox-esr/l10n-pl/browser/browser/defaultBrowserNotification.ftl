# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Ustawić przeglądarkę { -brand-short-name } jako domyślną?</strong> Szybko, bezpiecznie i prywatnie przeglądaj Internet.
default-browser-notification-button =
    .label = Ustaw jako domyślną
    .accesskey = U

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Ustawić przeglądarkę { -brand-short-name } jako główną?
default-browser-prompt-message-pin = Miej przeglądarkę { -brand-short-name } zawsze pod ręką — ustaw ją jako domyślną i przypnij do paska zadań.
default-browser-prompt-message-pin-mac = Miej przeglądarkę { -brand-short-name } zawsze pod ręką — ustaw ją jako domyślną i zatrzymaj ją w Docku.
default-browser-prompt-button-primary-pin = Ustaw jako główną przeglądarkę
default-browser-prompt-title-alt = Ustawić przeglądarkę { -brand-short-name } jako domyślną?
default-browser-prompt-message-alt = Zawsze szybko, bezpiecznie i prywatnie przeglądaj Internet.
default-browser-prompt-button-primary-alt = Ustaw jako domyślną przeglądarkę
default-browser-prompt-checkbox-not-again-label = Nie pytaj więcej
default-browser-prompt-button-secondary = Nie teraz

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Dokończ ustawianie { -brand-short-name(case: "gen") } jako domyślną przeglądarkę
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    1. krok: otwórz Ustawienia → Aplikacje domyślne
    2. krok: przewiń do „Przeglądarka internetowa”
    3. krok: zaznacz i wybierz { -brand-short-name(case: "acc") }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    1. krok: otwórz Ustawienia → Aplikacje domyślne
    2. krok: zaznacz „Ustaw jako domyślne” przy { -brand-short-name(case: "loc") }
default-browser-guidance-notification-info-page = Pokaż
default-browser-guidance-notification-dismiss = Gotowe
