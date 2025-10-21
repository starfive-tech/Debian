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

permission-dialog-description = क्या आप इस साइट को { $scheme } लिंक खोलने देना चाहते हैं?

permission-dialog-description-file = क्या आप इस फाइल को { $scheme } लिंक खोलने देना चाहते हैं?

permission-dialog-description-host = क्या आप { $host } को { $scheme } लिंक खोलने देना चाहते हैं?

permission-dialog-description-app = क्या आप इस साइट को { $appName } में { $scheme } लिंक खोलने देना चाहते हैं?

permission-dialog-description-host-app = क्या आप { $host } को { $appName } में { $scheme } लिंक खोलने देना चाहते हैं?

permission-dialog-description-file-app = क्या आप इस फाइल को { $appName } में { $scheme } लिंक खोलने देना चाहते हैं?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $host }</strong> को हमेशा <strong>{ $scheme }</strong> लिंक खोलने दें

permission-dialog-remember-file = इस फाइल को हमेशा <strong>{ $scheme }</strong> लिंक खोलने दें

##

permission-dialog-btn-open-link =
    .label = लिंक खोलें
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = ऐप्लिकेशन चुनें
    .accessKey = A

permission-dialog-unset-description = आपको एक ऐप्लिकेशन चुनना होगा।

permission-dialog-set-change-app-link = कोई दूसरा ऐप्लिकेशन चुनें।

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-dialog =
    .buttonlabelaccept = लिंक खोलें
    .buttonaccesskeyaccept = O

chooser-dialog-description = { $scheme } लिंक खोलने के लिए कोई एप्लिकेशन चुनें।

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> लिंक खोलने के लिए हमेशा इस एप्लिकेशन का उपयोग करें

choose-other-app-description = अन्य अनुप्रयोग चुनें
choose-app-btn =
    .label = चुनें…
    .accessKey = C
choose-other-app-window-title = दूसरा अनुप्रयोग…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = निजी विंडोज़ में अक्षम
