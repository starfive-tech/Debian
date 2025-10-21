# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Telechargiadas
downloads-panel =
    .aria-label = Telechargiadas

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Cuntinuar
    .accesskey = C
downloads-cmd-cancel =
    .tooltiptext = Interrumper
downloads-cmd-cancel-panel =
    .aria-label = Interrumper

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mussar en il Finder
           *[other] Mussar en l'ordinatur
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Avrir cun il program da standard
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Avrir en { $handler }
    .accesskey = i

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Adina avrir cun il program da standard
    .accesskey = u
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Adina avrir en { $handler }
    .accesskey = d

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Adina avrir datotecas sumegliantas
    .accesskey = v

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mussar en il Finder
           *[other] Mussar en l'ordinatur
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mussar en il Finder
           *[other] Mussar en l'ordinatur
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mussar en il Finder
           *[other] Mussar en l'ordinatur
        }

downloads-cmd-show-downloads =
    .label = Mussar l'ordinatur da telechargiadas
downloads-cmd-retry =
    .tooltiptext = Empruvar anc ina giada
downloads-cmd-retry-panel =
    .aria-label = Empruvar anc ina giada
downloads-cmd-go-to-download-page =
    .label = Ir a la pagina da telechargiar
    .accesskey = t
downloads-cmd-copy-download-link =
    .label = Copiar la colliaziun a la telechargiada
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Allontanar da la cronologia
    .accesskey = g
downloads-cmd-clear-list =
    .label = Svidar la panela da prevista
    .accesskey = v
downloads-cmd-clear-downloads =
    .label = Svidar la glista da telechargiadas
    .accesskey = D
downloads-cmd-delete-file =
    .label = Stizzar
    .accesskey = S

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Permetter da telechargiar
    .accesskey = i

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Allontanar la datoteca

downloads-cmd-remove-file-panel =
    .aria-label = Allontanar la datoteca

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Allontanar la datoteca u permetter da telechargiar

downloads-cmd-choose-unblock-panel =
    .aria-label = Allontanar la datoteca u permetter da telechargiar

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Avrir u allontanar la datoteca

downloads-cmd-choose-open-panel =
    .aria-label = Avrir u allontanar la datoteca

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Mussar ulteriuras infurmaziuns

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Avrir la datoteca

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Vegn avert en { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Vegn avert en { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Vegn avert en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Vegn avert en { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Vegn avert uschespert che tut è cumplet…
downloading-file-click-to-open =
    .value = Vegn avert uschespert che tut è cumplet

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Reempruvar da telechargiar

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Interrumper la telechargiada

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Mussar tut las telechargiadas
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detagls davart la telechargiada

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Datoteca betg telechargiada.
       *[other] { $num } datotecas betg telechargiadas.
    }
downloads-blocked-from-url = Bloccà telechargiadas da { $url }.
downloads-blocked-download-detailed-info = { $url } ha empruvà da telechargiar automaticamain pliras datotecas. La website è eventualmain donnegiada u emprova da memorisar datotecas nungiavischadas sin tes apparat.

##

downloads-clear-downloads-button =
    .label = Svidar la glista da telechargiadas
    .tooltiptext = Stizza tut las telechargiadas cumplettadas, interruttas u sbagliadas da la glista da telechargiadas

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = I na dat naginas telechargiadas.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Naginas telechargiadas per questa sesida.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } telechargiada da datotecas supplementara
       *[other] { $count } telechargiadas da datotecas supplementaras
    }

## Download errors

downloads-error-alert-title = Errur cun telechargiar
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Impussibel da memorisar la telechargiada perquai ch'ella vegn bloccada da { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Impussibel da memorisar la telechargiada perquai ch'ella vegn bloccada dad ina extensiun.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    La telechargiada na po betg vegnir memorisada pervi d'ina errur nunenconuschenta.
    
    Emprova per plaschair anc ina giada.
