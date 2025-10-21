# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोड‌
downloads-panel =
    .aria-label = डाउनलोड‌

##

downloads-cmd-pause =
    .label = ठहराएँ
    .accesskey = P
downloads-cmd-resume =
    .label = फिर बहाल करें
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = रद्द करें
downloads-cmd-cancel-panel =
    .aria-label = रद्द करें

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएं
           *[other] फोल्डर में दिखाएं
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएं
           *[other] फोल्डर में दिखाएं
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएं
           *[other] फोल्डर में दिखाएं
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] फाइंडर में दिखाएं
           *[other] फोल्डर में दिखाएं
        }

downloads-cmd-show-downloads =
    .label = डाउनलोड फ़ोल्डर दिखाएं
downloads-cmd-retry =
    .tooltiptext = फिर कोशिश‌ करें
downloads-cmd-retry-panel =
    .aria-label = फिर कोशिश‌ करें
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पृष्ठ पर जाएँ‌
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड कड़ी की नकल करें
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहास से हटाएँ
    .accesskey = e
downloads-cmd-clear-list =
    .label = पूर्वावलोकन पटल मिटाए
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = डाउनलोड साफ़ करें
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनलोड की अनुमति दे
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फ़ाइल हटाएँ

downloads-cmd-remove-file-panel =
    .aria-label = फ़ाइल हटाएँ

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = डाउनलोड की अनुमति दे या फाइल हटायें

downloads-cmd-choose-unblock-panel =
    .aria-label = डाउनलोड की अनुमति दे या फाइल हटायें

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = फाइल खोले या हटायें

downloads-cmd-choose-open-panel =
    .aria-label = फाइल खोले या हटायें

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = अधिक सूचना दिखाएँ

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फ़ाइल खोलें

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
    .value = डाउनलोड का पुनः प्रयास करें

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनलोड को रद्द करें

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सभी डाउनलोड्स दिखाएँ‌‌
    .accesskey = S

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = विवरण डाउनलोड करें

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ‌डाउनलोड्स साफ़ करें
    .tooltiptext = संपन्न, रद्द, और विफल डाउनलोड को हटाया

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = कोई डाउनलोड्स नहीं है.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = इस सत्र के लिए कोई डाउनलोड नहीं.

## Download errors

downloads-error-alert-title = डाउनलोड त्रुटि
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = डाउनलोड सहेजा नहीं जा सकता क्योंकि यह एक एक्सटेंशन द्वारा अवरुद्ध है।
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    डाउनलोड सहेजा नहीं जा सकता है क्योंकि एक अनजान त्रुटि आई.
    
    कृपया फिर कोशिश करें.
