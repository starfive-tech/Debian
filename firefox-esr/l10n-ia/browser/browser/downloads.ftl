# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Discargamentos
downloads-panel =
    .aria-label = Discargamentos

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em

downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Reprender
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancellar
downloads-cmd-cancel-panel =
    .aria-label = Cancellar

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Monstrar in Finder
           *[other] Monstrar in dossier
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Aperir in le visor del systema
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Aperir in { $handler }
    .accesskey = i

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Aperir sempre in le visor del systema
    .accesskey = s
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Sempre aperir in { $handler }
    .accesskey = m

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Sempre aperir files simile
    .accesskey = S

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Monstrar in Finder
           *[other] Monstrar in dossier
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Monstrar in Finder
           *[other] Monstrar in dossier
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Monstrar in Finder
           *[other] Monstrar in dossier
        }

downloads-cmd-show-downloads =
    .label = Monstrar le dossier de discargamentos
downloads-cmd-retry =
    .tooltiptext = Retentar
downloads-cmd-retry-panel =
    .aria-label = Retentar
downloads-cmd-go-to-download-page =
    .label = Ir al pagina de discargamento
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copiar le ligamine de discargamento
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Remover del chronologia
    .accesskey = e
downloads-cmd-clear-list =
    .label = Vacuar le pannello de vista preliminar
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Vacuar discargamentos
    .accesskey = D
downloads-cmd-delete-file =
    .label = Deler
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permitter le discargamento
    .accesskey = P

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Remover le file

downloads-cmd-remove-file-panel =
    .aria-label = Remover le file

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Remover le file o permitter le discargamento

downloads-cmd-choose-unblock-panel =
    .aria-label = Remover le file o permitter le discargamento

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Aperir o remover le file

downloads-cmd-choose-open-panel =
    .aria-label = Aperir o remover le file

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Monstrar plus informationes

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Aperir le file

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Apertura in { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Apertura in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Apertura in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Apertura in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Apertura quando completate…
downloading-file-click-to-open =
    .value = Aperi quando completate

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Retentar le discargamento

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cancellar le discargamento

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Monstrar tote le discargamentos
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalios del discargamento

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] file non discargate
       *[other] { $num } files non discargate.
    }
downloads-blocked-from-url = Discargamentos blocate per { $url }.
downloads-blocked-download-detailed-info = { $url } ha tentate de discargar automaticamente plure files. Le sito pote esser defectuose o tentar de immagazinar files de spam sur tu apparato.

##

downloads-clear-downloads-button =
    .label = Vacuar discargamentos
    .tooltiptext = Vacua le lista de discargamentos complete, cancellate e fallite

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Il non ha discargamentos.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nulle discargamentos pro iste session.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } altere file in discargamento
       *[other] { $count } altere files in discargamento
    }

## Download errors

downloads-error-alert-title = Error a discargar
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Le discargamento non pote esser salvate perque illo es blocate per { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Le discargamento non pote esser salvate perque illo es blocate per un extension.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Le discarga non pote esser salvate perque un error incognite ha occurrite.
    
    Per favor retenta.
