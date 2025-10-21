# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Yuklanmalar
downloads-panel =
    .aria-label = Yuklanmalar

##

downloads-cmd-pause =
    .label = Pauza
    .accesskey = P
downloads-cmd-resume =
    .label = Davom etish
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Bekor qilish
downloads-cmd-cancel-panel =
    .aria-label = Bekor qilish

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = Yuklanmalar jildini ochish
downloads-cmd-retry =
    .tooltiptext = Qayta urinish
downloads-cmd-retry-panel =
    .aria-label = Qayta urinish
downloads-cmd-go-to-download-page =
    .label = Yuklab olish sahifasiga oʻtish
    .accesskey = o
downloads-cmd-copy-download-link =
    .label = Yuklab olish havolasidan nusxa olish
    .accesskey = h
downloads-cmd-remove-from-history =
    .label = Tarixdan oʻchirish
    .accesskey = o
downloads-cmd-clear-list =
    .label = Oldindan koʻrish panelini tozalash
    .accesskey = O
downloads-cmd-clear-downloads =
    .label = Yuklanmalarni tozalash
    .accesskey = Y

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yuklab olishga ruxsat berish
    .accesskey = r

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Faylni oʻchirish

downloads-cmd-remove-file-panel =
    .aria-label = Faylni oʻchirish

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Faylni oʻchirish yoki yuklab olishga ruxsat berish

downloads-cmd-choose-unblock-panel =
    .aria-label = Faylni oʻchirish yoki yuklab olishga ruxsat berish

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Faylni ochish yoki olib tashlash

downloads-cmd-choose-open-panel =
    .aria-label = Faylni ochish yoki olib tashlash

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Batafsil maʼlumotni koʻrsatish

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Faylni ochish

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Yuklab olish uchun yana urinish

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Yuklab olishni bekor qilish

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Barcha yuklanmalarni koʻrsatish
    .accesskey = k

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Yuklanma haqida maʼlumot

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Yuklanmalarni tozalash
    .tooltiptext = Tozalash tugadi, yuklab olishlar bekor qilindi va muvaffaqiyatsiz yakunlandi

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Yuklanmalar yoʻq.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ushbu seans uchun yuklanmalar yoʻq.

## Download errors

downloads-error-alert-title = Yuklab olishda xato
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Yuklab olishni saqlab boʻlmaydi, chunki noma`lum xato yuz berdi.
    
    Keyinroq urinib koʻring.
