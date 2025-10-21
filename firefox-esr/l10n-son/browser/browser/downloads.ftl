# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Zumandey
downloads-panel =
    .aria-label = Zumandey

##

downloads-cmd-pause =
    .label = Hunanzam
    .accesskey = H
downloads-cmd-resume =
    .label = Šintin taaga
    .accesskey = Š
downloads-cmd-cancel =
    .tooltiptext = Naŋ
downloads-cmd-cancel-panel =
    .aria-label = Naŋ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Šii taaga
downloads-cmd-retry-panel =
    .aria-label = Šii taaga
downloads-cmd-go-to-download-page =
    .label = Koy zumandiyan moo ga
    .accesskey = K
downloads-cmd-copy-download-link =
    .label = Zumandi doboo berandi
    .accesskey = d
downloads-cmd-remove-from-history =
    .label = Kaa taarikoo ra
    .accesskey = a
downloads-cmd-clear-list =
    .label = Moofur feddiyoo kaa
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Zumandey tuusu
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Zumandiyan noo fondo
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Tukoo kaa

downloads-cmd-remove-file-panel =
    .aria-label = Tukoo kaa

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Tuku kaa wala yadda zumandiyan ga

downloads-cmd-choose-unblock-panel =
    .aria-label = Tuku kaa wala yadda zumandiyan ga

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Tuku feeri wal'a kaa

downloads-cmd-choose-open-panel =
    .aria-label = Tuku feeri wal'a kaa

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Alhabar cebe ka tonton

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Tuku feeri

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
    .value = Zumandoo ceeci koyne

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Zumandoo naŋ

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zumandey kul cebe
    .accesskey = c

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Zumandey tuusu
    .tooltiptext = Zumandey kaŋ timme, naŋandi nda hasara tuusu

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Zumandi kul ši bara.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Zumandi kul ši batoo woo se.

## Download errors

downloads-error-alert-title = Zumandi firka
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Zumandoo ši hin ka gaabundi zama firka šibayante bangay.
    
    Taare ceeci koyne.
