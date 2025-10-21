# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Preuzimanja
downloads-panel =
    .aria-label = Preuzimanja

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Zaustavi
    .accesskey = Z
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = N
downloads-cmd-cancel =
    .tooltiptext = Odustani
downloads-cmd-cancel-panel =
    .aria-label = Odustani

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi (F)
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otvori u pregledniku sustava
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otvori u { $handler }
    .accesskey = O

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Uvijek otvori u pregledniku sustava
    .accesskey = U
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Uvijek otvori u { $handler }
    .accesskey = U

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Uvijek otvori slične datoteke
    .accesskey = v

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }

downloads-cmd-show-downloads =
    .label = Prikaži mapu preuzimanja
downloads-cmd-retry =
    .tooltiptext = Pokušaj ponovo
downloads-cmd-retry-panel =
    .aria-label = Pokušaj ponovo
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu preuzimanja
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiraj poveznicu preuzimanja
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ukloni iz povijesti
    .accesskey = s
downloads-cmd-clear-list =
    .label = Izbriši ploču pregleda
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Izbriši preuzimanja
    .accesskey = e
downloads-cmd-delete-file =
    .label = Izbriši
    .accesskey = I

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozvoli preuzimanje
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ukloni datoteku

downloads-cmd-remove-file-panel =
    .aria-label = Ukloni datoteku

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ukloni datoteku ili dozvoli preuzimanje

downloads-cmd-choose-unblock-panel =
    .aria-label = Ukloni datoteku ili dozvoli preuzimanje

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvori ili ukloni datoteku

downloads-cmd-choose-open-panel =
    .aria-label = Otvori ili ukloni datoteku

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Prikaži više informacija

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvaranje datoteke

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otvaranje za { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Otvaranje za { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otvaranje za { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Otvaranje za { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Otvaranje po završetku…
downloading-file-click-to-open =
    .value = Otvori po završetku

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ponovi preuzimanje

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Prekini preuzimanje

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži sva preuzimanja
    .accesskey = s

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalji preuzimanja

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Datoteka nije preuzeta.
        [few] { $num } datoteke nisu preuzete.
       *[other] { $num } datoteka nije preuzeto.
    }
downloads-blocked-from-url = Preuzimanja s { $url } su blokirana.
downloads-blocked-download-detailed-info = { $url } pokušava automatski preuzeti više datoteka. Stranica je možda slomljena ili pokušava pohraniti neželjene datoteke na tvom uređaju.

##

downloads-clear-downloads-button =
    .label = Izbriši preuzimanja
    .tooltiptext = Briše dovršena, prekinuta i neuspjela preuzimanja

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nema preuzimanja.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nema preuzimanja u ovoj sesiji.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Preuzima se { $count } datoteka
        [few] Preuzimaju se { $count } datoteke
       *[other] Preuzima se { $count } datoteka
    }

## Download errors

downloads-error-alert-title = Greška pri preuzimanju
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Preuzimanje se ne može spremiti jer ga blokira { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Preuzimanje se ne može spremiti jer ga blokira proširenje.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ovo preuzimanje se ne može spremiti zbog nepoznate greške.
    
    Pokušaj ponovo.
