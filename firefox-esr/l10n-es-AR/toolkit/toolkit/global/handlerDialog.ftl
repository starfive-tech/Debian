# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ¿Permitir que este sitio abra el enlace { $scheme }?
permission-dialog-description-file = ¿Permitir que este archivo abra el enlace { $scheme }?
permission-dialog-description-host = ¿Permitir que { $host } abra el enlace { $scheme }?
permission-dialog-description-extension = ¿Permitir que la extensión { $extension } abra el enlace { $scheme }?
permission-dialog-description-app = ¿Permitir que este sitio abra el enlace { $scheme } con { $appName }?
permission-dialog-description-host-app = ¿Permitir que { $host } abra el enlace { $scheme } con { $appName }?
permission-dialog-description-file-app = ¿Permitir que este archivo abra el enlace { $scheme } con { $appName }?
permission-dialog-description-extension-app = ¿Permitir que la extensión { $extension } abra el enlace { $scheme } con { $appName }?
permission-dialog-description-system-app = ¿Abrir el enlace { $scheme } con { $appName }?
permission-dialog-description-system-noapp = ¿Abrir el enlace { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Siempre permitir que <strong> { $host } </strong> abra enlaces <strong> { $scheme }</strong>
permission-dialog-remember-file = Usar siempre este archivo para abrir enlaces <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Siempre permitir que está extensión abra enlaces <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Abrir enlace
    .accessKey = e
permission-dialog-btn-choose-app =
    .label = Elegir aplicación
    .accessKey = a
permission-dialog-unset-description = Tendrás que elegir una aplicación.
permission-dialog-set-change-app-link = Elegir una aplicación diferente.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Elegir aplicación
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Abrir enlace
    .buttonaccesskeyaccept = e
chooser-dialog-description = Eligir una aplicación para abrir el enlace { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Usar siempre esta aplicación para abrir enlaces <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Esto se puede cambiar en las opciones de { -brand-short-name }.
       *[other] Esto se puede cambiar en las preferencias de { -brand-short-name }.
    }
choose-other-app-description = Elegir otra aplicación
choose-app-btn =
    .label = Seleccionar…
    .accessKey = e
choose-other-app-window-title = Otra aplicación…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deshabilitado en ventanas privadas
