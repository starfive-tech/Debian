# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ¿Permitir a este sitio abrir el enlace { $scheme }?
permission-dialog-description-file = ¿Permitir a este archivo abrir el enlace { $scheme }?
permission-dialog-description-host = ¿Permitir a { $host } abrir el enlace { $scheme }?
permission-dialog-description-extension = ¿Permitir a la extensión { $extension } abrir el enlace { $scheme }?
permission-dialog-description-app = ¿Permitir a este sitio abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-host-app = ¿Permitir a { $host } abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-file-app = ¿Permitir a este archivo abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-extension-app = ¿Permitir a la extensión { $extension } abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-system-app = ¿Abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-system-noapp = ¿Abrir el enlace { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Siempre permitir a <strong>{ $host }</strong> abrir enlaces <strong>{ $scheme }</strong>
permission-dialog-remember-file = Siempre permitir este archivo para abrir enlaces <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Siempre permitir esta extensión para abrir enlaces <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Abrir enlace
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Elegir aplicación
    .accessKey = A
permission-dialog-unset-description = Tendrás que elegir una aplicación.
permission-dialog-set-change-app-link = Elija una aplicación diferente.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Elegir aplicación
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Abrir enlace
    .buttonaccesskeyaccept = O
chooser-dialog-description = Elige una aplicación para abrir el enlace { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Siempre utilizar esta aplicación para abrir enlaces <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Esto puede ser cambiado en las opciones de { -brand-short-name }.
       *[other] Esto puede ser cambiado en las preferencias de { -brand-short-name }.
    }
choose-other-app-description = Elegir otra aplicación
choose-app-btn =
    .label = Elegir…
    .accessKey = S
choose-other-app-window-title = Otra aplicación…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivado en ventanas privadas
