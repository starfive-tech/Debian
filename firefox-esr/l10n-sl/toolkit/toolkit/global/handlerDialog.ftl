# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Ali dovolite tej strani, da odpre povezavo { $scheme }?
permission-dialog-description-file = Ali dovolite tej datoteki, da odpre povezavo { $scheme }?
permission-dialog-description-host = Ali dovolite gostitelju { $host }, da odpre povezavo { $scheme }?
permission-dialog-description-extension = Ali dovolite razširitvi { $extension }, da odpre povezavo { $scheme }?
permission-dialog-description-app = Ali dovolite tej strani, da odpre povezavo { $scheme } s programom { $appName }?
permission-dialog-description-host-app = Ali dovolite gostitelju { $host }, da odpre povezavo { $scheme } s programom { $appName }?
permission-dialog-description-file-app = Ali dovolite tej datoteki, da odpre povezavo { $scheme } s programom { $appName }?
permission-dialog-description-extension-app = Ali dovolite razširitvi { $extension }, da odpre povezavo { $scheme } s programom { $appName }?
permission-dialog-description-system-app = Odprem povezavo { $scheme } z aplikacijo { $appName }?
permission-dialog-description-system-noapp = Odprem povezavo { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Gostitelju <strong>{ $host }</strong> vedno dovoli odpiranje povezav <strong>{ $scheme }</strong>
permission-dialog-remember-file = Tej datoteki vedno dovoli odpiranje povezav <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Tej razširitvi vedno dovoli odpiranje povezav <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Odpri povezavo
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Izberi program
    .accessKey = p
permission-dialog-unset-description = Izbrati boste morali program.
permission-dialog-set-change-app-link = Izberite drug program.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Izberi program
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Odpri povezavo
    .buttonaccesskeyaccept = O
chooser-dialog-description = Izberite program, ki naj odpre povezavo { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Vedno uporabi ta program za odpiranje povezav <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To lahko spremenite v možnostih { -brand-short-name }a.
       *[other] To lahko spremenite v nastavitvah { -brand-short-name }a.
    }
choose-other-app-description = Izberi drugo aplikacijo
choose-app-btn =
    .label = Izberi …
    .accessKey = B
choose-other-app-window-title = Drug program ...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Onemogočeno v zasebnih oknih
