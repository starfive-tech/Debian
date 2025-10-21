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

permission-dialog-description = Alloo this site tae open the { $scheme } link?

permission-dialog-description-file = Alloo this file tae open the { $scheme } link?

permission-dialog-description-host = Alloo { $host } tae open the { $scheme } link?

permission-dialog-description-app = Alloo this site tae open the { $scheme } link wi { $appName }?

permission-dialog-description-host-app = Alloo { $host } tae open the { $scheme } link wi { $appName }?

permission-dialog-description-file-app = Alloo this file tae open the { $scheme } link wi { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Ayeweys alloo <strong>{ $host }</strong> tae open <strong>{ $scheme }</strong> links

permission-dialog-remember-file = Ayeweys alloo this file tae open <strong>{ $scheme }</strong> links

##

permission-dialog-btn-open-link =
    .label = Open Link
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Wale Application
    .accessKey = A

permission-dialog-unset-description = Ye’ll need tae wale an application.

permission-dialog-set-change-app-link = Wale anither application

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Wale Application
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Open Link
    .buttonaccesskeyaccept = O

chooser-dialog-description = Wale an application fur tae open the { $scheme } link.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Ayeweys yaise this application tae open <strong>{ $scheme }</strong> links

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] This can be chynged in { -brand-short-name }’s options.
       *[other] This can be chynged in { -brand-short-name }’s preferences.
    }

choose-other-app-description = Wale anither Application
choose-app-btn =
    .label = Wale…
    .accessKey = W
choose-other-app-window-title = Anither Application…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disabled in Private Windaes
