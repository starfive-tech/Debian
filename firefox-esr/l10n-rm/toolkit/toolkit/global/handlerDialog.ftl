# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Permetter a questa website dad avrir la colliaziun dal tip { $scheme }?
permission-dialog-description-file = Permetter a questa datoteca dad avrir la colliaziun dal tip { $scheme }?
permission-dialog-description-host = Permetter a { $host } dad avrir la colliaziun dal tip { $scheme }?
permission-dialog-description-extension = Permetter a l'extensiun { $extension } dad avrir la colliaziun { $scheme }?
permission-dialog-description-app = Permetter a questa website dad avrir la colliaziun dal tip { $scheme } cun { $appName }?
permission-dialog-description-host-app = Permetter a { $host } dad avrir la colliaziun dal tip { $scheme } cun { $appName }?
permission-dialog-description-file-app = Permetter a questa datoteca dad avrir la colliaziun dal tip { $scheme } cun { $appName }?
permission-dialog-description-extension-app = Permetter a l'extensiun { $extension } dad avrir la colliaziun { $scheme } cun { $appName }?
permission-dialog-description-system-app = Avrir la colliaziun { $scheme } cun { $appName }?
permission-dialog-description-system-noapp = Avrir la colliaziun { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Adina permetter a <strong>{ $host }</strong> dad avrir colliaziuns dal tip <strong>{ $scheme }</strong>
permission-dialog-remember-file = Adina permetter a questa datoteca dad avrir colliaziuns dal tip <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Adina permetter a questa extensiun dad avrir colliaziuns <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Avrir la colliaziun
    .accessKey = o
permission-dialog-btn-choose-app =
    .label = Tscherner in'applicaziun
    .accessKey = a
permission-dialog-unset-description = Ti stos tscherner in'applicaziun.
permission-dialog-set-change-app-link = Tscherna in'autra applicaziun.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Tscherner in'applicaziun
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Avrir ina colliaziun
    .buttonaccesskeyaccept = o
chooser-dialog-description = Tscherna in'applicaziun per avrir la colliaziun dal tip { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Adina utilisar questa applicaziun per avrir colliaziuns dal tip <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Quai po vegnir midà en las preferenzas da { -brand-short-name }.
       *[other] Quai po vegnir midà en las preferenzas da { -brand-short-name }.
    }
choose-other-app-description = Tscherner in'autra applicaziun
choose-app-btn =
    .label = Tschertgar en...
    .accessKey = T
choose-other-app-window-title = In'autra applicaziun...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deactivà en fanestras privatas
