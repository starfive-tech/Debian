# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Permitter que iste sito aperi le ligamine { $scheme }?
permission-dialog-description-file = Permitter que iste file aperi le ligamine { $scheme }?
permission-dialog-description-host = Permitter que { $host } aperi le ligamine { $scheme }?
permission-dialog-description-extension = Permitter que le extension { $extension } aperi le ligamine { $scheme }?
permission-dialog-description-app = Permitter que iste sito aperi le ligamine { $scheme } con { $appName }?
permission-dialog-description-host-app = Permitter que { $host } aperi le ligamine { $scheme } con { $appName }?
permission-dialog-description-file-app = Permitter que iste file aperi le ligamine { $scheme } con { $appName }?
permission-dialog-description-extension-app = Permitter que le extension { $extension } aperi le ligamine { $scheme } con { $appName }?
permission-dialog-description-system-app = Aperir le ligamine { $scheme } con { $appName }?
permission-dialog-description-system-noapp = Aperir le ligamine { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Sempre permitter que <strong>{ $host }</strong> aperi ligamines <strong>{ $scheme }</strong>
permission-dialog-remember-file = Sempre permitter que iste file aperi ligamines <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Sempre permitter que iste extension aperi ligamines <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Aperir le ligamine
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Eliger un application
    .accessKey = a
permission-dialog-unset-description = Tu debera eliger un application.
permission-dialog-set-change-app-link = Elige un altere application.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Eliger un application
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Aperir le ligamine
    .buttonaccesskeyaccept = A
chooser-dialog-description = Eliger un application pro aperir le ligamine { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Usar sempre iste application pro aperir ligamines <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Isto pote esser cambiate in le optiones de { -brand-short-name }.
       *[other] Isto pote esser cambiate in le preferentias de { -brand-short-name }.
    }
choose-other-app-description = Eliger un altere application
choose-app-btn =
    .label = Eliger…
    .accessKey = E
choose-other-app-window-title = Un altere application…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disactivate in fenestras private
