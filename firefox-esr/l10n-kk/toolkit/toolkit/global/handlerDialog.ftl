# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Бұл сайтқа { $scheme } сілтемесін ашуды рұқсат ету керек пе?
permission-dialog-description-file = Бұл файлға { $scheme } сілтемесін ашуды рұқсат ету керек пе?
permission-dialog-description-host = { $host } үшін { $scheme } сілтемесін ашуды рұқсат ету керек пе?
permission-dialog-description-extension = { $extension } кеңейтуіне { $scheme } сілтемесін ашуға рұқсат ету керек пе?
permission-dialog-description-app = Бұл сайтқа { $scheme } сілтемесін { $appName } көмегімен ашуды рұқсат ету керек пе?
permission-dialog-description-host-app = { $host } үшін { $scheme } сілтемесін { $appName } көмегімен ашуды рұқсат ету керек пе?
permission-dialog-description-file-app = Бұл файлға { $scheme } сілтемесін { $appName } көмегімен ашуды рұқсат ету керек пе?
permission-dialog-description-extension-app = { $extension } кеңейтуіне { $appName } арқылы { $scheme } сілтемесін ашуға рұқсат ету керек пе?
permission-dialog-description-system-app = { $scheme } сілтемесін { $appName } арқылы ашу керек пе?
permission-dialog-description-system-noapp = { $scheme } сілтемесін ашу керек пе?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $host }</strong> үшін <strong>{ $scheme }</strong> сілтемелерін ашуды әрқашан рұқсат ету
permission-dialog-remember-file = Бұл файлға <strong>{ $scheme }</strong> сілтемелерін ашуды әрқашан рұқсат ету
permission-dialog-remember-extension = Бұл кеңейтуге <strong>{ $scheme }</strong> сілтемелерін ашуға әрқашан рұқсат ету

##

permission-dialog-btn-open-link =
    .label = Сілтемені ашу
    .accessKey = ш
permission-dialog-btn-choose-app =
    .label = Қолданбаны таңдау
    .accessKey = д
permission-dialog-unset-description = Қолданбаны таңдауыңыз керек.
permission-dialog-set-change-app-link = Басқа қолданбаны таңдау.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Қолданбаны таңдау
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Сілтемені ашу
    .buttonaccesskeyaccept = ш
chooser-dialog-description = { $scheme } сілтемесін ашу үшін қолданбаны таңдаңыз.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> сілтемелерін ашу үшін бұл қолданбаны әрқашан қолдану
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Бұны { -brand-short-name } баптауларынан өзгертуге болады.
       *[other] Бұны { -brand-short-name } баптауларынан өзгертуге болады.
    }
choose-other-app-description = Бағдарламаны таңдау
choose-app-btn =
    .label = Таңдау…
    .accessKey = Т
choose-other-app-window-title = Басқа қолданба…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Жекелік шолу терезелерінде сөндірілген
