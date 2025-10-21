# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ડાઉનલોડ
downloads-panel =
    .aria-label = ડાઉનલોડ

##

downloads-cmd-pause =
    .label = અટકાવો
    .accesskey = P
downloads-cmd-resume =
    .label = ફરી શરૂ કરો
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = રદ કરો
downloads-cmd-cancel-panel =
    .aria-label = રદ કરો

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-downloads =
    .label = ડાઉનલોડ ફોલ્ડર બતાવો
downloads-cmd-retry =
    .tooltiptext = ફરી પ્રયત્ન કરો
downloads-cmd-retry-panel =
    .aria-label = ફરી પ્રયત્ન કરો
downloads-cmd-go-to-download-page =
    .label = ડાઉનલોડ પાનામાં જાઓ
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ડાઉનલોડ કડીની નકલ કરો
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ઇતિહાસમાંથી દૂર કરો
    .accesskey = e
downloads-cmd-clear-list =
    .label = પૂર્વદર્શન પેનલ સાફ કરો
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ડાઉનલોડને સાફ કરો
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ડાઉનલોડ કરવાની મંજૂરી આપો
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ફાઇલ કાઢી નાંખો

downloads-cmd-remove-file-panel =
    .aria-label = ફાઇલ કાઢી નાંખો

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ફાઇલ દૂર કરો અથવા ડાઉનલોડ કરવાની મંજૂરી આપો

downloads-cmd-choose-unblock-panel =
    .aria-label = ફાઇલ દૂર કરો અથવા ડાઉનલોડ કરવાની મંજૂરી આપો

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ફાઇલ ખોલો અથવા દૂર કરો

downloads-cmd-choose-open-panel =
    .aria-label = ફાઇલ ખોલો અથવા દૂર કરો

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = વધારે જાણકારીને બતાવો

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ફાઇલ ખોલો

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
    .value = ડાઉનલોડનો પુનઃપ્રયાસ કરો

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ડાઉનલોડ રદ કરો

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = બધા ડાઉનલોડને બતાવો
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = વિગતો ડાઉનલોડ કરો

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ડાઉનલોડ સાફ કરો
    .tooltiptext = પૂર્ણ થયેલ, રદ થયેલ અને નિષ્ફળ થયેલ ડાઉનલોડને સાફ કરે છે

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ત્યાં ડાઉનલોડ નથી.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = આ સત્ર માટે કોઈ ડાઉનલોડ્સ નથી.

## Download errors

downloads-error-alert-title = ડાઉનલોડ ભૂલ
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ડાઉનલોડ સંગ્રહી શકાશે નહિં કારણ કે અજ્ઞાત ભૂલ ઉદ્ભવી.
    
    મહેરબાની કરીને ફરીથી પ્રયાસ કરો.
