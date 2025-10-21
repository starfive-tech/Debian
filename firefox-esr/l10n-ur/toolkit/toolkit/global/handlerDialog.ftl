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

permission-dialog-description = اس سائٹ کو { $scheme } ربط کھولنے دیں؟

permission-dialog-description-file = اس فائل کو { $scheme } ربط کھولنے دیں؟

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

permission-dialog-btn-open-link =
    .label = ربط کھولیں
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = ایپلیکیشن منتخب کریں
    .accessKey = A

permission-dialog-unset-description = آپ کو ایک ایپلیکیشن منتخب کرنے کی ضرورت ہوگی۔

permission-dialog-set-change-app-link = ایک مختلف  ایپلیکیشن منتخب کریں۔

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = ایپلی کیشن منتخب کریں
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = ربط کھولیں
    .buttonaccesskeyaccept = O

choose-other-app-description = دوسری ایپلی کیشن کا انتخاب کریں
choose-app-btn =
    .label = چنیں...
    .accessKey = چ
choose-other-app-window-title = ایک اور ایپلی کیشن…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = نجی ونڈوز میں غیر فعال ہے
