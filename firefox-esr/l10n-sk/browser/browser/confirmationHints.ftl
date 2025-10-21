# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = Hlásenie bolo odoslané. Ďakujeme.
confirmation-hint-login-removed = Prihlasovacie údaje boli odstránené!
confirmation-hint-password-removed = Heslo bolo odstránené!
confirmation-hint-page-bookmarked = Uložené medzi záložky
confirmation-hint-password-saved = Heslo bolo uložené!
confirmation-hint-password-created = Heslo bolo uložené
confirmation-hint-password-updated = Heslo bolo aktualizované
confirmation-hint-address-created = Adresa bola uložená
confirmation-hint-address-updated = Adresa bola aktualizovaná
confirmation-hint-credit-card-created = Karta bola uložená
confirmation-hint-credit-card-updated = Karta bola aktualizovaná
confirmation-hint-pin-tab = Pripnuté!
confirmation-hint-pin-tab-description = Kartu odopnete tak, že na ňu kliknete pravým tlačidlom.
confirmation-hint-send-to-device = Odoslané!
confirmation-hint-firefox-relay-mask-created = Nová maska vytvorená!
confirmation-hint-firefox-relay-mask-reused = Existujúca maska bola znovu použitá!
confirmation-hint-screenshot-copied = Snímka obrazovky bola skopírovaná!
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [one] Bola zatvorená { $tabCount } karta
        [few] Boli zatvorené { $tabCount } karty
        [many] Bolo zatvorených { $tabCount } kariet
       *[other] Bolo zatvorených { $tabCount } kariet
    }
