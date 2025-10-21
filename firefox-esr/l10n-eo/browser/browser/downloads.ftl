# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Elŝutoj
downloads-panel =
    .aria-label = Elŝutoj

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em

downloads-cmd-pause =
    .label = Paŭzigi
    .accesskey = P
downloads-cmd-resume =
    .label = Daŭrigi
    .accesskey = D
downloads-cmd-cancel =
    .tooltiptext = Nuligi
downloads-cmd-cancel-panel =
    .aria-label = Nuligi

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Montri en Finder
           *[other] Montri en dosierujo
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Malfermi per norma sistema programo
    .accesskey = M
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Malfermi per { $handler }
    .accesskey = p

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ĉiam malfermi per norma sistema programo
    .accesskey = n
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Ĉiam malfermi per { $handler }
    .accesskey = m

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Ĉiam malfermi similajn dosierojn
    .accesskey = s

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Montri en Finder
           *[other] Montri en dosierujo
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Montri en Finder
           *[other] Montri en dosierujo
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Montri en Finder
           *[other] Montri en dosierujo
        }

downloads-cmd-show-downloads =
    .label = Montri dosierujon por elŝutoj
downloads-cmd-retry =
    .tooltiptext = Klopodi denove
downloads-cmd-retry-panel =
    .aria-label = Klopodi denove
downloads-cmd-go-to-download-page =
    .label = Iri al la paĝo de elŝuto
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopii la elŝutan ligilon
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Forigi el la historio
    .accesskey = h
downloads-cmd-clear-list =
    .label = Viŝi antaŭvidan panelon
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Viŝi elŝutojn
    .accesskey = e
downloads-cmd-delete-file =
    .label = Forigi
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permesi elŝuton
    .accesskey = P

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Forigi dosieron

downloads-cmd-remove-file-panel =
    .aria-label = Forigi dosieron

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Forigi dosieron aŭ permesi elŝuton

downloads-cmd-choose-unblock-panel =
    .aria-label = Forigi dosieron aŭ permesi elŝuton

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Malfermi aŭ forigi dosieron

downloads-cmd-choose-open-panel =
    .aria-label = Malfermi aŭ forigi dosieron

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Montri pli da informo

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Malfermi dosieron

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Malfermo post { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Malfermo post { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Malfermo post { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Malfermo post { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Malfermo post finiĝo…
downloading-file-click-to-open =
    .value = Malfermi post elŝuto

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reprovi elŝuton

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Nuligi elŝuton

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Montri ĉiujn elŝutojn
    .accesskey = M

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detaloj de elŝuto

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Dosiero ne elŝutita.
       *[other] { $num } dosieroj ne elŝutitaj.
    }
downloads-blocked-from-url = Elŝutoj el { $url } estis blokitaj.
downloads-blocked-download-detailed-info = { $url } klopodis aŭtomate elŝuti plurajn dosierojn. La retejo povus misfunkcii aŭ ĝi povus klopodi konservi truddosierojn en via aparato.

##

downloads-clear-downloads-button =
    .label = Viŝi elŝutojn
    .tooltiptext = Viŝi finintajn, nuligitajn kaj malsukcesajn elŝutojn

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Estas neniu elŝuto.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Neniu elŝuto por tiu ĉi seanco.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] unu alia elŝutata dosiero
       *[other] { $count } aliaj elŝutataj dosieroj
    }

## Download errors

downloads-error-alert-title = Eraro dum elŝuto
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ne eblas konservi la elŝuton ĉar ĝi estas blokita de { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ne eblas konservi la elŝuton ĉar ĝi estas blokita de etendaĵo.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    La elŝuto ne povis esti konservita ĉar nekonata eraro okazis.
    
    Bonvolu klopodi denove.
