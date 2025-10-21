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

permission-dialog-description = Kas lubada sellel saidil avada { $scheme } link?

permission-dialog-description-file = Kas lubada sellel failil avada { $scheme } link?

permission-dialog-description-host = Kas lubada saidil { $host } avada { $scheme } link?

permission-dialog-description-app = Kas lubada sellel saidil avada { $scheme } link rakendusega { $appName }?

permission-dialog-description-host-app = Kas lubada saidil { $host } avada { $scheme } link rakendusega { $appName }?

permission-dialog-description-file-app = Kas lubada sellel failil avada { $scheme } link rakendusega { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>Saidil { $host }</strong> lubatakse alati avada <strong>{ $scheme }</strong> linke

permission-dialog-remember-file = Sellel failil lubatakse alati avada <strong>{ $scheme }</strong> linke

##

permission-dialog-btn-open-link =
    .label = Ava link
    .accessKey = A

permission-dialog-btn-choose-app =
    .label = Vali rakendus
    .accessKey = V

permission-dialog-unset-description = Pead valima rakenduse.

permission-dialog-set-change-app-link = Vali muu rakendus.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Rakenduse valimine
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Ava link
    .buttonaccesskeyaccept = A

chooser-dialog-description = Vali rakendus, millega avada { $scheme } link.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Alati kasutatakse seda rakendust <strong>{ $scheme }</strong> linkide avamiseks

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Seda saab muuta { -brand-short-name }i sätetes.
       *[other] Seda saab muuta { -brand-short-name }i sätetes.
    }

choose-other-app-description = Vali muu rakendus
choose-app-btn =
    .label = Vali…
    .accessKey = V
choose-other-app-window-title = Muu rakendus…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Privaatsetes akendes keelatud
