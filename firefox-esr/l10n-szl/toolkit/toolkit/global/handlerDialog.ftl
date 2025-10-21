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

permission-dialog-description = Przizwolać tyj strōnie ôtwiyrać linki { $scheme }?

permission-dialog-description-file = Przizwolać tymu zbiorowi ôtwiyrać linki { $scheme }?

permission-dialog-description-host = Przizwolać serwerowi { $host } ôtwiyrać linki { $scheme }?

permission-dialog-description-app = Przizwolać tyj strōnie ôtwiyrać linki { $scheme } z aplikacyjōm { $appName }?

permission-dialog-description-host-app = Przizwolać serwerowi { $host } ôtwiyrać linki { $scheme } z aplikacyjōm { $appName }?

permission-dialog-description-file-app = Przizwolać tymu zbiorowi ôtwiyrać linki { $scheme } z aplikacyjōm { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Zawdy przizwolej <strong>{ $host }</strong> ôtwiyrać <strong> linki { $scheme }</strong>.

permission-dialog-remember-file = Zawdy przizwolej tymu zbiorowi ôtwiyrać <strong> linki { $scheme }</strong>.

##

permission-dialog-btn-open-link =
    .label = Ôdewrzij link
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Ôbier aplikacyjo
    .accessKey = A

permission-dialog-unset-description = Trza ôbrać jako aplikacyjo.

permission-dialog-set-change-app-link = Ôbier inkszo aplikacyjo

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Ôbier aplikacyjo
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Ôdewrzij link
    .buttonaccesskeyaccept = O

chooser-dialog-description = Ôbier aplikacyjo, coby ôdewrzić link { $scheme }.

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Zawdy używej tyj aplikacyje,, coby ôtwiyrać linki <strong>{ $scheme }</strong>

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Idzie do zmiynić we ôpcyjach aplikacyje { -brand-short-name }.
       *[other] Idzie do zmiynić we preferyncyjach aplikacyje { -brand-short-name }.
    }

choose-other-app-description = Ôbier inkszo aplikacyjo
choose-app-btn =
    .label = Ôbier…
    .accessKey = O
choose-other-app-window-title = Inkszo aplikacyjo…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Wyłōnczōne we prywatnych ôknach
