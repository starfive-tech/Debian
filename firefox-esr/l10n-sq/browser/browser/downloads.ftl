# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Shkarkime
downloads-panel =
    .aria-label = Shkarkime

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Ndale
    .accesskey = N
downloads-cmd-resume =
    .label = Rimerre
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anuloje
downloads-cmd-cancel-panel =
    .aria-label = Anuloje
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe në Dosje
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Hape Në Parës Sistemi
    .accesskey = H
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Hape Në { $handler }
    .accesskey = H
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Hape Përherë Në Parës Sistemi
    .accesskey = P
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Hape Përherë Në { $handler }
    .accesskey = H

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Kartela të Ngjashme Hapi Përherë
    .accesskey = a
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-show-downloads =
    .label = Shfaq Dosjen e Shkarkimeve
downloads-cmd-retry =
    .tooltiptext = Riprovo
downloads-cmd-retry-panel =
    .aria-label = Riprovo
downloads-cmd-go-to-download-page =
    .label = Shko Te Faqja e Shkarkimit
    .accesskey = F
downloads-cmd-copy-download-link =
    .label = Kopjo Lidhjen e Shkarkimit
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Hiqe Nga Historiku
    .accesskey = H
downloads-cmd-clear-list =
    .label = Spastroje Panelin e Paraparjeve
    .accesskey = P
downloads-cmd-clear-downloads =
    .label = Spastroji Shkarkimet
    .accesskey = a
downloads-cmd-delete-file =
    .label = Fshije
    .accesskey = F
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Lejojeni Shkarkimin
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Hiqe Kartelën
downloads-cmd-remove-file-panel =
    .aria-label = Hiqe Kartelën
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Hiqeni Kartelën ose Lejoni Shkarkimin
downloads-cmd-choose-unblock-panel =
    .aria-label = Hiqeni Kartelën ose Lejoni Shkarkimin
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Hapeni ose Hiqeni Kartelën
downloads-cmd-choose-open-panel =
    .aria-label = Hapeni ose Hiqeni Kartelën
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Shfaq më tepër të dhëna
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Hape Kartelën

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Hapje pas { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Hapje pas { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Hapje pas { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Hapje pas { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Hapje kur të jetë plotësuar…
downloading-file-click-to-open =
    .value = Hape kur të jetë plotësuar

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Riprovo Shkarkimin
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anuloje Shkarkimin
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Shfaqi Krejt Shkarkimet
    .accesskey = e
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Hollësi Shkarkimi

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Kartela s’u shkarkua.
       *[other] { $num } files not downloaded.
    }
downloads-blocked-from-url = Shkarkimet u bllokuan nga { $url }.
downloads-blocked-download-detailed-info = { $url } provoi të shkarkojë automatikisht një numër kartelash. Sajti mund të jetë dëmtuar, ose po provon të depozitojë në pajisjen tuaj kartela të padëshiruara.

##

downloads-clear-downloads-button =
    .label = Spastroji Shkarkimet
    .tooltiptext = Spastron shkarkime të plotësuara, të anuluara ose të dështuara
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nuk ka shkarkime.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nuk ka shkarkime për këtë sesion.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Po shkarkohet { $count } kartelë më tepër
       *[other] Po shkarkohen { $count } kartela më tepër
    }

## Download errors

downloads-error-alert-title = Gabim Shkarkimi
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Shkarkimi s’mund të ruhet, ngaqë është bllokuar nga { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Shkarkimi s’mund të ruhet, ngaqë është bllokuar nga një zgjerim.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Shkarkimi nuk ruhet dot, ngaqë ndodhi një gabim i panjohur.
    
     Ju lutemi, riprovoni.
