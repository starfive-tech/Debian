# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ਇਸ ਸਾਈਟ ਨੂੰ { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-file = ਇਸ ਫ਼ਾਈਲ ਨੂੰ { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-host = { $host } ਨੂੰ { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-extension = { $extension } ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-app = ਇਸ ਸਾਈਟ ਨੂੰ { $scheme } ਲਿੰਕ { $appName } ਨਾਲ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-host-app = { $host } ਨੂੰ { $scheme } ਲਿੰਕ { $appName } ਨਾਲ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-file-app = ਇਸ ਫ਼ਾਈਲ ਨੂੰ { $scheme } ਲਿੰਕ { $appName } ਨਾਲ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-extension-app = { $extension } ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ { $appName } ਨਾਲ { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦੇਣੀ ਹੈ?
permission-dialog-description-system-app = ਕੀ { $scheme } ਲਿੰਕ ਨੂੰ { $appName } ਨਾਲ ਖੋਲ੍ਹਣਾ ਹੈ?
permission-dialog-description-system-noapp = { $scheme } ਲਿੰਕ ਖੋਲ੍ਹਣਾ ਹੈ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $host }</strong> ਨੂੰ  <strong>{ $scheme }</strong> ਲਿੰਕ ਹਮੇਸ਼ਾਂ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ
permission-dialog-remember-file = ਇਸ ਫ਼ਾਈਲ ਨੂੰ <strong>{ $scheme }</strong> ਲਿੰਕ ਹਮੇਸ਼ਾਂ ਖੋਲ੍ਹਣ ਦੀ ਇਜਾਜ਼ਤ ਦਿਓ
permission-dialog-remember-extension = ਇਸ ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ <strong>{ $scheme }</strong> ਲਿੰਕ ਦੀ ਹਮੇਸ਼ਾ ਇਜਾਜ਼ਤ ਦਿਓ

##

permission-dialog-btn-open-link =
    .label = ਲਿੰਕ ਨੂੰ ਖੋਲ੍ਹੋ
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = ਐਪਲੀਕੇਸ਼ਨ ਚੁਣੋ
    .accessKey = A
permission-dialog-unset-description = ਤੁਹਾਨੂੰ ਐਪਲੀਕੇਸ਼ਨ ਚੁਣਨੀ ਹੋਵੇਗੀ।
permission-dialog-set-change-app-link = ਵੱਖਰੀ ਐਪਲੀਕੇਸ਼ਨ ਚੁਣੋ।

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = ਐਪਲੀਕੇਸ਼ਨ ਚੁਣੋ
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = ਲਿੰਕ ਨੂੰ ਖੋਲ੍ਹੋ
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } ਲਿੰਕ ਨੂੰ ਖੋਲ੍ਹਣ ਲਈ ਐਪਲੀਕੇਸ਼ਨ ਚੁਣੋ।
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = ਇਸ ਐਪਲੀਕੇਸ਼ਨ ਨੂੰ <strong>{ $scheme }</strong> ਲਿੰਕ ਹਮੇਸ਼ਾਂ ਖੋਲ੍ਹਣ ਲਈ ਵਰਤੋਂ
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] ਇਸ ਨੂੰ { -brand-short-name } ਦੀਆਂ ਚੋਣਾਂ ਵਿੱਚ ਬਦਲਿਆ ਜਾ ਸਕਦਾ ਹੈ।
       *[other] ਇਸ ਨੂੰ { -brand-short-name } ਦੀਆਂ ਮੇਰੀਆਂ ਪਸੰਦਾਂ ਵਿੱਚ ਬਦਲਿਆ ਜਾ ਸਕਦਾ ਹੈ।
    }
choose-other-app-description = ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ ਨੂੰ ਚੁਣੋ
choose-app-btn =
    .label = ...ਚੁਣੋ
    .accessKey = C
choose-other-app-window-title = ...ਹੋਰ ਐਪਲੀਕੇਸ਼ਨ
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = ਪ੍ਰਾਈਵੇਟ ਵਿੰਡੋਆਂ ‘ਚ ਅਸਮਰੱਥ ਹੈ
