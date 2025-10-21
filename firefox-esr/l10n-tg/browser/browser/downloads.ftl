# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Боргириҳо
downloads-panel =
    .aria-label = Боргириҳо

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Таваққуф кардан
    .accesskey = Т
downloads-cmd-resume =
    .label = Давом додан
    .accesskey = Д
downloads-cmd-cancel =
    .tooltiptext = Бекор кардан
downloads-cmd-cancel-panel =
    .aria-label = Бекор кардан

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Намоиш додан дар ҷӯянда
           *[other] Намоиш додан дар ҷузвдон
        }
    .accesskey = Н

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Кушодан дар намоишгари низом
    .accesskey = К
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Кушодан дар { $handler }
    .accesskey = К

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ҳамеша кушодан дар намоишгари низом
    .accesskey = Ҳ
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Ҳамеша кушодан дар { $handler }
    .accesskey = Ҳ

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Ҳамеша кушодани файлҳои монанд
    .accesskey = Ҳ

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Намоиш додан дар ҷӯянда
           *[other] Намоиш додан дар ҷузвдон
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Намоиш додан дар ҷӯянда
           *[other] Намоиш додан дар ҷузвдон
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Намоиш додан дар ҷӯянда
           *[other] Намоиш додан дар ҷузвдон
        }

downloads-cmd-show-downloads =
    .label = Намоиш додани ҷузвдони боргириҳо
downloads-cmd-retry =
    .tooltiptext = Такрор кардан
downloads-cmd-retry-panel =
    .aria-label = Такрор кардан
downloads-cmd-go-to-download-page =
    .label = Гузариш ба саҳифаи боргирӣ
    .accesskey = Г
downloads-cmd-copy-download-link =
    .label = Нусха бардоштани пайванди боргирӣ
    .accesskey = Н
downloads-cmd-remove-from-history =
    .label = Аз таърих тоза кардан
    .accesskey = А
downloads-cmd-clear-list =
    .label = Пок кардани лавҳаи пешнамоиш
    .accesskey = П
downloads-cmd-clear-downloads =
    .label = Пок кардани боргириҳо
    .accesskey = П
downloads-cmd-delete-file =
    .label = Нест кардан
    .accesskey = Н

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Иҷозат додани боргирӣ
    .accesskey = И

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Тоза кардани файл

downloads-cmd-remove-file-panel =
    .aria-label = Тоза кардани файл

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Файлро тоза кунед ё барои боргирӣ иҷозат диҳед

downloads-cmd-choose-unblock-panel =
    .aria-label = Файлро тоза кунед ё барои боргирӣ иҷозат диҳед

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Файлро кушоед ё тоза намоед

downloads-cmd-choose-open-panel =
    .aria-label = Файлро кушоед ё тоза намоед

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Намоиш додани маълумоти бештар

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Кушодани файл

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Пас аз { $hours } соат { $minutes } дақиқа кушода мешавад…
downloading-file-opens-in-minutes-2 =
    .value = Пас аз { $minutes } дақиқа кушода мешавад…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Пас аз { $minutes } дақиқа { $seconds } сония кушода мешавад…
downloading-file-opens-in-seconds-2 =
    .value = Пас аз { $seconds } сония кушода мешавад…
downloading-file-opens-in-some-time-2 =
    .value = Пас аз анҷоми амал кушода мешавад…
downloading-file-click-to-open =
    .value = Пас аз анҷоми амал кушода шавад

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Аз нав кӯшиш кардани боргирӣ

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Бекор кардани боргирӣ

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Намоиш додани ҳамаи боргириҳо
    .accesskey = Н

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Тафсилоти боргирӣ

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Файл боргирӣ карда нашуд
       *[other] { $num } файл боргирӣ карда нашуданд
    }
downloads-blocked-from-url = Боргириҳо аз { $url } манъ карда шудаанд.
downloads-blocked-download-detailed-info = { $url } кӯшиш кард, ки якчанд файлро ба таври худкор боргирӣ кунад. Эҳтимол, сомона вайрон бошад ё кӯшиш мекунад, ки файлҳои нолозимро ба дастгоҳи шумо захира намояд.

##

downloads-clear-downloads-button =
    .label = Пок кардани боргириҳо
    .tooltiptext = Боргириҳои иҷрошуда, бекоркардашуда ё қатъшударо пок мекунад

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ягон боргирӣ нест.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ягон боргирӣ барои ин ҷаласа нест.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } файли дигар боргирӣ шуда истодааст
       *[other] { $count } файли дигар боргирӣ шуда истодаанд
    }

## Download errors

downloads-error-alert-title = Хатои боргирӣ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Боргирӣ нигоҳ дошта намешавад, зеро ки он аз тарафи { $extension } манъ карда шуд.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Боргирӣ нигоҳ дошта намешавад, зеро ки он аз тарафи васеъшавӣ манъ карда шуд.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Боргирӣ нигоҳ дошта намешавад, зеро ки хатои номаълум ба миён омад.
    
    Лутфан, аз нав кӯшиш кунед.
