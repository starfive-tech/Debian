# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>Asetetaanko { -brand-short-name } oletusselaimeksi?</strong> Selaa verkkoa nopeasti, turvallisesti ja yksityisyys säilyttäen.
default-browser-notification-button =
    .label = Aseta oletukseksi
    .accesskey = A

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = Asetetaanko { -brand-short-name } pääselaimeksi?
default-browser-prompt-message-pin = Pidä { -brand-short-name } käden ulottuvilla — aseta se oletusselaimeksi ja kiinnitä se tehtäväpalkkiin.
default-browser-prompt-message-pin-mac = Pidä { -brand-short-name } käden ulottuvilla — aseta se oletusselaimeksi ja kiinnitä se telakkaan.
default-browser-prompt-button-primary-pin = Aseta pääselaimeksi
default-browser-prompt-title-alt = Asetetaanko { -brand-short-name } oletusselaimeksi?
default-browser-prompt-message-alt = Nopeutta, turvallisuutta ja yksityisyyttä joka kerta kun selaat.
default-browser-prompt-button-primary-alt = Aseta oletusselaimeksi
default-browser-prompt-checkbox-not-again-label = Älä näytä tätä viestiä uudelleen
default-browser-prompt-button-secondary = Ei nyt

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Viimeistele { -brand-short-name }in asettaminen oletukseksi
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Vaihe 1: Siirry kohtaan Asetukset > Oletussovellukset
    Vaihe 2: Vieritä alas kohtaan "Selain"
    Vaihe 3: Valitse { -brand-short-name }
default-browser-guidance-notification-info-page = Näytä minulle
default-browser-guidance-notification-dismiss = Valmis
