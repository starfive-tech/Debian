# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Baixades
downloads-panel =
    .aria-label = Baixades

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
    .label = Reprèn
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancel·la
downloads-cmd-cancel-panel =
    .aria-label = Cancel·la
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostra-ho en el Finder
           *[other] Obre la carpeta on es troba
        }
    .accesskey = M

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Obre amb el visualitzador del sistema
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Obre amb el { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Obre sempre amb el visualitzador del sistema
    .accesskey = z
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Obre sempre amb el { $handler }
    .accesskey = s

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Obre sempre els fitxers similars
    .accesskey = s
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostra-ho en el Finder
           *[other] Obre la carpeta on es troba
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostra-ho en el Finder
           *[other] Obre la carpeta on es troba
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostra-ho en el Finder
           *[other] Obre la carpeta on es troba
        }
downloads-cmd-show-downloads =
    .label = Mostra la carpeta de baixades
downloads-cmd-retry =
    .tooltiptext = Reintenta
downloads-cmd-retry-panel =
    .aria-label = Reintenta
downloads-cmd-go-to-download-page =
    .label = Vés a la pàgina de la baixada
    .accesskey = V
downloads-cmd-copy-download-link =
    .label = Copia l'enllaç de la baixada
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Elimina de l'historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Esborra la subfinestra de previsualització
    .accesskey = b
downloads-cmd-clear-downloads =
    .label = Esborra la llista de baixades
    .accesskey = b
downloads-cmd-delete-file =
    .label = Suprimeix
    .accesskey = S
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permet la baixada
    .accesskey = P
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Elimina el fitxer
downloads-cmd-remove-file-panel =
    .aria-label = Elimina el fitxer
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Elimina el fitxer o permet la baixada
downloads-cmd-choose-unblock-panel =
    .aria-label = Elimina el fitxer o permet la baixada
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Obre o elimina el fitxer
downloads-cmd-choose-open-panel =
    .aria-label = Obre o elimina el fitxer
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mostra més informació
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Obre el fitxer

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = S'obrirà d'aquí a { $hours } h i { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = S'obrirà d'aquí a { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = S'obrirà d'aquí a { $minutes } min i { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = S'obrirà d'aquí a { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = S'obrirà quan acabi…
downloading-file-click-to-open =
    .value = Obre quan acabi

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reintenta la baixada
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancel·la la baixada
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mostra totes les baixades
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalls de la baixada

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] No s'ha baixat el fitxer.
       *[other] No s'han baixat { $num } fitxers.
    }
downloads-blocked-from-url = S'han blocat les baixades de { $url }.
downloads-blocked-download-detailed-info = { $url } ha intentat de baixar diversos fitxers automàticament. Aquest lloc podria estar malmès o intentant emmagatzemar fitxers brossa al dispositiu.

##

downloads-clear-downloads-button =
    .label = Esborra la llista de baixades
    .tooltiptext = Elimina de la llista les baixades acabades, cancel·lades o que han fallat
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No hi ha cap baixada.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = No heu baixat res durant aquesta sessió.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] S'està baixant { $count } altre fitxer
       *[other] S'estan baixant { $count } fitxers més
    }

## Download errors

downloads-error-alert-title = Error en la baixada
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = La baixada no es pot desar perquè { $extension } l'ha blocat.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = La baixada no es pot desar perquè una extensió l'ha blocat.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    No pot desar-se la baixada perquè s'ha produït un error desconegut.
    
    Torneu-ho a provar.
