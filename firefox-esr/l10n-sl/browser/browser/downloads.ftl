# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Prenosi
downloads-panel =
    .aria-label = Prenosi

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 37em
downloads-cmd-pause =
    .label = Premor
    .accesskey = o
downloads-cmd-resume =
    .label = Nadaljuj
    .accesskey = N
downloads-cmd-cancel =
    .tooltiptext = Prekliči
downloads-cmd-cancel-panel =
    .aria-label = Prekliči
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Prikaži v mapi
        }
    .accesskey = ž

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Odpri v sistemskem pregledovalniku
    .accesskey = s
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Odpri s programom { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vedno odpri v sistemskem pregledovalniku
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vedno odpri s programom { $handler }
    .accesskey = V

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Vedno odpri tovrstne datoteke
    .accesskey = V
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Prikaži v mapi
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Prikaži v mapi
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Prikaži v Finderju
           *[other] Prikaži v mapi
        }
downloads-cmd-show-downloads =
    .label = Prikaži mapo s prenosi
downloads-cmd-retry =
    .tooltiptext = Poskusi znova
downloads-cmd-retry-panel =
    .aria-label = Poskusi znova
downloads-cmd-go-to-download-page =
    .label = Pojdi na stran za prenos
    .accesskey = O
downloads-cmd-copy-download-link =
    .label = Kopiraj povezavo za prenos
    .accesskey = P
downloads-cmd-remove-from-history =
    .label = Odstrani iz zgodovine
    .accesskey = z
downloads-cmd-clear-list =
    .label = Počisti ploščo predogleda
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Počisti prenose
    .accesskey = S
downloads-cmd-delete-file =
    .label = Izbriši
    .accesskey = I
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dovoli prenos
    .accesskey = D
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Odstrani datoteko
downloads-cmd-remove-file-panel =
    .aria-label = Odstrani datoteko
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Odstrani datoteko ali dovoli prenos
downloads-cmd-choose-unblock-panel =
    .aria-label = Odstrani datoteko ali dovoli prenos
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Odpri ali odstrani datoteko
downloads-cmd-choose-open-panel =
    .aria-label = Odpri ali odstrani datoteko
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Več informacij
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Odpri datoteko

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Odprto čez { $hours }h { $minutes }m …
downloading-file-opens-in-minutes-2 =
    .value = Odprto čez { $minutes }m …
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Odprto čez { $minutes }m { $seconds }s …
downloading-file-opens-in-seconds-2 =
    .value = Odprto čez { $seconds }s …
downloading-file-opens-in-some-time-2 =
    .value = Odprto, ko bo končano …
downloading-file-click-to-open =
    .value = Odpri, ko se dokonča

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ponovno zaženi prenos
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Prekliči prenos
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži vse prenose
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Podrobnosti o prenosu

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Datoteka se ni prenesla.
        [two] { $num } datoteki se nista prenesli.
        [few] { $num } datoteke se niso prenesle.
       *[other] { $num } datotek se ni preneslo.
    }
downloads-blocked-from-url = Zavrnjeni prenosi z { $url }.
downloads-blocked-download-detailed-info = Spletno mesto { $url } je poskušalo samodejno prenesti več datotek. Morda ne deluje pravilno ali pa vam poskuša na računalnik shraniti neželene datoteke.

##

downloads-clear-downloads-button =
    .label = Počisti prenose
    .tooltiptext = Počisti dokončane, preklicane in spodletele prenose
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ni prenosov.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ni prenosov v tej seji.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Prenaša se še { $count } datoteka
        [two] Prenašata se še { $count } datoteki
        [few] Prenašajo se še { $count } datoteke
       *[other] Prenaša se še { $count } datotek
    }

## Download errors

downloads-error-alert-title = Napaka pri prenosu
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Shranjevanje tega prenosa je preprečila razširitev { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ena od razširitev je preprečila shranjevanje tega prenosa.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Prenosa ni mogoče shraniti, ker je prišlo do neznane napake.
    
    Poskusite znova.
