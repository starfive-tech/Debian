# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Sćehnjenja
downloads-panel =
    .aria-label = Sćehnjenja

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Přestawka
    .accesskey = P
downloads-cmd-resume =
    .label = Pokročować
    .accesskey = k
downloads-cmd-cancel =
    .tooltiptext = Přetorhnyć
downloads-cmd-cancel-panel =
    .aria-label = Přetorhnyć

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
    .accesskey = d

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = W systemowym wobhladowaku wočinić
    .accesskey = h
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = W { $handler } wočinić
    .accesskey = o

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Přeco w systemowym wobhladowaku wočinić
    .accesskey = P
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Přeco w { $handler } wočinić
    .accesskey = c

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Přeco podobne dataje wočinić
    .accesskey = P

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] W Finder pokazać
           *[other] W rjadowaku pokazać
        }

downloads-cmd-show-downloads =
    .label = Rjadowak sćehnjenjow pokazać
downloads-cmd-retry =
    .tooltiptext = Hišće raz spytać
downloads-cmd-retry-panel =
    .aria-label = Hišće raz spytać
downloads-cmd-go-to-download-page =
    .label = K stronje sćehnjenja hić
    .accesskey = s
downloads-cmd-copy-download-link =
    .label = Sćehnjenski wotkaz kopěrować
    .accesskey = w
downloads-cmd-remove-from-history =
    .label = Z historije wotstronić
    .accesskey = h
downloads-cmd-clear-list =
    .label = Přehladowe wokno wuprózdnić
    .accesskey = h
downloads-cmd-clear-downloads =
    .label = Sćehnjenja zhašeć
    .accesskey = z
downloads-cmd-delete-file =
    .label = Zhašeć
    .accesskey = Z

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Sćehnjenje dowolić
    .accesskey = d

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dataju wotstronić

downloads-cmd-remove-file-panel =
    .aria-label = Dataju wotstronić

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dataju wotstronić abo sćehnjenje dowolić

downloads-cmd-choose-unblock-panel =
    .aria-label = Dataju wotstronić abo sćehnjenje dowolić

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dataju wočinić abo wotstronić

downloads-cmd-choose-open-panel =
    .aria-label = Dataju wočinić abo wotstronić

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Dalše informacije pokazać

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dataju wočinić

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wočinja so za { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Wočinja so za { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wočinja so za { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Wočinja so za { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Wočinja so, hdyž dokónčene…
downloading-file-click-to-open =
    .value = Wočinić, hdyž dokónčene

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Sćehnjenje znowa spytać

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Sćehnjenje přetorhnyć

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Wšě sćehnjenja pokazać
    .accesskey = W

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Sćehnjenske podrobnosće

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } dataja njeje so sćahnyła.
        [two] { $num } dataji njejstej so sćahnyłoj.
        [few] { $num } dataje njejsu so sćahnyli.
       *[other] { $num } datajow njeje so sćahnyło.
    }
downloads-blocked-from-url = Wot { $url } zablokowane sćehnjenja.
downloads-blocked-download-detailed-info = { $url } je spytało, wjacore dataje awtomatisce sćahnyć. Sydło je snano wobškodźene abo pospytuje spamowe dataje na wašim graće składować.

##

downloads-clear-downloads-button =
    .label = Sćehnjenja zhašeć
    .tooltiptext = Zhaša skónčene, přetorhnjene a njeporadźene sćehnjenja

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Sćehnjenja njejsu.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žane sćehnjenja za tute posedźenje.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } dalša dataja so sćahuje
        [two] { $count } dalšej dataji so sćahujetej
        [few] { $count } dalša dataje so sćahuja
       *[other] { $count } dalšich datajow so sćahuje
    }

## Download errors

downloads-error-alert-title = Sćehnjenski zmylk
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Sćehnjenje njeda so składować, dokelž so přez { $extension } blokuje.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Sćehnjenje njeda so składować, dokelž so přez rozšěrjenje blokuje.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Sćehnjenje njeda so składować, dokelž njeznaty zmylk je wustupił.
    
    Prošu spytajće hišće raz.
