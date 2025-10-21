# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Permeti a chest sît di vierzi un colegament di gjenar { $scheme }?
permission-dialog-description-file = Permeti a chest file di vierzi un colegament di gjenar { $scheme }?
permission-dialog-description-host = Permeti a { $host } di vierzi un colegament di gjenar { $scheme }?
permission-dialog-description-extension = Permeti ae estension { $extension } di vierzi un colegament di gjenar { $scheme }?
permission-dialog-description-app = Permeti a chest sît di vierzi un colegament di gjenar { $scheme } cun { $appName }?
permission-dialog-description-host-app = Permeti a { $host } di vierzi un colegament di gjenar { $scheme } cun { $appName }?
permission-dialog-description-file-app = Permeti a chest file di vierzi un colegament di gjenar { $scheme } cun { $appName }?
permission-dialog-description-extension-app = Permeti ae estension { $extension } di vierzi un colegament di gjenar { $scheme } cun { $appName }?
permission-dialog-description-system-app = Vierzi il colegament di gjenar { $scheme } cun { $appName }?
permission-dialog-description-system-noapp = Vierzi il colegament di gjenar { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Permet simpri a <strong>{ $host }</strong> di vierzi colegaments di gjenar <strong>{ $scheme }</strong>
permission-dialog-remember-file = Permet simpri a chest file di vierzi colegaments di gjenar <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Permet simpri a cheste estension di vierzi colegaments di gjenar <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Vierç colegament
    .accessKey = V
permission-dialog-btn-choose-app =
    .label = Sielç aplicazion
    .accessKey = A
permission-dialog-unset-description = Al covente sielzi une aplicazion.
permission-dialog-set-change-app-link = Sielç une altre aplicazion.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Sielç aplicazion
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Vierç colegament
    .buttonaccesskeyaccept = V
chooser-dialog-description = Sielç une aplicazion par vierzi il colegament di gjenar { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Dopre simpri cheste aplicazion par vierzi i colegaments di gjenar <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Al è pussibil cambiâ cheste impostazion tes opzions di { -brand-short-name }.
       *[other] Al è pussibil cambiâ cheste impostazion tes preferencis di { -brand-short-name }.
    }
choose-other-app-description = Sielç une altre aplicazion
choose-app-btn =
    .label = Sielç…
    .accessKey = C
choose-other-app-window-title = Une altre aplicazion…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disativât tai barcons privâts
