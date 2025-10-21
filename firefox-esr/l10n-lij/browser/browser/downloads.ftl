# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Descaregamenti
downloads-panel =
    .aria-label = Descaregamenti

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Pösa
    .accesskey = P
downloads-cmd-resume =
    .label = Repiggio
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anulla
downloads-cmd-cancel-panel =
    .aria-label = Anulla

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = Mostra cartella descaregamenti
downloads-cmd-retry =
    .tooltiptext = Preuva torna
downloads-cmd-retry-panel =
    .aria-label = Preuva torna
downloads-cmd-go-to-download-page =
    .label = Vanni a-a pagina de descaregamento
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Còpia o colegamento do descaregamento
    .accesskey = c
downloads-cmd-remove-from-history =
    .label = Scancella da-a stöia
    .accesskey = n
downloads-cmd-clear-list =
    .label = Scancella Panello Anteprimma
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Scancella elenco descaregamenti
    .accesskey = n

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permetti descaregamento
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Scancella schedaio

downloads-cmd-remove-file-panel =
    .aria-label = Scancella schedaio

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Scancella schedaio ò permetti descaregamento

downloads-cmd-choose-unblock-panel =
    .aria-label = Scancella schedaio ò permetti descaregamento

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Arvi ò scancella schedaio

downloads-cmd-choose-open-panel =
    .aria-label = Arvi ò scancella schedaio

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Fanni vedde ciù informaçioin

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Arvi schedaio

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
    .value = Preuva torna a descaregâ

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anulla descaregamento

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Fanni vedde tutti i descaregamenti
    .accesskey = v

# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalli do descaregamento

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Scancella elenco descaregamenti
    .tooltiptext = Scancella da l'elenco i descaregamenti conpletæ, anulæ ò no ariescii

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = No gh'é di descaregamenti.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nisciun descaregamento pe sta sescion.

## Download errors

downloads-error-alert-title = Erô de descaregamento
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    O descaregamento o no se peu sarvâ perché gh'é 'n erô sconosciuo.
    
    Pe piaxei preuva torna.
