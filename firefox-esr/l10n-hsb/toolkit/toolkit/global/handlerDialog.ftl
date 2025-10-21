# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Tutomu sydłu dowolić, wotkaz typa { $scheme } wočinić?
permission-dialog-description-file = Tutej dataji dowolić, wotkaz typa { $scheme } wočinić?
permission-dialog-description-host = { $host } dowolić, wotkaz typa { $scheme } wočinić?
permission-dialog-description-extension = Rozšěrjenju { $extension } dowolić, wotkaz typa { $scheme } wočinić?
permission-dialog-description-app = Tutomu sydłu dowolić, wotkaz typa { $scheme } z { $appName } wočinić?
permission-dialog-description-host-app = { $host } dowolić, wotkaz typa { $scheme } z { $appName } wočinić?
permission-dialog-description-file-app = Tutej dataji dowolić, wotkaz typa { $scheme } z { $appName } wočinić?
permission-dialog-description-extension-app = Rozšěrjenju { $extension } dowolić, wotkaz typa { $scheme } z { $appName } wočinić?
permission-dialog-description-system-app = Wotkaz { $scheme } z { $appName } wočinić?
permission-dialog-description-system-noapp = Wotkaz { $scheme } wočinić?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Přeco <strong>{ $host }</strong> dowolić, wotkazy typa <strong>{ $scheme }</strong> wočinić
permission-dialog-remember-file = Tutej dataji přeco dowolić, wotkazy typa <strong>{ $scheme }</strong> wočinić
permission-dialog-remember-extension = Tutomu rozšěrjenju přeco dowolić, wotkazy typa <strong>{ $scheme }</strong> wočinić

##

permission-dialog-btn-open-link =
    .label = Wotkaz wočinić
    .accessKey = o
permission-dialog-btn-choose-app =
    .label = Nałoženje wubrać
    .accessKey = N
permission-dialog-unset-description = Dyrbiće nałoženje wubrać.
permission-dialog-set-change-app-link = Wubjerće druhe nałoženje.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Nałoženje wubrać
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Wotkaz wočinić
    .buttonaccesskeyaccept = o
chooser-dialog-description = Wubjerće nałoženje, zo byšće wotkaz typa { $scheme } wočinił.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Tute nałoženje přeco wužiwać, zo bychu so wotkazy typa <strong>{ $scheme }</strong> wočinili
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To da so w nastajenjach { -brand-short-name } změnić.
       *[other] To da so w nastajenjach { -brand-short-name } změnić.
    }
choose-other-app-description = Wubjerće druhe nałoženje
choose-app-btn =
    .label = Wubrać…
    .accessKey = u
choose-other-app-window-title = Druhe nałoženje…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = W priwatnych woknach znjemóžnjeny
