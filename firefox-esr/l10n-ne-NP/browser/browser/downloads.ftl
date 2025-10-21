# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = डाउनलोडहरू
downloads-panel =
    .aria-label = डाउनलोडहरू

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = रोक्नुहोस्
    .accesskey = P
downloads-cmd-resume =
    .label = पुनः निरन्तरता दिनुहोस्
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = रद्द गर्नुहोस्
downloads-cmd-cancel-panel =
    .aria-label = रद्द गर्नुहोस्
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] फोल्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
    .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = प्रणाली दर्शकमा खोल्नुहोस्
    .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } मा खोल्नुहोस्
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = सँधै प्रणाली दर्शकमा खोल्नुहोस्
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = सधैं { $handler } मा खोल्नुहोस्
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = सधैं समान फाइलहरू खोल्नुहोस्
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] फाइन्डरमा देखाउनुहोस्
           *[other] फोल्डरमा देखाउनुहोस्
        }
downloads-cmd-show-downloads =
    .label = डाउनलोड फोल्डर देखाउनुहोस्
downloads-cmd-retry =
    .tooltiptext = पुनः प्रयास गर्नुहोस्
downloads-cmd-retry-panel =
    .aria-label = पुनः प्रयास गर्नुहोस्
downloads-cmd-go-to-download-page =
    .label = डाउनलोड पेजमा जानुहोस्
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = डाउनलोड लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = इतिहासबाट हटाउनुहोस्
    .accesskey = e
downloads-cmd-clear-list =
    .label = पूर्वावलोकन प्यानल खाली गर्नुहोस्
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = डाउनलोडहरू खाली गर्नुहोस्
    .accesskey = D
downloads-cmd-delete-file =
    .label = मेटाउनुहोस्
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = डाउनलोड गर्न दिनुहोस्
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = फाइल हटाउनुहोस्
downloads-cmd-remove-file-panel =
    .aria-label = फाइल हटाउनुहोस्
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = फाइल हटाउनुहोस् वा डाउनलोड गर्न दिनुहोस्
downloads-cmd-choose-unblock-panel =
    .aria-label = फाइल हटाउनुहोस् वा डाउनलोड गर्न दिनुहोस्
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = फाइल खोल्नुहोस् अथवा हटाउनुहोस्
downloads-cmd-choose-open-panel =
    .aria-label = फाइल खोल्नुहोस् अथवा हटाउनुहोस्
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = थप जानकारी देखाउनुहोस्
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = फाइल खोल्नुहोस्

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours } घन्टा { $minutes } मिनेटमा खुल्दैछ...
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }m मा खुल्दै छ...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }m { $seconds }s मा खुल्दैछ...
downloading-file-opens-in-seconds-2 =
    .value = { $seconds }s मा खुल्दै छ...
downloading-file-opens-in-some-time-2 =
    .value = पूरा भएपछि खोल्दै…
downloading-file-click-to-open =
    .value = पूरा भएपछि खोल्नुहोस्

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = डाउनलोड गर्न पुनःप्रयास गर्नुहोस्
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = डाउनलोड रद्द गर्नुहोस्
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = सबै डाउनलोड देखाउनुहोस्
    .accesskey = S
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = डाउनलेाडको विवरणहरू

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] फाइल डाउनलोड भएन।
       *[other] { $num } फाइलहरू डाउनलोड भएनन्।
    }
downloads-blocked-from-url = डाउनलोडहरू { $url } बाट रोकिएका छन्।
downloads-blocked-download-detailed-info = { $url } ले धेरै फाइलहरू स्वचालित रूपमा डाउनलोड गर्ने प्रयास गर्यो। साइट भत्किएको हुन सक्छ वा तपाईंको यन्त्रमा स्प्याम फाइलहरू भण्डारण गर्ने प्रयास गरिरहेको हुन सक्छ।

##

downloads-clear-downloads-button =
    .label = डाउनलेाडहरू खाली गर्नुहोस्
    .tooltiptext = सबै सकिएका, रद्ध गरिएका र विफल भएका डाउनलोडहरू मेटाउनुहोस्
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = कुनै डाउनलोडहरू छैन।
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = यस सत्रमा केहि पनि डाउनलोड भएन।
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } थप फाइलहरू डाउनलोड हुँदैछन्
       *[other] { $count } थप फाइलहरू डाउनलोड हुँदैछन्
    }

## Download errors

downloads-error-alert-title = डाउनलोड त्रुटि
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = डाउनलोड सुरक्षित गर्न सकिँदैन किनभने यो { $extension } द्वारा अवरुद्ध छ।
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = डाउनलोड बचत गर्न सकिँदैन किनभने यो एक विस्तार द्वारा अवरुद्ध छ।
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    अज्ञात त्रुटिको कारणले डाउनलोडलाई सङ्ग्रह गर्न सकिएन ।
    
    कृपया पुनः प्रयास गर्नुहोस् ।
