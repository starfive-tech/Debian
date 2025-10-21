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

permission-dialog-description = ¿Permitir qu'esti sitiu abra l'enllaz { $scheme }?

permission-dialog-description-app = ¿Permitir qu'esti sitiu abra l'enllaz { $scheme } con { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

##

permission-dialog-btn-choose-app =
    .label = Escoyer una aplicación
    .accessKey = a

permission-dialog-unset-description = Vas tener d'escoyer una aplicación.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Escoyeta d'una aplicación
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Abrir l'enllaz
    .buttonaccesskeyaccept = A

chooser-dialog-description = Escoyeta d'una aplicación p'abrir l'enllaz { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Usar siempres esta aplicación p'abrir enllaces <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Pues camudar esto nes opciones de { -brand-short-name }
       *[other] Pues camudar esto nes preferencies de { -brand-short-name }
    }

choose-other-app-description = Escueyi otra aplicación
choose-app-btn =
    .label = Escoyer…
    .accessKey = E
choose-other-app-window-title = Otra aplicación…

