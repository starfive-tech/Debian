# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Ներբեռնումներ
downloads-panel =
    .aria-label = Ներբեռնումներ

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Ընդմիջել
    .accesskey = P
downloads-cmd-resume =
    .label = Շարունակել
    .accesskey = Շ
downloads-cmd-cancel =
    .tooltiptext = Չեղարկել
downloads-cmd-cancel-panel =
    .aria-label = Չեղարկել
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Ցուցադրել պանակում
           *[other] Ցուցադրել պանակում
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Բացել համակարգի դիտակում
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Բացել { $handler }-ում
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Միշտ բացել համակարգի դիտակում
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Միշտ բացել { $handler }-ում
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Մշտապես բացել նմանատիպ ֆայլերը
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Ցուցադրել որոնիչում
           *[other] Ցուցադրել պանակում
        }
downloads-cmd-show-downloads =
    .label = Ցուցադրել Ներբեռնումներ պանակը
downloads-cmd-retry =
    .tooltiptext = Կրկնել
downloads-cmd-retry-panel =
    .aria-label = Կրկնել
downloads-cmd-go-to-download-page =
    .label = Բացել բեռնելու կայքը
    .accesskey = Բ
downloads-cmd-copy-download-link =
    .label = Պատճենել ներբեռնելու հղումը
    .accesskey = հ
downloads-cmd-remove-from-history =
    .label = Ջնջել Պատմությունից
    .accesskey = ն
downloads-cmd-clear-list =
    .label = Մաքրել նախադիտման վահանակը
    .accesskey = ր
downloads-cmd-clear-downloads =
    .label = Մաքրել Ներբեռնումները
    .accesskey = Ն
downloads-cmd-delete-file =
    .label = Ջնջել
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Թույլատրել ներբեռնումը
    .accesskey = ա
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Հեռացնել ֆայլը
downloads-cmd-remove-file-panel =
    .aria-label = Հեռացնել ֆայլը
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Հեռացնել ֆայլը կամ թույլատրել ներբեռնումը
downloads-cmd-choose-unblock-panel =
    .aria-label = Հեռացնել ֆայլը կամ թույլատրել ներբեռնումը
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Բացել կամ հեռացնել նիշքը
downloads-cmd-choose-open-panel =
    .aria-label = Բացել կամ հեռացնել ֆայլը
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Ցուցադրել լր. տեղեկություն
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Բացել Ֆայլ

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Կբացվի { $hours } ժ. { $minutes } ր.-ից...
downloading-file-opens-in-minutes-2 =
    .value = Կբացվի { $minutes } ր-ից...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Կբացվի { $minutes } ր. { $seconds } վ.-ից...
downloading-file-opens-in-seconds-2 =
    .value = Կբացվի { $seconds } վ.-ից...
downloading-file-opens-in-some-time-2 =
    .value = Կբացվի ներբեռնելուց հետո…
downloading-file-click-to-open =
    .value = Բացել ներբեռնելուց հետո

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Կրկնել ներբեռնումը
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Չեղարկել ներբեռնումը
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ցուցադրել բոլոր ներբեռնումները
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Ներբեռնմանի մանրամասները

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Ֆայլը չի ներբեռնվել:
       *[other] { $num } ֆայլեր չեն ներբեռնվել:
    }
downloads-blocked-from-url = Ներբեռնումները արգելափակվել են { $url }-ի կողմից:

##

downloads-clear-downloads-button =
    .label = Մաքրել ներբեռնումները
    .tooltiptext = Հեռացնում է ավարտված, չեղարկված և ձախողված ներբեռնումները
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Չկան ներբեռնումներ։
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Չկան ներբեռնումներ այս աշխատաշրջանում:
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Եվս { $count } ֆայլի ներբեռնում
       *[other] Եվս { $count } ֆայլերի ներբեռնում
    }

## Download errors

downloads-error-alert-title = Ներբեռնման սխալ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ներբեռնումը չի կարող պահպանվել, քանի որ այն արգելափակված է { $extension }-ի կողմից:
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ներբեռնումը չի կարող պահպանվել, քանի որ այն արգելափակված է ընդլայնման կողմից:
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Բեռնումը չի կարող պահպանվել անհայտ վթարի պատճառով:
    
    Կրկին փորձեք:
