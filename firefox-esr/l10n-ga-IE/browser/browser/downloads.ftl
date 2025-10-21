# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Íoslódálacha
downloads-panel =
    .aria-label = Íoslódálacha

##

downloads-cmd-pause =
    .label = Cuir ar Sos
    .accesskey = S
downloads-cmd-resume =
    .label = Lean
    .accesskey = L
downloads-cmd-cancel =
    .tooltiptext = Cealaigh
downloads-cmd-cancel-panel =
    .aria-label = Cealaigh

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Taispeáin san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }
    .accesskey = T

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Taispeáin san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Taispeán san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }

downloads-cmd-retry =
    .tooltiptext = Atriail
downloads-cmd-retry-panel =
    .aria-label = Atriail
downloads-cmd-go-to-download-page =
    .label = Leathanach Íoslódála
    .accesskey = L
downloads-cmd-copy-download-link =
    .label = Cóipeáil an Nasc Íoslódála
    .accesskey = N
downloads-cmd-remove-from-history =
    .label = Bain ón Stair
    .accesskey = B
downloads-cmd-clear-list =
    .label = Glan Painéal an Réamhamhairc
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Bánaigh Íosluchtuithe
    .accesskey = c

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ceadaigh an Íoslódáil
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Scrios an Comhad

downloads-cmd-remove-file-panel =
    .aria-label = Scrios an Comhad

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Scrios an comhad nó ceadaigh an íoslódáil

downloads-cmd-choose-unblock-panel =
    .aria-label = Scrios an comhad nó ceadaigh an íoslódáil

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Oscail nó Scrios an Comhad

downloads-cmd-choose-open-panel =
    .aria-label = Oscail nó Scrios an Comhad

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Tuilleadh eolais

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Oscail Comhad

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
    .value = Atosaigh an Íoslódáil

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cealaigh an Íoslódáil

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Taispeáin Gach Íoslódáil
    .accesskey = T

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Bánaigh na hÍoslódálacha
    .tooltiptext = Bánaíonn sé seo íoslódálacha críochnaithe, cealaithe, agus teipthe

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Níl aon íoslódáil ann.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Níl aon íoslódáil sa seisiún seo.

## Download errors

downloads-error-alert-title = Earráid Íoslódála
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ní féidir an íoslódáil a shábháil toisc gur tharla earráid anaithnid.
    
    Déan iarracht eile, le do thoil.
