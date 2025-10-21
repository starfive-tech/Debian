# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = බාගැනීම්
downloads-panel =
    .aria-label = බාගැනීම්

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = විරාමයක්
    .accesskey = P
downloads-cmd-resume =
    .label = නැවතත්
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = අවලංගු
downloads-cmd-cancel-panel =
    .aria-label = අවලංගු
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] බහාලුමෙහි පෙන්වන්න
           *[other] බහාලුමෙහි පෙන්වන්න
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = පද්ධති පිළිඹිඹුවෙහි අරින්න
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } හි අරින්න
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = සැමවිට පද්ධති පිළිඹිඹුවෙහි අරින්න
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = { $handler } හි සැමවිට අරින්න
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = සෑමවිට සමාන ගොනු අරින්න
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] බහාලුමෙහි පෙන්වන්න
           *[other] බහාලුමෙහි පෙන්වන්න
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] බහාලුමෙහි පෙන්වන්න
           *[other] බහාලුමෙහි පෙන්වන්න
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] බහාලුමෙහි පෙන්වන්න
           *[other] බහාලුමෙහි පෙන්වන්න
        }
downloads-cmd-show-downloads =
    .label = බාගැනීමේ බහාලුම පෙන්වන්න
downloads-cmd-retry =
    .tooltiptext = නැවත
downloads-cmd-retry-panel =
    .aria-label = නැවත
downloads-cmd-go-to-download-page =
    .label = බාගැනීමේ පිටුවට යන්න
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = බාගැනීමේ සබැඳියේ පිටපතක්
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ඉතිහාසයෙන් ඉවත් කරන්න
    .accesskey = e
downloads-cmd-clear-list =
    .label = පෙරදසුන මඬල මකන්න
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = බාගැනීම් මකන්න
    .accesskey = D
downloads-cmd-delete-file =
    .label = මකන්න
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = බාගැනීමට ඉඩදෙන්න
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ගොනුව ඉවත් කරන්න
downloads-cmd-remove-file-panel =
    .aria-label = ගොනුව ඉවත් කරන්න
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ගොනුව ඉවතලන්න හෝ බාගැනීමට ඉඩදෙන්න
downloads-cmd-choose-unblock-panel =
    .aria-label = ගොනුව ඉවතලන්න හෝ බාගැනීමට ඉඩදෙන්න
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ගොනුව අරින්න හෝ ඉවතලන්න
downloads-cmd-choose-open-panel =
    .aria-label = ගොනුව අරින්න හෝ ඉවතලන්න
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = තව තොරතුරු පෙන්වන්න
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ගොනුව අරින්න

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = පැය { $hours } වි. { $minutes } කින් විවෘත වේ…
downloading-file-opens-in-minutes-2 =
    .value = වි. { $minutes } කින් විවෘත වේ…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = තත්. { $minutes } වි. { $seconds } කින් විවෘත වේ…
downloading-file-opens-in-seconds-2 =
    .value = තත්. { $seconds } කින් විවෘත වේ...
downloading-file-opens-in-some-time-2 =
    .value = සම්පූර්ණ වූ විට විවෘත වේ...
downloading-file-click-to-open =
    .value = සම්පූර්ණ වූ විට අරින්න

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = නැවත බාගන්න
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = බාගැනීම අවලංගු කරන්න
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = සියළුම බාගැනීම් පෙන්වන්න
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = බාගැනීමේ විස්තර

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ගොනුව බාගත නොවිණි.
       *[other] ගොනු { $num } ක් බාගත නොවිණි.
    }
downloads-blocked-from-url = { $url } වෙතින් බාගැනීම් අවහිර කර ඇත.
downloads-blocked-download-detailed-info = { $url } වෙතින් ගොනු කිහිපයක් ස්වයංක්‍රීයව බාගැනීමට තැත් කෙරිණි. අඩවියට හානි වී හෝ ඔබගේ උපාංගයට අයාචිත ගොනු ගබඩා කිරීමට උත්සාහ කරනවා විය හැකිය.

##

downloads-clear-downloads-button =
    .label = බාගැනීම් මකන්න
    .tooltiptext = නිම වූ, අවලංගු කළ හා අසමත් වූ බාගැනීම් හිස් කරයි
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = බාගැනීම් කිසිවක් නැත.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = මෙම වාරය සඳහා බාගැනීම් නැත.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] තවත් ගොනු { $count } ක් බාගැනෙමින්
       *[other] තවත් ගොනු { $count } ක් බාගැනෙමින්
    }

## Download errors

downloads-error-alert-title = බාගැනීමේ දෝෂයකි
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } මගින් බාගැනීම අවහිර කර ඇති නිසා එය සුරැකීමට නොහැකිය.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = දිගුවක් මගින් බාගැනීම අවහිර කර ඇති නිසා එය සුරැකීමට නොහැකිය.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    නොදන්නා දෝෂයක් සිදු වීම නිසා මෙම බාගැනීම සුරැකීමට නොහැකිය
    
    යළි උත්සාහ කරන්න.
