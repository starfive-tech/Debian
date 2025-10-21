# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Leyfa þessu vefsvæði að opna { $scheme } tengilinn?
permission-dialog-description-file = Leyfa þessari skrá að opna { $scheme } tengilinn?
permission-dialog-description-host = Leyfa { $host } að opna { $scheme } tengilinn?
permission-dialog-description-extension = Leyfa forritsaukanum { $extension } að opna { $scheme } tengilinn?
permission-dialog-description-app = Leyfa þessu vefsvæði að opna { $scheme } tengilinn með { $appName }?
permission-dialog-description-host-app = Leyfa { $host } að opna { $scheme } tengilinn með { $appName }?
permission-dialog-description-file-app = Leyfa þessari skrá að opna { $scheme } tengilinn með { $appName }?
permission-dialog-description-extension-app = Leyfa forritsaukanum { $extension } að opna { $scheme } tengilinn með { $appName }?
permission-dialog-description-system-app = Opna { $scheme } tengilinn með { $appName }?
permission-dialog-description-system-noapp = Opna { $scheme } tengilinn?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Alltaf leyfa <strong>{ $host }</strong> að opna <strong>{ $scheme }</strong> tengla
permission-dialog-remember-file = Alltaf leyfa þessari skrá að opna <strong>{ $scheme }</strong> tengla
permission-dialog-remember-extension = Alltaf leyfa þessum forritsauka að opna <strong>{ $scheme }</strong> tengla

##

permission-dialog-btn-open-link =
    .label = Opna tengil
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Veldu forrit
    .accessKey = f
permission-dialog-unset-description = Þú þarft að velja forrit.
permission-dialog-set-change-app-link = Veldu annað forrit.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Veldu forrit
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Opna tengil
    .buttonaccesskeyaccept = O
chooser-dialog-description = Veldu forrit til að opna { $scheme } tengilinn.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Nota þetta forrit alltaf til að opna <strong>{ $scheme }</strong> tengla
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Þessu er hægt að breyta í valkostum { -brand-short-name }.
       *[other] Þessu er hægt að breyta í kjörstillingum { -brand-short-name }.
    }
choose-other-app-description = Veldu forrit
choose-app-btn =
    .label = Velja…
    .accessKey = V
choose-other-app-window-title = Annað forrit…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Óvirkt í huliðsgluggum
