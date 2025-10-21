# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Telecargaments
downloads-panel =
    .aria-label = Telecargaments

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Reprendre
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anullar
downloads-cmd-cancel-panel =
    .aria-label = Anullar

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostrar dins lo Finder
           *[other] Mostrar dins lo dossièr
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Dobrir la visualizaira del sistèma
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Dobrir dins { $handler }
    .accesskey = d

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Totjorn dobrir la visualizaira del sistèma
    .accesskey = T
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Dobrir dins { $handler }
    .accesskey = o

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Totjorn dobrir los fichièrs similars
    .accesskey = T

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostrar dins Finder
           *[other] Mostrar dins lo dossièr
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar dins Finder
           *[other] Mostrar dins lo dossièr
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostrar dins Finder
           *[other] Mostrar dins lo dossièr
        }

downloads-cmd-show-downloads =
    .label = Mostrar lo dossièr dels telecargaments
downloads-cmd-retry =
    .tooltiptext = Tornar ensajar
downloads-cmd-retry-panel =
    .aria-label = Tornar ensajar
downloads-cmd-go-to-download-page =
    .label = Anar a la pagina de telecargament
    .accesskey = A
downloads-cmd-copy-download-link =
    .label = Copiar l'adreça d'origina del telecargament
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Levar de la lista
    .accesskey = L
downloads-cmd-clear-list =
    .label = Escafar lo panèl d'apercebut
    .accesskey = E
downloads-cmd-clear-downloads =
    .label = Escafar los telecargaments
    .accesskey = E
downloads-cmd-delete-file =
    .label = Suprimir
    .accesskey = S

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Autorizar los telecargaments
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Suprimir lo fichièr

downloads-cmd-remove-file-panel =
    .aria-label = Suprimir lo fichièr

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Suprimir lo fichièr o autorizar los telecargaments

downloads-cmd-choose-unblock-panel =
    .aria-label = Suprimir lo fichièr o autorizar los telecargaments

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Dobrir o suprimir lo fichièr

downloads-cmd-choose-open-panel =
    .aria-label = Dobrir o suprimir lo fichièr

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostrar mai d'informacions

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Dobrir lo fichièr

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Dobertura d’aquí { $hours } h { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Dobertura d’aquí { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Dobertura d’aquí { $minutes } min { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Dobertura d’aquí { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Dobertura un còp acabat…
downloading-file-click-to-open =
    .value = Dobrir un còp acabat

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ensajar de nòu de telecargar

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anullar lo telecargament

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Afichar totes los telecargaments
    .accesskey = A

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalhs del telecargament

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Fichièr pas telecargat.
       *[other] { $num } fichièrs pas telecargats.
    }
downloads-blocked-from-url = Telecargaments a partir de { $url } blocats.
downloads-blocked-download-detailed-info = { $url } a ensajat de telecargar automaticament mantun fichièr. Lo site pòt èsser defectuós o èsser a ensajar d’enregistrar de fichièrs de spam sus vòstre periferic.

##

downloads-clear-downloads-button =
    .label = Escafar los telecargaments
    .tooltiptext = Escafar los telecargaments acabats, anullats e qu'an fracassat

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = I a pas cap de telecargaments

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Pas cap de telecargament per aquesta session.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } telecargament de mai
       *[other] { $count } telecargaments de mai
    }

## Download errors

downloads-error-alert-title = Error de telecargament
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } bloca l’enregistrament del telecargament.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Enregistrament impossible del telecargat pr’amor qu’una extension lo bloca.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Lo telecargament pòt pas èsser enregistrat perque una error desconeguda s'es producha.
    
    Ensajatz tornarmai.
