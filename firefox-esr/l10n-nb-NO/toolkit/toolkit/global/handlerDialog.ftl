# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Tillatte dette nettstedet å åpne { $scheme }-lenken?
permission-dialog-description-file = La denne filen åpne { $scheme }-lenken?
permission-dialog-description-host = Tillate { $host } å åpne { $scheme }-lenken?
permission-dialog-description-extension = Tillate utvidelsen { $extension } å åpne { $scheme }-lenken?
permission-dialog-description-app = Tillate dette nettstedet å åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-host-app = Tillate { $host } å åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-file-app = Tillate denne filen å åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-extension-app = Tillate utvidelsen { $extension } å åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-system-app = Åpne { $scheme }-lenken med { $appName }?
permission-dialog-description-system-noapp = Åpne { $scheme }-lenken?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Tillat alltid <strong>{ $host }</strong> å åpne <strong>{ $scheme }</strong>-lenker
permission-dialog-remember-file = Tillat alltid denne filen å åpne <strong>{ $scheme }</strong>-lenker
permission-dialog-remember-extension = Tillat alltid denne utivdelsen å åpne <strong>{ $scheme }</strong>-lenker

##

permission-dialog-btn-open-link =
    .label = Åpne lenke
    .accessKey = p
permission-dialog-btn-choose-app =
    .label = Velg program
    .accessKey = V
permission-dialog-unset-description = Du må velge et program.
permission-dialog-set-change-app-link = Velg et annet program.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Velg program
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Åpne lenke
    .buttonaccesskeyaccept = p
chooser-dialog-description = Velg et program for å åpne { $scheme }-lenken.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Bruk alltid dette programmet for å åpne <strong>{ $scheme }</strong>-lenker
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dette kan endres i { -brand-short-name } sine innstillinger.
       *[other] Dette kan endres i { -brand-short-name } sine innstillinger.
    }
choose-other-app-description = Velg annet program
choose-app-btn =
    .label = Velg …
    .accessKey = V
choose-other-app-window-title = Annet program …
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deaktivert i private vinduer
