# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Saako tämä sivusto avata { $scheme }-linkin?
permission-dialog-description-file = Saako tämä tiedosto avata { $scheme }-linkin?
permission-dialog-description-host = Saako sivusto { $host } avata { $scheme }-linkin?
permission-dialog-description-extension = Haluatko sallia laajennuksen { $extension } avata { $scheme }-linkin?
permission-dialog-description-app = Saako tämä sivusto avata { $scheme }-linkin sovelluksella { $appName }?
permission-dialog-description-host-app = Saako sivusto { $host } avata { $scheme }-linkin sovelluksella { $appName }?
permission-dialog-description-file-app = Saako tämä tiedosto avata { $scheme }-linkin sovelluksella { $appName }?
permission-dialog-description-extension-app = Haluatko sallia laajennuksen { $extension } avata { $scheme }-linkin sovelluksella { $appName }?
permission-dialog-description-system-app = Avaa { $scheme }-linkki sovelluksella { $appName }?
permission-dialog-description-system-noapp = Avataanko { $scheme }-linkki?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Salli aina sivuston <strong>{ $host }</strong> avata <strong>{ $scheme }</strong>-linkit
permission-dialog-remember-file = Salli aina tämän tiedoston avata <strong>{ $scheme }</strong>-linkit
permission-dialog-remember-extension = Salli tämän laajennuksen avata aina <strong>{ $scheme }</strong>-linkit

##

permission-dialog-btn-open-link =
    .label = Avaa linkki
    .accessKey = A
permission-dialog-btn-choose-app =
    .label = Valitse ohjelma
    .accessKey = V
permission-dialog-unset-description = Sinun on valittava ohjelma.
permission-dialog-set-change-app-link = Valitse eri ohjelma.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Valitse ohjelma
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Avaa linkki
    .buttonaccesskeyaccept = A
chooser-dialog-description = Valitse sovellus, jolla { $scheme }-linkki avataan.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Käytä aina tätä sovellusta avaamaan <strong>{ $scheme }</strong>-linkit
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Tämän voi vaihtaa { -brand-short-name }in asetuksista.
       *[other] Tämän voi vaihtaa { -brand-short-name }in asetuksista.
    }
choose-other-app-description = Valitse toinen ohjelma
choose-app-btn =
    .label = Valitse…
    .accessKey = V
choose-other-app-window-title = Vaihda ohjelmaa…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Poistettu käytöstä yksityisissä ikkunoissa
