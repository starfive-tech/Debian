# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Llwythi i lawr
downloads-panel =
    .aria-label = Llwythi i lawr

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Oedi
    .accesskey = O
downloads-cmd-resume =
    .label = Ailgychwyn
    .accesskey = A
downloads-cmd-cancel =
    .tooltiptext = Diddymu
downloads-cmd-cancel-panel =
    .aria-label = Diddymu

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
    .accesskey = D

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Agor yn Narllenydd System
    .accesskey = N
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Agor yn { $handler }
    .accesskey = A

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Agor Bob Tro mewn Darllenydd System
    .accesskey = B
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Agor bob tro yn { $handler }
    .accesskey = t

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Agor Ffeiliau Tebyg Bob Tro
    .accesskey = T

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }

downloads-cmd-show-downloads =
    .label = Dangos y Ffowleder Llwythi
downloads-cmd-retry =
    .tooltiptext = Ceisio eto
downloads-cmd-retry-panel =
    .aria-label = Ceisio eto
downloads-cmd-go-to-download-page =
    .label = Mynd i'r Dudalen Llwytho i Lawr
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Copïo Dolen Llwytho i Lawr
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Tynnu o'r Hanes
    .accesskey = y
downloads-cmd-clear-list =
    .label = Clirio'r Panel Rhagolwg
    .accesskey = r
downloads-cmd-clear-downloads =
    .label = Clirio'r Llwythi
    .accesskey = L
downloads-cmd-delete-file =
    .label = Dileu
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Caniatáu Llwytho i Lawr
    .accesskey = a

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Tynnu Ffeil

downloads-cmd-remove-file-panel =
    .aria-label = Tynnu Ffeil

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr

downloads-cmd-choose-unblock-panel =
    .aria-label = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Agor neu Dynnu'r Ffeil

downloads-cmd-choose-open-panel =
    .aria-label = Agor neu Dynnu'r Ffeil

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Dangos rhagor o wybodaeth

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Agor Ffeil

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Yn agor ymhen { $hours }a { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Yn agor ymhen { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Yn agor ymhen { $minutes }m { $seconds }e…
downloading-file-opens-in-seconds-2 =
    .value = Yn agor ymhen { $seconds }e…
downloading-file-opens-in-some-time-2 =
    .value = Yn agor pan fydd wedi ei gwblhau…
downloading-file-click-to-open =
    .value = Ar agor pan fydd wedi ei gwblhau

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ceisio Llwytho i Lawr Eto

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Diddymu Llwytho i Lawr

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Dangos Pob Llwyth
    .accesskey = D

# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Manylion y Llwytho i Lawr

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [zero] Dim ffeiliau wedi'u llwytho i lawr.
        [one] Ffeil heb ei llwytho i lawr.
        [two] { $num } ffeil heb eu llwytho i lawr.
        [few] { $num } ffeil heb eu llwytho i lawr.
        [many] { $num } ffeil heb eu llwytho i lawr.
       *[other] { $num } ffeil heb eu llwytho i lawr.
    }
downloads-blocked-from-url = Wedi rhwystro llwytho ffeiliau i lawr o { $url }.
downloads-blocked-download-detailed-info = Ceisiodd { $url } lwytho ffeiliau lluosog i lawr yn awtomatig. Efallai fod y wefan wedi torri neu'n ceisio storio ffeiliau sbam ar eich dyfais.

##

downloads-clear-downloads-button =
    .label = Clirio'r Llwythi
    .tooltiptext = Yn clirio llwythi cwblhawyd, dilëwyd a methwyd

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nid oes llwythi.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Dim llwytho i lawr yn ystod y sesiwn yma.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [zero] Dim rhagor o ffeiliau i'w llwytho i lawr
        [one] { $count } ffeil arall yn llwytho i lawr
        [two] { $count } ffeil arall yn llwytho i lawr
        [few] { $count } ffeil arall yn llwytho i lawr
        [many] { $count } ffeil arall yn llwytho i lawr
       *[other] { $count } ffeil arall yn llwytho i lawr
    }

## Download errors

downloads-error-alert-title = Gwall llwytho i lawr
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nid oes modd cadw'r llwyth am ei fod wedi'i rwystro gan { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nid oes modd cadw'r llwyth am ei fod wedi'i rwystro gan estyniad.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Nid oes modd cadw'r llwyth yma gan fod gwall anhysbys wedi digwydd.
    
    Ceisiwch eto.
