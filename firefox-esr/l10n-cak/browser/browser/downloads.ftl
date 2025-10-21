# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Taq qasanïk
downloads-panel =
    .aria-label = Taq qasanïk

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Rupab'axik
    .accesskey = R
downloads-cmd-resume =
    .label = Titikïr chik el
    .accesskey = T
downloads-cmd-cancel =
    .tooltiptext = Tiq'at
downloads-cmd-cancel-panel =
    .aria-label = Tiq'at

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Tik'ut pa Finder
           *[other] Tik'ut pa Molyakb'äl
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Tijaq pa ri Rutz'etöy Q'inoj
    .accesskey = t
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Tijaq pa { $handler }
    .accesskey = p

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Junelïk tijaq pa ri Rutz'etöy Q'inoj
    .accesskey = J
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Junelïk Tijaq pa { $handler }
    .accesskey = n

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Juntape' Kejaq Junam Kiwa taq Yakb'äl
    .accesskey = n

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Tik'ut pan Ilolb'äl
           *[other] Tik'ut pa Molyakb'äl
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Tik'ut pan Ilob'äl
           *[other] Tik'ut pan Molyakb'äl
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Tik'ut pan Ilob'äl
           *[other] Tik'ut pa Molyab'äl
        }

downloads-cmd-show-downloads =
    .label = Tik'ut pe Kiyakwuj taq Qasanïk
downloads-cmd-retry =
    .tooltiptext = Titojtob'ëx chik
downloads-cmd-retry-panel =
    .aria-label = Titojtob'ëx chik
downloads-cmd-go-to-download-page =
    .label = Tib'e pa ri ruxaq akuchi' niqasäx
    .accesskey = T
downloads-cmd-copy-download-link =
    .label = Tiwachib'ëx Ruximonel Qasanïk
    .accesskey = R
downloads-cmd-remove-from-history =
    .label = Tiyuj Pa Natab'äl
    .accesskey = y
downloads-cmd-clear-list =
    .label = Tiyuj nab'ey tz'ub'al pas
    .accesskey = y
downloads-cmd-clear-downloads =
    .label = Kejosq'ïx taq Qasanïk
    .accesskey = Q
downloads-cmd-delete-file =
    .label = Tiyuj
    .accesskey = y

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tiya' q'ij chi tiqasäx
    .accesskey = a

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Tiyuj Yakb'äl

downloads-cmd-remove-file-panel =
    .aria-label = Tiyuj Yakb'äl

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Telesäx el ri yakb'äl o Tiya' q'ij chi tiqasäx

downloads-cmd-choose-unblock-panel =
    .aria-label = Telesäx el ri yakb'äl o Tiya' q'ij chi tiqasäx

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Tijaq o telesäx el ri yakb'äl

downloads-cmd-choose-open-panel =
    .aria-label = Tijaq o telesäx el ri yakb'äl

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kek'ut pe ch'aqa' chik rutzijol

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Tijaq Yakb'äl

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Nijaq pa { $hours }r { $minutes }ch…
downloading-file-opens-in-minutes-2 =
    .value = Nijaq pa { $minutes }ch…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Nijaq pa { $minutes }ch { $seconds }x…
downloading-file-opens-in-seconds-2 =
    .value = Nijaq pa { $seconds }x…
downloading-file-opens-in-some-time-2 =
    .value = Nijaq toq xtitz'aqät…
downloading-file-click-to-open =
    .value = Tijaq toq xtitz'aqät…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Titojtob'ëx chik Niqasäx

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Tiq'at qasanïk

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kekut pe ronojel ri qasan
    .accesskey = K

# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Rub'anikil Qasanïk

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Yakb'äl man xjaq ta.
       *[other] { $num } taq yakb'äl man xejaq ta.
    }
downloads-blocked-from-url = Taq qasanïk eq'aton pa { $url }.
downloads-blocked-download-detailed-info = { $url } xutojtob'ej xeruqasaj pa ruyonil jalajöj taq yakb'äl. Rik'in jub'a' yojtajinäq ri ruxaq o nutojtob'ej yeruyäk ruyakb'al spam pa ri awoyonib'al.

##

downloads-clear-downloads-button =
    .label = Kejosq'ïx taq Qasanïk
    .tooltiptext = Tijosq'ïx ronojel, q'aton chuqa' man ütz ta taq qasanïk

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Majun chik qasan

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Majun ruqasanik re molojri'ïl re'.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } chik yakb'äl nijaq
       *[other] { $count } chik taq yakb'äl yejaq
    }

## Download errors

downloads-error-alert-title = Xsach toq tajin nuqasaj
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Man nitikïr ta niyak ri qasanïk, q'aton ruma { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Man nitikïr ta niyak ri qasanïk, q'aton ruma jun k'amal.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Man tikirel ta niyak ri qasanïk ruma xk'ulwachitäj jun sachoj ri ma etaman ta ruwäch.
    
    Tatojtob'ej chik.
