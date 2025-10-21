# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name } instellen als uw standaardbrowser?</strong> Krijg snel, veilig en privé surfen wanneer u het internet gebruikt.
default-browser-notification-button =
    .label = Als standaard instellen
    .accesskey = t

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name } uw voorkeursbrowser maken?
default-browser-prompt-message-pin = Houd { -brand-short-name } binnen handbereik – maak het uw standaardbrowser en zet het vast aan uw taakbalk.
default-browser-prompt-message-pin-mac = Houd { -brand-short-name } binnen handbereik – maak het uw standaardbrowser en voeg het aan uw Dock toe.
default-browser-prompt-button-primary-pin = Voorkeursbrowser maken
default-browser-prompt-title-alt = { -brand-short-name } uw standaardbrowser maken?
default-browser-prompt-message-alt = Ontvang snelheid, veiligheid en privacy, telkens als u surft.
default-browser-prompt-button-primary-alt = Als standaardbrowser instellen
default-browser-prompt-checkbox-not-again-label = Dit bericht niet meer tonen
default-browser-prompt-button-secondary = Niet nu

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Voltooi het instellen van { -brand-short-name } als uw standaardbrowser
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Stap 1: ga naar Instellingen > Standaardapps
    Stap 2: scroll omlaag naar ‘Webbrowser’
    Stap 3: selecteer en kies { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Stap 1: ga naar Instellingen > Standaardapps
    Stap 2: Selecteer ‘Als standaard instellen’ voor { -brand-short-name }
default-browser-guidance-notification-info-page = Tonen
default-browser-guidance-notification-dismiss = Gereed
