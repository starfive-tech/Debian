# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Boles permìtere chi custu situ abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-file = Boles permìtere chi custu archìviu abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-host = Boles permìtere chi { $host } abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-extension = Boles permìtere chi s’estensione { $extension } abèrgiat su ligòngiu { $scheme }?
permission-dialog-description-app = Boles permìtere chi custu situ abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-host-app = Boles permìtere chi { $host } abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-file-app = Boles permìtere chi custu archìviu abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-extension-app = Boles permìtere chi s’estensione { $extension } abèrgiat su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-system-app = Boles abèrrere su ligòngiu { $scheme } cun { $appName }?
permission-dialog-description-system-noapp = Boles abèrrere su ligòngiu { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Permite semper chi <strong>{ $host }</strong> abèrgiat is ligòngios <strong>{ $scheme }</strong>
permission-dialog-remember-file = Permite semper chi custu archìviu abèrgiat is ligòngios <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Permite semper a custa estensione de abèrrere ligòngios <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Aberi su ligòngiu
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Sèbera aplicatzione
    .accessKey = a
permission-dialog-unset-description = As a dèpere seletzionare un'aplicatzione.
permission-dialog-set-change-app-link = Sèbera un'aplicatzione diferente.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Sèbera aplicatzione
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Aberi su ligòngiu
    .buttonaccesskeyaccept = A
chooser-dialog-description = Sèbera un'aplicatzione pro abèrrere su ligòngiu { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Imprea semper custa aplicatzione pro abèrrere is ligòngios <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Custu podet èssere cambiadu in is optziones de { -brand-short-name }.
       *[other] Custu podet èssere cambiadu in is preferèntzias de { -brand-short-name }.
    }
choose-other-app-description = Sèbera un'àtera aplicatzione
choose-app-btn =
    .label = Sèbera...
    .accessKey = S
choose-other-app-window-title = Un'àtera aplicatzione...
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Disativada in is ventanas privadas
