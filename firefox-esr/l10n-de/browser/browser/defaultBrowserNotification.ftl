# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name } als Standardbrowser festlegen?</strong> Schnelles, sicheres und privates Surfen immer dann, wenn Sie das Internet nutzen.
default-browser-notification-button =
    .label = Als Standard festlegen
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name } als Hauptbrowser festlegen?
default-browser-prompt-message-pin = Haben Sie { -brand-short-name } immer zur Hand – legen Sie ihn als Standardbrowser fest und heften Sie ihn an die Taskleiste.
default-browser-prompt-message-pin-mac = Haben Sie { -brand-short-name } immer zur Hand – legen Sie ihn als Standardbrowser fest und behalten Sie ihn im Dock.
default-browser-prompt-button-primary-pin = Als Hauptbrowser festlegen
default-browser-prompt-title-alt = { -brand-short-name } als Standardbrowser festlegen?
default-browser-prompt-message-alt = Holen Sie sich Geschwindigkeit, Sicherheit und Datenschutz bei jedem Surfen.
default-browser-prompt-button-primary-alt = Als Standardbrowser festlegen
default-browser-prompt-checkbox-not-again-label = Diese Nachricht nicht mehr anzeigen
default-browser-prompt-button-secondary = Nicht jetzt

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Lege { -brand-short-name } abschließend als Standard fest
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Schritt 1: Gehen Sie zu Einstellungen > Standard-Apps
    Schritt 2: Scrollen Sie nach unten zu "Webbrowser"
    Schritt 3: { -brand-short-name } markieren und auswählen
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Schritt 1: Gehen Sie zu Einstellungen > Standard-Apps
    Schritt 2: "Standard festlegen" für { -brand-short-name } auswählen
default-browser-guidance-notification-info-page = Anzeigen
default-browser-guidance-notification-dismiss = Fertig
