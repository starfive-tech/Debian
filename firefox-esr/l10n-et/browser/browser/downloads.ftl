# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Allalaadimised
downloads-panel =
    .aria-label = Allalaadimised

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Paus
    .accesskey = P
downloads-cmd-resume =
    .label = Jätka
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = Katkesta
downloads-cmd-cancel-panel =
    .aria-label = Katkesta

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Kuva Finderis
           *[other] Ava faili sisaldav kaust
        }
    .accesskey = a

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ava süsteemivaaturis
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Ava rakenduses { $handler }
    .accesskey = A

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Ava alati süsteemivaaturis
    .accesskey = v
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Alati ava rakenduses { $handler }
    .accesskey = A

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Ava alati sarnased failid
    .accesskey = v

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Kuva Finderis
           *[other] Ava faili sisaldav kaust
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Kuva Finderis
           *[other] Ava faili sisaldav kaust
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Kuva Finderis
           *[other] Ava faili sisaldav kaust
        }

downloads-cmd-show-downloads =
    .label = Kuva allalaadimiste kausta
downloads-cmd-retry =
    .tooltiptext = Proovi uuesti
downloads-cmd-retry-panel =
    .aria-label = Proovi uuesti
downloads-cmd-go-to-download-page =
    .label = Mine allalaadimise lehele
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Kopeeri allalaadimise link
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Eemalda ajaloost
    .accesskey = E
downloads-cmd-clear-list =
    .label = Puhasta eelvaate paneel
    .accesskey = e
downloads-cmd-clear-downloads =
    .label = Puhasta allalaadimiste nimekiri
    .accesskey = u
downloads-cmd-delete-file =
    .label = Kustuta
    .accesskey = K

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Luba allalaadimine
    .accesskey = L

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Kustuta fail

downloads-cmd-remove-file-panel =
    .aria-label = Kustuta fail

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Kustuta fail või luba allalaadimine

downloads-cmd-choose-unblock-panel =
    .aria-label = Kustuta fail või luba allalaadimine

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ava või kustuta fail

downloads-cmd-choose-open-panel =
    .aria-label = Ava või kustuta fail

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Kuva rohkem teavet

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ava fail

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Avatakse { $hours }t { $minutes }m pärast…
downloading-file-opens-in-minutes-2 =
    .value = Avatakse { $minutes }m pärast…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Avatakse { $minutes }m { $seconds }s pärast…
downloading-file-opens-in-seconds-2 =
    .value = Avatakse { $seconds }s pärast…
downloading-file-opens-in-some-time-2 =
    .value = Avatakse allalaadimise lõppemisel…
downloading-file-click-to-open =
    .value = Avatakse allalaadimise lõppemisel

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Proovi uuesti alla laadida

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Katkesta allalaadimine

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Kuva kõiki allalaadimisi
    .accesskey = v

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Allalaadimise detailid

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Fail pole alla laaditud.
       *[other] { $num } faili pole alla laaditud.
    }
downloads-blocked-from-url = Allalaadimised saidilt { $url } on blokitud.
downloads-blocked-download-detailed-info = Sait { $url } üritas automaatselt alla laadida mitut faili. Sait võib olla katki või üritab sinu seadmesse salvestada rämpsfaile.

##

downloads-clear-downloads-button =
    .label = Puhasta allalaadimiste nimekiri
    .tooltiptext = Eemalda lõpetatud, katkestatud ja ebaõnnestunud allalaadimised nimekirjast

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Allalaadimised puuduvad.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Selle seansi jooksul pole midagi alla laaditud.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Laaditakse alla veel ühte faili
       *[other] Laaditakse alla veel { $count } faili
    }

## Download errors

downloads-error-alert-title = Viga allalaadimisel
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Allalaadimist ei saa salvestada, sest seda blokib laiendus { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Allalaadimist ei saa salvestada, sest seda blokib laiendus.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Allalaaditud faili pole võimalik salvestada, sest esines tundmatu viga.
    
    Palun proovi uuesti.
