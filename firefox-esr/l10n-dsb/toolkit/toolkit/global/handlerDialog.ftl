# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Toś tomu sedłoju dowóliś, wótkaz typa { $scheme } wócyniś?
permission-dialog-description-file = Toś tej dataji dowóliś, wótkaz typa { $scheme } wócyniś?
permission-dialog-description-host = { $host } dowóliś, wótkaz typa { $scheme } wócyniś?
permission-dialog-description-extension = Rozšyrjenjeju { $extension } dowóliś, wótkaz typa { $scheme } wócyniś?
permission-dialog-description-app = Toś tomu sedłoju dowóliś, wótkaz typa { $scheme } z { $appName } wócyniś?
permission-dialog-description-host-app = { $host } dowóliś, wótkaz typa { $scheme } z { $appName } wócyniś?
permission-dialog-description-file-app = Toś tej dataji dowóliś, wótkaz typa { $scheme } z { $appName } wócyniś?
permission-dialog-description-extension-app = Rozšyrjenjeju { $extension } dowóliś, wótkaz typa { $scheme } z { $appName } wócyniś?
permission-dialog-description-system-app = Wótkaz { $scheme } z { $appName } wócyniś?
permission-dialog-description-system-noapp = Wótkaz { $scheme } wócyniś?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Pśecej <strong>{ $host }</strong> dowóliś, wótkaze typa <strong>{ $scheme }</strong> wócyniś
permission-dialog-remember-file = Toś tej dataji pśecej dowóliś, wótkaze typa <strong>{ $scheme }</strong> wócyniś
permission-dialog-remember-extension = Toś tomu rozšyrjenjeju pśecej dowóliś, wótkaze typa <strong>{ $scheme }</strong> wócyniś

##

permission-dialog-btn-open-link =
    .label = Wótkaz wócyniś
    .accessKey = c
permission-dialog-btn-choose-app =
    .label = Nałoženje wubraś
    .accessKey = N
permission-dialog-unset-description = Musyśo nałoženje wubraś.
permission-dialog-set-change-app-link = Wubjeŕśo druge nałoženje.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Nałoženje wubraś
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Wótkaz wócyniś
    .buttonaccesskeyaccept = c
chooser-dialog-description = Wubjeŕśo nałoženje, aby wótkaz typa { $scheme } wócynił.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Toś to nałoženje pśecej wužywaś, aby se wótkaze typa <strong>{ $scheme }</strong> wócynili
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To dajo se w nastajenjach { -brand-short-name } změniś.
       *[other] To dajo se w nastajenjach { -brand-short-name } změniś.
    }
choose-other-app-description = Druge nałoženje wubraś
choose-app-btn =
    .label = Wubraś…
    .accessKey = u
choose-other-app-window-title = Druge nałoženje…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = W priwatnych woknach znjemóžnjony
