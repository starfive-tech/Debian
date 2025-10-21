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
    .label = Pauziraj
    .accesskey = P
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Otkaži
downloads-cmd-cancel-panel =
    .aria-label = Otkaži

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otvori u sistemskom pregledniku
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Uvijek otvaraj u sistemskom pregledniku
    .accesskey = w

##

downloads-cmd-show-downloads =
    .label = Prikaži direktorij s preuzimanjima
downloads-cmd-retry =
    .tooltiptext = Pokušaj ponovo
downloads-cmd-retry-panel =
    .aria-label = Pokušaj ponovo
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu za preuzimanje
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiraj link za preuzimanje
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Ukloni iz historije
    .accesskey = e
downloads-cmd-clear-list =
    .label = Očisti panel za pregled
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Obriši preuzimanja
    .accesskey = p
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozvoli preuzimanje
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ukloni fajl
downloads-cmd-remove-file-panel =
    .aria-label = Ukloni fajl
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ukloni fajl ili dozvoli preuzimanje
downloads-cmd-choose-unblock-panel =
    .aria-label = Ukloni fajl ili dozvoli preuzimanje
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvori ili ukloni fajl
downloads-cmd-choose-open-panel =
    .aria-label = Otvori ili ukloni fajl
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Prikaži više informacija
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvori fajl

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
    .value = Otvara se kada se završi…
downloading-file-click-to-open =
    .value = Otvorite kada završite

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ponovo pokušaj preuzimanje
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Otkaži preuzimanje
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži sva preuzimanja
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalji preuzimanja

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-blocked-from-url = Preuzimanja blokirana sa { $url }.
downloads-blocked-download-detailed-info = { $url } je pokušao automatski preuzeti više datoteka. Stranica je možda pokvarena ili pokušava pohraniti spam datoteke na vaš uređaj.

##

downloads-clear-downloads-button =
    .label = Obriši preuzimanja
    .tooltiptext = Briše završena, otkazana i neuspješna preuzimanja
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nema preuzimanja.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nema preuzimanja u ovoj sesiji.

## Download errors

downloads-error-alert-title = Greška pri preuzimanju
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Preuzimanje se ne može sačuvati jer ga blokira { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Preuzimanje nije moguće sačuvati jer je blokirano ekstenzijom.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Preuzimanje ne može biti spašeno jer se desila nepoznata greška.
    
    Molimo pokušajte ponovo.
