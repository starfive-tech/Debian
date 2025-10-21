# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Dopustiti ovoj stranici otvaranje poveznice { $scheme }?

permission-dialog-description-file = Dopustiti ovoj datoteci otvaranje poveznice { $scheme }?

permission-dialog-description-host = Dopustiti { $host } otvaranje poveznice { $scheme }?

permission-dialog-description-app = Dopustiti ovoj stranici otvaranje poveznice { $scheme } aplikacijom { $appName }?

permission-dialog-description-host-app = Dopustiti { $host } otvaranje poveznice { $scheme } aplikacijom { $appName }?

permission-dialog-description-file-app = Dopustiti ovoj datoteci otvaranje poveznice { $scheme } aplikacijom { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Uvijek dopusti <strong>{ $host }</strong> otvaranje poveznica <strong>{ $scheme }</strong>

permission-dialog-remember-file = Uvijek dopusti ovoj datoteci otvaranje poveznica <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Otvori poveznicu
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Odaberi aplikaciju
    .accessKey = a

permission-dialog-unset-description = Moraš odabrati aplikaciju.

permission-dialog-set-change-app-link = Odaberi drugu aplikaciju.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Odaberi aplikaciju
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Otvori poveznicu
    .buttonaccesskeyaccept = O

chooser-dialog-description = Odaberi aplikaciju za otvaranje poveznice { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Uvijek koristi ovu aplikaciju za otvaranje poveznica <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Ovo se može promijeniti u mogućnostima { -brand-short-name(case: "gen") }.
       *[other] Ovo se može promijeniti u postavkama { -brand-short-name(case: "gen") }.
    }

choose-other-app-description = Odaberi jedan drugi program
choose-app-btn =
    .label = Odabir…
    .accessKey = O
choose-other-app-window-title = Drugi program…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Onemogućeno u privatnim prozorima
