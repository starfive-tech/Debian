# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Pellgargadurioù
downloads-panel =
    .aria-label = Pellgargadurioù

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Ehan
    .accesskey = E
downloads-cmd-resume =
    .label = Adkregiñ
    .accesskey = A
downloads-cmd-cancel =
    .tooltiptext = Nullañ
downloads-cmd-cancel-panel =
    .aria-label = Nullañ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Diskouez e Finder
           *[other] Diskouez en teuliad
        }
    .accesskey = D

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Digeriñ e gwelerez ar sistem
    .accesskey = D
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Digeriñ e { $handler }
    .accesskey = D
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Digeriñ bewech e gwelerez ar sistem
    .accesskey = b
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Atav digeriñ e { $handler }
    .accesskey = A

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Digeriñ ar restroù heñvel bepred
    .accesskey = D
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Diskouez e Finder
           *[other] Diskouez en teuliad
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Diskouez e Finder
           *[other] Diskouez en teuliad
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Diskouez e Finder
           *[other] Diskouez en teuliad
        }
downloads-cmd-show-downloads =
    .label = Diskouez teuliad ar pellgargadurioù
downloads-cmd-retry =
    .tooltiptext = Klask en-dro
downloads-cmd-retry-panel =
    .aria-label = Klask en-dro
downloads-cmd-go-to-download-page =
    .label = Mont da bajenn ar pellgargadur
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Eilañ ere ar pellgargadur
    .accesskey = i
downloads-cmd-remove-from-history =
    .label = Lemel diwar ar roll istor
    .accesskey = e
downloads-cmd-clear-list =
    .label = Skarzhañ ar penel alberz
    .accesskey = z
downloads-cmd-clear-downloads =
    .label = Skarzhañ roll ar pellgargadurioù
    .accesskey = p
downloads-cmd-delete-file =
    .label = Dilemel
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Aotren ar pellgargañ
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Dilemel ar restr
downloads-cmd-remove-file-panel =
    .aria-label = Dilemel ar restr
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Dilemel ar restr pe aotren ar pellgargañ
downloads-cmd-choose-unblock-panel =
    .aria-label = Dilemel ar restr pe aotren ar pellgargañ
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Digeriñ pe dilemel ar restr
downloads-cmd-choose-open-panel =
    .aria-label = Digeriñ pe dilemel ar restr
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Diskouez muioc'h a ditouroù
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Digeriñ ar restr

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Digeriñ a raio a-benn { $hours }e { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Digeriñ a raio a-benn { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Digeriñ a raio a-benn { $minutes }e { $seconds }m…
downloading-file-opens-in-seconds-2 =
    .value = Digeriñ a raio a-benn { $seconds }eil…
downloading-file-opens-in-some-time-2 =
    .value = Digeriñ pa va leuniet…
downloading-file-click-to-open =
    .value = Digeriñ pa vo echuet

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Adklask ar bellgargañ
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Nullañ ar bellgargañ
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Diskouez an holl bellgargadurioù
    .accesskey = k
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Munudoù ar bellgargardenn

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] N'eo ket bet pellgarget ar restr.
        [two] { $num } restr n'int ket bet pellgarget.
        [few] { $num } restr n'int ket bet pellgarget.
        [many] { $num } a restroù n'int ket bet pellgarget.
       *[other] { $num } restr n'int ket bet pellgarget.
    }
downloads-blocked-from-url = Pellgargadennoù stanket eus { $url }.
downloads-blocked-download-detailed-info = { $url } he deus klasket pellgargañ meur a restr ent emgefreek. Gallout a rafe bezañ torret al lec'hienn pe o klask lakaat restroù lastez en o trevnad.

##

downloads-clear-downloads-button =
    .label = Skarzhañ roll ar pellgargadurioù
    .tooltiptext = Skarzhet eo bet ar pellgargadurioù peurechu, nullet ha c'hwitet
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = N'eus pellgargadur ebet.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Pellgargadur ebet evit an estez-mañ.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } restr ouzhpenn o pellgargañ
        [two] { $count } restr ouzhpenn o pellgargañ
        [few] { $count } restr ouzhpenn o pellgargañ
        [many] { $count } a restroù ouzhpenn o pellgargañ
       *[other] { $count } restr ouzhpenn o pellgargañ
    }

## Download errors

downloads-error-alert-title = Fazi pellgargañ
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Ne c'hall bet bezañ enrollet ar pellgargañ-mañ peogwir emañ stanket gant { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Ne c'hall ket bezañ enrollet ar pellgargañ-mañ peogwir emañ stanket gant un askouezh.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ar pellgargadur n'hall ket bezañ enrollet rak degouezhet ez eus bet ur fazi dianav.
    
    Klaskit en-dro, mar plij.
