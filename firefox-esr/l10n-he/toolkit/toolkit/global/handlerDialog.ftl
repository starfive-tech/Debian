# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = האם לאפשר לאתר זה לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-file = האם לאפשר לקובץ זה לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-host = האם לאפשר ל־{ $host } לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-extension = לאפשר להחרבה { $extension } לפתוח את הקישור מסוג { $scheme }?
permission-dialog-description-app = האם לאפשר לאתר זה לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
permission-dialog-description-host-app = האם לאפשר ל־{ $host } לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
permission-dialog-description-file-app = האם לאפשר לקובץ זה לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
permission-dialog-description-extension-app = לאפשר להרחבה { $extension } לפתוח את הקישור מסוג { $scheme } באמצעות { $appName }?
permission-dialog-description-system-app = לפתוח את הקישור { $scheme } באמצעות { $appName }?
permission-dialog-description-system-noapp = לפתוח את הקישור { $scheme }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = תמיד לאפשר ל־<strong>{ $host }</strong> לפתוח קישורים מסוג <strong>{ $scheme }</strong>
permission-dialog-remember-file = תמיד לאפשר לקובץ זה לפתוח קישורים מסוג <strong>{ $scheme }</strong>
permission-dialog-remember-extension = תמיד לאפשר להרחבה זו לפתוח קישורים מסוג <strong>{ $scheme }</strong>

##

permission-dialog-btn-open-link =
    .label = פתיחת קישור
    .accessKey = פ
permission-dialog-btn-choose-app =
    .label = בחירת יישום
    .accessKey = ב
permission-dialog-unset-description = יהיה עליך לבחור ביישום.
permission-dialog-set-change-app-link = בחירה ביישום שונה

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = בחירת יישום
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = פתיחת קישור
    .buttonaccesskeyaccept = פ
chooser-dialog-description = נא לבחור ביישום כדי לפתוח את הקישור מסוג { $scheme }.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = תמיד להשתמש ביישום זה כדי לפתוח קישורים מסוג <strong>{ $scheme }</strong>
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] ניתן לשנות את ההגדרה הזו באפשרויות של { -brand-short-name }.
       *[other] ניתן לשנות את ההגדרה הזו בהעדפות של { -brand-short-name }.
    }
choose-other-app-description = בחירה ביישום אחר
choose-app-btn =
    .label = בחירה…
    .accessKey = ב
choose-other-app-window-title = יישום אחר…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = מושבת בחלונות פרטיים
