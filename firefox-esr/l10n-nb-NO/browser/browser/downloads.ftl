# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Nedlastinger
downloads-panel =
    .aria-label = Nedlastinger

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
    .label = Fortsett
    .accesskey = F
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
    .accesskey = V

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Åpne i systemvisningen
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Åpne i { $handler }
    .accesskey = p

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Åpne alltid i systemvisningen
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Åpne alltid i { $handler }
    .accesskey = n

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Åpne alltid lignende filer
    .accesskey = p

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }

downloads-cmd-show-downloads =
    .label = Vis nedlastingsmappe
downloads-cmd-retry =
    .tooltiptext = Prøv igjen
downloads-cmd-retry-panel =
    .aria-label = Prøv igjen
downloads-cmd-go-to-download-page =
    .label = Gå til nedlastingssiden
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopier nedlastingslenke
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Fjern fra historikk
    .accesskey = e
downloads-cmd-clear-list =
    .label = Rens forhåndsvisningspanel
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Fjern nedlastinger
    .accesskey = e
downloads-cmd-delete-file =
    .label = Slett
    .accesskey = S

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Tillat nedlasting
    .accesskey = e

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Fjern fil

downloads-cmd-remove-file-panel =
    .aria-label = Fjern fil

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Slett fil eller tillat nedlasting

downloads-cmd-choose-unblock-panel =
    .aria-label = Slett fil eller tillat nedlasting

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Åpne eller slett fil

downloads-cmd-choose-open-panel =
    .aria-label = Åpne eller slett fil

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Vis detaljer

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Åpne fil

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Åpner om { $hours }t { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Åpner om { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Åpner om { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Åpner om { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Åpner om når det er klart…
downloading-file-click-to-open =
    .value = Åpne når den er fullført

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Prøv å laste ned på nytt

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Avbryt nedlasting

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Vis alle nedlastinger
    .accesskey = V

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Nedlastingsdetaljer

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Filen ble ikke lastet ned.
       *[other] { $num } filer ble ikke lastet ned.
    }
downloads-blocked-from-url = Nedlastinger fra { $url } blokkert.
downloads-blocked-download-detailed-info = { $url } forsøkte å laste ned flere filer automatisk. Nettstedet kan være ødelagt eller prøver å lagre spam-filer på enheten din.

##

downloads-clear-downloads-button =
    .label = Fjern nedlastinger
    .tooltiptext = Fjerner fullførte, avbrutte og feilede nedlastinger

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Der er ingen nedlastinger.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ingen nedlastinger for denne økten.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } fil til laster ned
       *[other] { $count } filer til laster ned
    }

## Download errors

downloads-error-alert-title = Nedlastingsfeil
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Nedlastingen kan ikke lagres fordi den er blokkert av { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Nedlastingen kan ikke lagres fordi den er blokkert av en utvidelse.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Nedlastingen kan ikke lagres fordi en ukjent feil oppstod.
    
    Prøv igjen.
