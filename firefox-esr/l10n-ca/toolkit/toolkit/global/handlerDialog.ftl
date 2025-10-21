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

permission-dialog-description = Voleu permetre que aquest lloc obri l'enllaç { $scheme }?

permission-dialog-description-file = Voleu permetre que aquest fitxer obri l'enllaç { $scheme }?

permission-dialog-description-host = Voleu permetre que { $host } obri l'enllaç { $scheme }?

permission-dialog-description-app = Voleu permetre que aquest lloc obri l'enllaç { $scheme } amb { $appName }?

permission-dialog-description-host-app = Voleu permetre que { $host } obri l'enllaç { $scheme } amb { $appName }?

permission-dialog-description-file-app = Voleu permetre que aquest fitxer obri l'enllaç { $scheme } amb { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Permet sempre que <strong>{ $host }</strong> obri els enllaços <strong>{ $scheme }</strong>

permission-dialog-remember-file = Permet sempre que aquest fitxer obri els enllaços <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = Obre l'enllaç
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Tria una aplicació
    .accessKey = A

permission-dialog-unset-description = Haureu de triar una aplicació.

permission-dialog-set-change-app-link = Trieu una altra aplicació.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Trieu una aplicació
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Obre l'enllaç
    .buttonaccesskeyaccept = O

chooser-dialog-description = Trieu una aplicació per obrir l'enllaç { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Utilitza sempre aquesta aplicació per obrir els enllaços <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Es pot canviar des de les opcions del { -brand-short-name }.
       *[other] Es pot canviar des de les preferències del { -brand-short-name }.
    }

choose-other-app-description = Trieu una altra aplicació
choose-app-btn =
    .label = Trieu…
    .accessKey = T
choose-other-app-window-title = Una altra aplicació…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Desactivat en finestres privades
