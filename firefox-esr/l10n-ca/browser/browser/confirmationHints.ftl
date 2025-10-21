# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Confirmation hints

confirmation-hint-breakage-report-sent = S'ha enviat l'informe. Gràcies!
confirmation-hint-login-removed = S'ha eliminat l'inici de sessió
confirmation-hint-password-removed = S'ha eliminat la contrasenya
confirmation-hint-page-bookmarked = S'ha desat a les adreces d'interès
confirmation-hint-password-saved = S'ha desat la contrasenya
confirmation-hint-password-created = S'ha desat la contrasenya
confirmation-hint-password-updated = S'ha actualitzat la contrasenya
confirmation-hint-address-created = S'ha desat l'adreça
confirmation-hint-address-updated = S'ha actualitzat l'adreça
confirmation-hint-credit-card-created = S'ha desat la targeta
confirmation-hint-credit-card-updated = S'ha actualitzat la targeta
confirmation-hint-pin-tab = S'ha fixat
confirmation-hint-pin-tab-description = Feu clic amb el botó dret del ratolí per deixar de fixar.
confirmation-hint-send-to-device = S'ha enviat
confirmation-hint-firefox-relay-mask-created = S'ha creat una nova màscara
confirmation-hint-firefox-relay-mask-reused = S'ha reutilitzat la màscara existent
confirmation-hint-screenshot-copied = S'ha copiat la captura de pantalla
# Variables:
#   $tabCount (Number): The number of duplicate tabs closed, at least 1.
confirmation-hint-duplicate-tabs-closed =
    { $tabCount ->
        [one] S'ha tancat { $tabCount } pestanya
       *[other] S'han tancat { $tabCount } pestanyes
    }
