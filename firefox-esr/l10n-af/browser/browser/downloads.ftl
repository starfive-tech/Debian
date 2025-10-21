# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Aflaaie
downloads-panel =
    .aria-label = Aflaaie

##

downloads-cmd-pause =
    .label = Laat wag
    .accesskey = L
downloads-cmd-resume =
    .label = Hervat
    .accesskey = H
downloads-cmd-cancel =
    .tooltiptext = Kanselleer
downloads-cmd-cancel-panel =
    .aria-label = Kanselleer

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Probeer weer
downloads-cmd-retry-panel =
    .aria-label = Probeer weer
downloads-cmd-go-to-download-page =
    .label = Gaan na aflaaibladsy
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopieer aflaaiskakel
    .accesskey = s
downloads-cmd-remove-from-history =
    .label = Verwyder uit geskiedenis
    .accesskey = e
downloads-cmd-clear-list =
    .label = Maak voorskoupaneel skoon
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Maak aflaailys skoon
    .accesskey = M

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Laat aflaai toe
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Verwyder lêer

downloads-cmd-remove-file-panel =
    .aria-label = Verwyder lêer

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Verwyder lêer of laat aflaai toe

downloads-cmd-choose-unblock-panel =
    .aria-label = Verwyder lêer of laat aflaai toe

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open of verwyder lêer

downloads-cmd-choose-open-panel =
    .aria-label = Open of verwyder lêer

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Wys meer inligting

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Open lêer

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
    .value = Probeer weer om af te laai

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Kanselleer aflaai

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wys alle aflaaie
    .accesskey = s

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Maak aflaailys skoon
    .tooltiptext = Verwyder voltooide, gekanselleerde en mislukte aflaaie

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Daar is niks afgelaai nie

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Niks afgelaai in hierdie sessie nie.

## Download errors

downloads-error-alert-title = Aflaaifout
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Die afgelaaide lêer kan nie gestoor word nie, aangesien 'n onbekende fout plaasgevind het.
    
    Probeer gerus weer.
