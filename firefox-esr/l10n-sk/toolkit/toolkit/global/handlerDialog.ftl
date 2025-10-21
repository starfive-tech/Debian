# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Chcete povoliť tejto stránke otvoriť odkaz { $scheme }?
permission-dialog-description-file = Chcete povoliť tomuto súboru otvoriť odkaz { $scheme }?
permission-dialog-description-host = Chcete povoliť stránke { $host } otvoriť odkaz { $scheme }?
permission-dialog-description-extension = Povoliť rozšíreniu { $extension } otvoriť odkaz { $scheme }?
permission-dialog-description-app = Chcete povoliť tomuto súboru otvoriť odkaz { $scheme } pomocou aplikácie { $appName }?
permission-dialog-description-host-app = Chcete povoliť stránke { $host } otvoriť odkaz { $scheme } pomocou aplikácie { $appName }?
permission-dialog-description-file-app = Chcete povoliť tomuto súboru otvoriť odkaz { $scheme } pomocou aplikácie { $appName }?
permission-dialog-description-extension-app = Povoliť rozšíreniu { $extension } otvoriť odkaz { $scheme } pomocou aplikácie { $appName }?
permission-dialog-description-system-app = Otvoriť odkaz { $scheme } pomocou aplikácie { $appName }?
permission-dialog-description-system-noapp = Chcete otvoriť odkaz { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Vždy povoliť stránke <strong>{ $host }</strong> otvárať odkazy <strong>{ $scheme }</strong>
permission-dialog-remember-file = Vždy povoliť tomuto súboru otvárať odkazy <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Vždy povoliť tomuto rozšíreniu otvárať odkazy <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Otvoriť odkaz
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Vybrať aplikáciu
    .accessKey = V
permission-dialog-unset-description = Musíte si vybrať aplikáciu.
permission-dialog-set-change-app-link = Vybrať inú aplikáciu.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Výber aplikácie
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Otvoriť odkaz
    .buttonaccesskeyaccept = O
chooser-dialog-description = Vyberte aplikáciu, pomocou ktorej chcete otvoriť odkaz { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Na otváranie odkazov <strong>{ $scheme }</strong> vždy používať túto aplikáciu
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Toto je možné zmeniť v nastaveniach { -brand-short-name(case: "gen") }.
       *[other] Toto je možné zmeniť v nastaveniach { -brand-short-name(case: "gen") }.
    }
choose-other-app-description = Vybrať inú aplikáciu
choose-app-btn =
    .label = Vybrať…
    .accessKey = V
choose-other-app-window-title = Iná aplikácia…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Vypnuté v súkromných oknách
