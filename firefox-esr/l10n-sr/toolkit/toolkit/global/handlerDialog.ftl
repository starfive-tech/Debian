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
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Дозволити да овај сајт отвори { $scheme } везу?

permission-dialog-description-file = Дозволити да ова датотека отвори { $scheme } везу?

permission-dialog-description-host = Дозволити да { $host } отвори { $scheme } везу?

permission-dialog-description-extension = Дозволити додатку { $extension } да отвори { $scheme } везу?

permission-dialog-description-app = Дозволити да овај сајт отвори { $scheme } везу помоћу програма { $appName }?

permission-dialog-description-host-app = Дозволити да { $host } отвори { $scheme } везу помоћу програма { $appName }?

permission-dialog-description-file-app = Дозволити да ова датотека отвара { $scheme } везе помоћу програма { $appName }?

permission-dialog-description-extension-app = Дозволити додатку { $extension } да отвори { $scheme } везу путем { $appName }-а?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Увек дозволи да <strong>{ $host }</strong> отвара <strong>{ $scheme }</strong> везе

permission-dialog-remember-file = Увек дозволи да ова датотека отвара <strong>{ $scheme }</strong> везе

permission-dialog-remember-extension = Увек дозволи овом додатку да отвара <strong>{ $scheme }</strong> везе

##

permission-dialog-btn-open-link =
    .label = Отвори везу
    .accessKey = О

permission-dialog-btn-choose-app =
    .label = Одабери програм
    .accessKey = п

permission-dialog-unset-description = Морате да одаберете програм.

permission-dialog-set-change-app-link = Одаберите други програм.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Одабери програм
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Отвори везу
    .buttonaccesskeyaccept = O

chooser-dialog-description = Отворите { $scheme } везу следећим програмом:

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Увек отварај <strong>{ $scheme }</strong> везе у овом програму

chooser-dialog-remember-extra =
    Ово можете да промените у подешавањима { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    }.

choose-other-app-description = Одаберите други програм
choose-app-btn =
    .label = Одабери…
    .accessKey = О
choose-other-app-window-title = Други програм…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Онемогућено у приватним прозорима
