# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descargas
downloads-panel =
    .aria-label = Descargas

##

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Continar
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Ubrir en o visualizador d'o sistema
    .accesskey = v

downloads-cmd-always-use-system-default =
    .label = Ubrir siempre en o visualizador d'o sistema
    .accesskey = s

##

downloads-cmd-show-downloads =
    .label = Amostrar la carpeta de descargas
downloads-cmd-retry =
    .tooltiptext = Tornar a prebar
downloads-cmd-retry-panel =
    .aria-label = Tornar a prebar
downloads-cmd-go-to-download-page =
    .label = Ir ta la pachina de descargas
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Copiar o vinclo d'a descarga
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Eliminar de l'historial
    .accesskey = E
downloads-cmd-clear-list =
    .label = Escoscar panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpiar as descargas
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitir descargas
    .accesskey = d

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Eliminar Fichero

downloads-cmd-remove-file-panel =
    .aria-label = Eliminar Fichero

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Eliminar fichero u permitir descarga

downloads-cmd-choose-unblock-panel =
    .aria-label = Eliminar fichero u permitir descarga

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Ubrir y eliminar fichero

downloads-cmd-choose-open-panel =
    .aria-label = Ubrir y eliminar fichero

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Amostrar mas información

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Ubrir lo fichero

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = S'ubrirá d'aquí a { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = S'ubrirá d'aquí a { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = S'ubrirá d'aquí a { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = S'ubrirá d'aquí a { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = S'ubrirá quan remate la descarga…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reintentar la descarga

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancelar la descarga

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Amostrar todas as descargas
    .accesskey = A

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalles d'as descargas

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Limpiar as descargas
    .tooltiptext = Limpia as descargas completas, canceladas y erronias

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No s'ha trobau descargas.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Garra descarga en esta sesión.

## Download errors

downloads-error-alert-title = Error en a descarga
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = La baixada no se puede alzar perque { $extension } l'ha blocau.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = La baixada no se puet alzar perque una extensión l'ha blocau.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    No se puede alzar a descarga porque s'ha produciu una error desconoixida.
    
    Por favor, torne-lo a prebar.
