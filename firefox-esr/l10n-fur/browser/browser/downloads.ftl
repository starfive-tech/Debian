# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discjamâts
downloads-panel =
    .aria-label = Discjamâts

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Ripie
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anule
downloads-cmd-cancel-panel =
    .aria-label = Anule
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Vierç tal visualizadôr dal sisteme
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Vierç in { $handler }
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vierç simpri tal visualizadôr dal sisteme
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vierç simpri in { $handler }
    .accesskey = s

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Vierç simpri files simii a chest
    .accesskey = s
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostre in Finder
           *[other] Mostre te cartele
        }
downloads-cmd-show-downloads =
    .label = Mostre la cartele dai discjamâts
downloads-cmd-retry =
    .tooltiptext = Torne prove
downloads-cmd-retry-panel =
    .aria-label = Torne prove
downloads-cmd-go-to-download-page =
    .label = Va ae pagjine dal discjariament
    .accesskey = p
downloads-cmd-copy-download-link =
    .label = Copie colegament dal discjariament
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Gjave de cronologjie
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nete il panel de anteprime
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nete liste dai discjariaments
    .accesskey = d
downloads-cmd-delete-file =
    .label = Elimine
    .accesskey = E
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permet discjariament
    .accesskey = m
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimine file
downloads-cmd-remove-file-panel =
    .aria-label = Elimine file
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimine file o permet discjariament
downloads-cmd-choose-unblock-panel =
    .aria-label = Elimine file o permet discjariament
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Vierç o elimine file
downloads-cmd-choose-open-panel =
    .aria-label = Vierç o elimine file
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostre plui informazions
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Vierç file

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Al vignarà viert chi di { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Al vignarà viert chi di { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Al vignarà viert chi di { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Al vignarà viert chi di { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Al vignarà viert a pene completât…
downloading-file-click-to-open =
    .value = Al vignarà viert a pene che al sarà completât

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Torne prove a discjariâ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anule discjariament
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mostre ducj i discjariaments
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detais dal discjariament

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] File no discjariât.
       *[other] { $num } files no discjariâts.
    }
downloads-blocked-from-url = Discjariaments blocâts di { $url }.
downloads-blocked-download-detailed-info = { $url } al à cirût di discjamâ in automatic plui files. Al podarès sei che il sît al sedi ruvinât o che al ciri di archiviâ files di spam sul to dispositîf.

##

downloads-clear-downloads-button =
    .label = Nete discjariaments
    .tooltiptext = Al nete la liste dai discjariaments completâts, anulâts e falîts
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nissun discjariament.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nissun discjariament par cheste session.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Daûr a discjariâ { $count } altri file
       *[other] Daûr a discjariâ altris { $count } files
    }

## Download errors

downloads-error-alert-title = Erôr inte discjamade
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nol è stât pussibil salvâ il discjariament parcè che al è stât blocât di { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nol è stât pussibil salvâ il discjariament parcè che al è stât blocât di une estension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    No si à podût salvâ la discjamade par vie di un erôr no cognossût.
    
    Torne a provâ.
