# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Mudd tasiregt i usmel-a ad yeldi aseɣwen { $scheme }?
permission-dialog-description-file = Mudd tasiregt i ufaylu-a ad yeldi aseɣwen { $scheme }?
permission-dialog-description-host = Mudd tisirag i { $host } i twaledyawt n useɣwen { $scheme }?
permission-dialog-description-extension = Sireg asiɣzef { $extension } ad yeldi aseɣwen { $scheme }?
permission-dialog-description-app = Mudd tasiregt i usmel-a ad yeldi aseɣwen { $scheme } s { $appName }?
permission-dialog-description-host-app = Mudd tasiregt i { $host } i twaledyawt n useɣwen { $scheme } s { $appName }?
permission-dialog-description-file-app = Mudd tasiregt i ufaylu-a ad yeldi aseɣwen { $scheme } s { $appName }?
permission-dialog-description-extension-app = Sireg asiɣzef { $extension } ad yeldi aseɣwen { $scheme } s { $appName }?
permission-dialog-description-system-app = Ldi aseɣwen { $scheme } s { $appName }?
permission-dialog-description-system-noapp = Ldi aseɣwen { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Mudd yal tikkelt tisirag i <strong>{ $host }</strong> i twaledyawt n yiseɣwan <strong>{ $scheme }</strong>
permission-dialog-remember-file = Mudd tisiregt yal tikkelt i ufaylu-a ad yeldi iseɣwan <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Mudd tisiregt yal tikkelt i usiɣzef-a ad yeldi iseɣwan <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Ldi aseɣwen
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Fren asnas
    .accessKey = A
permission-dialog-unset-description = Ilaq ad tferneḍ asnas.
permission-dialog-set-change-app-link = Fren asnas-nniḍen.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Fren asnas
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Ldi aseɣwen
    .buttonaccesskeyaccept = O
chooser-dialog-description = Fren asnas i twaledyawt n useɣwen { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Seqdec yal tikkelt asnas-a i twaledyawt n yiseɣwan <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Aya yezmer ad yettubeddel deg textiṛiyin { -brand-short-name }.
       *[other] Aya yezmer ad yettubeddel deg yismenyifen { -brand-short-name }.
    }
choose-other-app-description = Fren asnas-nniḍen
choose-app-btn =
    .label = Fren…
    .accessKey = F
choose-other-app-window-title = Asnas nniḍen…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = D arurmid deg isfuyla usligen
