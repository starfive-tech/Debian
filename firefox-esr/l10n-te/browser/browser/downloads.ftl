# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = దింపుకోళ్ళు
downloads-panel =
    .aria-label = దింపుకోళ్ళు

##

downloads-cmd-pause =
    .label = నిలిపివుంచు
    .accesskey = P
downloads-cmd-resume =
    .label = కొనసాగించు
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = రద్దుచేయి
downloads-cmd-cancel-panel =
    .aria-label = రద్దుచేయి

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = వ్యవస్థ దర్శనిలో తెరువు
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler }లో తెరువు
    .accesskey = I

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ఎల్లప్పుడూ వ్యవస్థ దర్శినిలో తెరువు
    .accesskey = w

##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] ఫైండర్‌లో చూపించు
           *[other] సంచయంలో చూపించు
        }

downloads-cmd-show-downloads =
    .label = దింపుకోళ్ళ సంచయాన్ని తెరువు
downloads-cmd-retry =
    .tooltiptext = మళ్ళీ ప్రయత్నించు
downloads-cmd-retry-panel =
    .aria-label = మళ్ళీ ప్రయత్నించు
downloads-cmd-go-to-download-page =
    .label = దింపుకోళ్ళ పేజీకి వెళ్ళు
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = దింపుకోలు లంకెను కాపీచేయి
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = చరిత్ర నుండి తొలగించు
    .accesskey = e
downloads-cmd-clear-list =
    .label = మునుజూపు ప్యానెలుని తుడిచివేయి
    .accesskey = అ
downloads-cmd-clear-downloads =
    .label = దింపుకోళ్ళను శుభ్రంచేయి
    .accesskey = D
downloads-cmd-delete-file =
    .label = తొలగించు
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = దింపుకోలుని అనుమతించు
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ఫైలుని తీసివేయి

downloads-cmd-remove-file-panel =
    .aria-label = ఫైలుని తీసివేయి

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ఫైలు తొలగించు లేదా దింపుకోలుని అనుమతించు

downloads-cmd-choose-unblock-panel =
    .aria-label = ఫైలు తొలగించు లేదా దింపుకోలుని అనుమతించు

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = తెరువు లేదా ఫైలుని తొలగించు

downloads-cmd-choose-open-panel =
    .aria-label = తెరువు లేదా ఫైలుని తొలగించు

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = మరింత సమాచారాన్ని చూపించు

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ఫైలును తెరువు

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-click-to-open =
    .value = పూర్తయిన తర్వాత తెరువు

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = దింపుకోలును మళ్ళీ ప్రయత్నించు

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = దింపుకోలును రద్దుచేయి

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = దింపుకోళ్ళంటినీ చూపించు
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = దింపుకోలు వివరాలు

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = దింపుకోళ్ళను శుభ్రంచేయి
    .tooltiptext = పూర్తయిన, రద్దుచేసిన మరియు విఫలమైన దింపుకోళ్ళను తుడిచివేస్తుంది

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = దింపుకోళ్ళేమీ లేవు.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ఈ సెషన్‌కు ఏ దింపుకోళ్ళు లేవు.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] ఇంకా { $count } ఫైలును దించుకుంటుంది
       *[other] ఇంకా { $count } ఫైళ్ళను దించుకుంటుంది
    }

## Download errors

downloads-error-alert-title = దింపుకోలు దోషం
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    డౌన్‌లోడు భద్రపరచలేము ఎందుకంటే తెలియని దోషము సంభవించింది.
    
    దయచేసి మరలా ప్రయత్నించండి.
