# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Doonloads
downloads-panel =
    .aria-label = Doonloads

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Resume
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Stap
downloads-cmd-cancel-panel =
    .aria-label = Stap

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Open In System Viewer
    .accesskey = V

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ayeweys Open In System Viewer
    .accesskey = w

##

downloads-cmd-show-downloads =
    .label = Kythe Doonloads Folder
downloads-cmd-retry =
    .tooltiptext = Try Again
downloads-cmd-retry-panel =
    .aria-label = Try Again
downloads-cmd-go-to-download-page =
    .label = Gang Tae Doonload Page
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copy Doonload Link
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remuive Fae Historie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Dicht Preview Panel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Dicht Doonloads
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Alloo Doonload
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remuive File

downloads-cmd-remove-file-panel =
    .aria-label = Remuive File

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remuive File or Alloo Doonload

downloads-cmd-choose-unblock-panel =
    .aria-label = Remuive File or Alloo Doonload

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Open or Remuive File

downloads-cmd-choose-open-panel =
    .aria-label = Open or Remuive File

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kythe mair information

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Open File

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Openin in { $hours }o { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Openin in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Openin in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Openin in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Openin wance feenisht…
downloading-file-click-to-open =
    .value = Open wance feenisht

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Gie Doonload Anither Shot

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Stap Doonload

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kythe aw doonloads
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Doonload Details

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Dicht Doonloads
    .tooltiptext = Dichts feenisht, stapped and misgaed doonloads

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = There's nae doonloads.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nae doonloads for this session.

## Download errors

downloads-error-alert-title = Doonload Mishanter
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = The doonload cannae be saved acause it's blockit by { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = The doonload cannae be saved acause it's blockit by an extension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    The doonload cannae be saved acause an unkent error tuik place.
    
    Gie it anither shot.
