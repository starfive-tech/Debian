# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descărcări
downloads-panel =
    .aria-label = Descărcări

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em

downloads-cmd-pause =
    .label = Pauză
    .accesskey = P
downloads-cmd-resume =
    .label = Continuă
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Renunță
downloads-cmd-cancel-panel =
    .aria-label = Renunță

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Afișează în Finder
           *[other] Afișează în dosar
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Deschide în lectorul de sistem
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Deschide în { $handler }
    .accesskey = I

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Deschide întotdeauna în lectorul de sistem
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Deschide întotdeauna în { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Deschide întotdeauna fișiere similare
    .accesskey = w

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Afișează în FInder
           *[other] Afișează în dosar
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Afișează în FInder
           *[other] Afișează în dosar
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Afișează în Finder
           *[other] Afișează în dosar
        }

downloads-cmd-show-downloads =
    .label = Afișează dosarul cu descărcări
downloads-cmd-retry =
    .tooltiptext = Reîncearcă
downloads-cmd-retry-panel =
    .aria-label = Reîncearcă
downloads-cmd-go-to-download-page =
    .label = Mergi la pagina de descărcare
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Copiază linkul de descărcare
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Elimină din istoric
    .accesskey = E
downloads-cmd-clear-list =
    .label = Curăță panoul de previzualizări
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Șterge descărcările
    .accesskey = d
downloads-cmd-delete-file =
    .label = Șterge
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permite descărcarea
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimină fișierul

downloads-cmd-remove-file-panel =
    .aria-label = Elimină fișierul

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimină fișierul sau permite descărcarea

downloads-cmd-choose-unblock-panel =
    .aria-label = Elimină fișierul sau permite descărcarea

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Deschide sau elimină fișierul

downloads-cmd-choose-open-panel =
    .aria-label = Deschide sau elimină fișierul

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Afișează mai multe informații

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Deschide fișierul

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reîncearcă descărcarea

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anulează descărcarea

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Afișează toate descărcările
    .accesskey = s

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalii privind descărcarea

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Șterge descărcările
    .tooltiptext = Șterge descărcările finalizate, anulate și eșuate

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nu există descărcări.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nicio descărcare pentru această sesiune.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Încă { $count } fișier în descărcare
        [few] Încă { $count } fișiere în descărcare
       *[other] Încă { $count } de fișiere  în descărcare
    }

## Download errors

downloads-error-alert-title = Eroare de descărcare
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Descărcarea nu poate fi salvată deoarece s-a produs o eroare necunoscută.
    
    Te rugăm să încerci din nou.
