# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Gamo
downloads-panel =
    .aria-label = Gamo

##

downloads-cmd-pause =
    .label = Cung
    .accesskey = C
downloads-cmd-resume =
    .label = Mede
    .accesskey = M
downloads-cmd-cancel =
    .tooltiptext = Juki
downloads-cmd-cancel-panel =
    .aria-label = Juki

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = Nyut boc me gam
downloads-cmd-retry =
    .tooltiptext = Tem odoco
downloads-cmd-retry-panel =
    .aria-label = Tem odoco
downloads-cmd-go-to-download-page =
    .label = Cit i Pot buk me Gam
    .accesskey = C
downloads-cmd-copy-download-link =
    .label = Lok Kakube me Gam
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Kwany woko ki i Gin mukato
    .accesskey = w
downloads-cmd-clear-list =
    .label = Jwa dirica me neno
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Jwa Gam
    .accesskey = G

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Yee Gam
    .accesskey = e

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kwany pwail

downloads-cmd-remove-file-panel =
    .aria-label = Kwany pwail

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kwany pwail onyo yee gam

downloads-cmd-choose-unblock-panel =
    .aria-label = Kwany pwail onyo yee gam

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Yab onyo Kwany pwail

downloads-cmd-choose-open-panel =
    .aria-label = Yab onyo Kwany pwail

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Nyut ngec mapol

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Yab Pwail

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
    .value = Tem gam odoco

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Juk gam

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Nyut Gam Weng
    .accesskey = N

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Matut ikom gam

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Jwa Gam
    .tooltiptext = Jwa gam ma otum, ma ki juko kacel ki ma opoto

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Gam peke.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Gam pe tye pi kare man.

## Download errors

downloads-error-alert-title = Bal me Gamo
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Gam man pe romo gwoke pien bal ma pe ngene otime woko.
    
    Tim ber i tem doki.
