# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Beállítja alapértelmezett böngészőnek a { -brand-short-name(case: "accusative") }?</strong> Kapjon gyors, biztonságos és privát böngészést a web használata közben.
default-browser-notification-button =
    .label = Legyen ez az alapértelmezett
    .accesskey = L

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = A { -brand-short-name } legyen az elsődleges böngészője?
default-browser-prompt-message-pin = Tartsa kéznél a { -brand-short-name(case: "accusative") } – tegye alapértelmezett böngészővé, és rögzítse a tálcára.
default-browser-prompt-message-pin-mac = Tartsa kéznél a { -brand-short-name(case: "accusative") } – tegye alapértelmezett böngészővé, és tartsa a Dokkon.
default-browser-prompt-button-primary-pin = Elsődleges böngészővé tétel
default-browser-prompt-title-alt = A { -brand-short-name } legyen az alapértelmezett böngészője?
default-browser-prompt-message-alt = Szerezzen gyorsaságot, biztonságot és adatvédelmet minden böngészés során.
default-browser-prompt-button-primary-alt = Beállítás alapértelmezett böngészőként
default-browser-prompt-checkbox-not-again-label = Ne jelenítse meg újra ezt az üzenetet
default-browser-prompt-button-secondary = Most nem

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = A { -brand-short-name } alapértelmezetté tételének befejezése
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    1. lépés: Ugorjon a Beállítások > Alapértelmezett alkalmazásokhoz
    2. lépés: Görgessen le a „Webböngésző” részhez
    3. lépés: Válassza a { -brand-short-name } lehetőséget
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    1. lépés: Ugorjon a Beállítások > Alapértelmezett alkalmazásokhoz
    2. lépés: Válassza az „Alaphelyzet” lehetőséget a { -brand-short-name }hoz
default-browser-guidance-notification-info-page = Megjelenítés
default-browser-guidance-notification-dismiss = Kész
