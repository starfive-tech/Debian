# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Caniatáu i'r wefan hon agor y ddolen { $scheme }?
permission-dialog-description-file = Caniatáu i'r ffeil hon agor y ddolen { $scheme }?
permission-dialog-description-host = Caniatáu i { $host } agor y ddolen { $scheme }?
permission-dialog-description-extension = Caniatáu i'r estyniad { $extension } agor y ddolen { $scheme }?
permission-dialog-description-app = Caniatáu i'r wefan hon agor y ddolen { $scheme } gyda { $appName }?
permission-dialog-description-host-app = Caniatáu i { $host } agor y ddolen { $scheme } gyda { $appName }?
permission-dialog-description-file-app = Caniatáu i'r ffeil hon agor y ddolen { $scheme } gyda { $appName }?
permission-dialog-description-extension-app = Caniatáu i'r estyniad { $extension } agor y ddolen { $scheme } gyda { $appName }?
permission-dialog-description-system-app = Agor dolen { $scheme } gyda { $appName } ?
permission-dialog-description-system-noapp = Agor dolen { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Caniatáu i <strong>{ $host }</strong> agor dolenni <strong>{ $scheme }</strong> bob tro
permission-dialog-remember-file = Gadewch i'r ffeil hon agor dolenni <strong>{ $scheme }</strong> bob tro
permission-dialog-remember-extension = Gadewch i'r estyniad hwn agor dolenni <strong>{ $scheme }</strong> bob tro

##

permission-dialog-btn-open-link =
    .label = Agor Dolen
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Dewis Rhaglen
    .accessKey = R
permission-dialog-unset-description = Bydd angen i chi ddewis rhaglen.
permission-dialog-set-change-app-link = Dewiswch raglen arall.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Dewis Rhaglen
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Agor Dolen
    .buttonaccesskeyaccept = A
chooser-dialog-description = Dewiswch raglen i agor y ddolen { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Defnyddiwch y rhaglen hon i agor dolenni <strong>{ $scheme }</strong> bob tro
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Mae modd newid hwn yn newisiadau { -brand-short-name }.
       *[other] Mae modd newid hwn yn newisiadau { -brand-short-name }.
    }
choose-other-app-description = Dewis Rhaglen arall
choose-app-btn =
    .label = Dewis…
    .accessKey = D
choose-other-app-window-title = Rhaglen Arall…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Analluogwyd mewn Ffenestri Preifat
