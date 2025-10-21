# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Vil du indstille { -brand-short-name } til at være din standard-browser?</strong> Få en hurtig og sikker oplevelse på internettet - og beskyttelse af dit privatliv.
default-browser-notification-button =
    .label = Indstil som standard
    .accesskey = s

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Gør { -brand-short-name } til din foretrukne browser?
default-browser-prompt-message-pin = Hav { -brand-short-name } inden for rækkevidde - gør den til din standard-browser og fastgør den til proceslinjen.
default-browser-prompt-message-pin-mac = Hav { -brand-short-name } inden for rækkevidde - gør den til din standard-browser og behold den i din Dock.
default-browser-prompt-button-primary-pin = Angiv som foretrukken browser
default-browser-prompt-title-alt = Gør { -brand-short-name } til din standard-browser?
default-browser-prompt-message-alt = Altid høj hastighed, sikkerhed og beskyttelse af dit privatliv.
default-browser-prompt-button-primary-alt = Angiv som standard-browser
default-browser-prompt-checkbox-not-again-label = Vis ikke denne besked igen
default-browser-prompt-button-secondary = Ikke nu

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Færdiggør opsætningen af { -brand-short-name } som din standard-browser
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Trin 1: Gå til Indstillinger > Standardapps
    Trin 2: Scroll ned til "Webbrowser"
    Trin 3: Vælg { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Trin 1: Gå til Indstillinger > Standardapps
    Trin 2: Vælg "Indstil som standard" for { -brand-short-name }
default-browser-guidance-notification-info-page = Vis mig hvordan
default-browser-guidance-notification-dismiss = Færdig
