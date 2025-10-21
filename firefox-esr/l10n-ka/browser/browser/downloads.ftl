# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ჩამოტვირთვები
downloads-panel =
    .aria-label = ჩამოტვირთვები

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = შეჩერება
    .accesskey = შ
downloads-cmd-resume =
    .label = განაგრძეთ
    .accesskey = რ
downloads-cmd-cancel =
    .tooltiptext = გაუქმება
downloads-cmd-cancel-panel =
    .aria-label = გაუქმება

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] ჩვენება საქაღალდეში
           *[other] ჩვენება საქაღალდეში
        }
    .accesskey = ქ

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = გახსნა სისტემური მნახველით
    .accesskey = ვ
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = გახსნის { $handler }
    .accesskey = ი

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = ყოველთვის გაიხსნას სისტემური მნახველით
    .accesskey = ლ
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = ყოველთვის გახსნის { $handler }
    .accesskey = ყ

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = ყოველთვის გაიხსნას მსგავსი ფაილები
    .accesskey = ვ

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] ჩვენება საქაღალდეში
           *[other] ჩვენება საქაღალდეში
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] ჩვენება საქაღალდეში
           *[other] ჩვენება საქაღალდეში
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] ჩვენება საქაღალდეში
           *[other] ჩვენება საქაღალდეში
        }

downloads-cmd-show-downloads =
    .label = ჩამოტვირთვების საქაღალდის ნახვა
downloads-cmd-retry =
    .tooltiptext = ახლიდან
downloads-cmd-retry-panel =
    .aria-label = ახლიდან
downloads-cmd-go-to-download-page =
    .label = ჩამოტვირთვის გვერდზე გადასვლა
    .accesskey = ჩ
downloads-cmd-copy-download-link =
    .label = ჩამოტვირთვის ბმულის ასლი
    .accesskey = ბ
downloads-cmd-remove-from-history =
    .label = ისტორიიდან წაშლა
    .accesskey = წ
downloads-cmd-clear-list =
    .label = დასრულებული ჩამოტვირთვების მოცილება
    .accesskey = დ
downloads-cmd-clear-downloads =
    .label = ჩამოტვირთვების გასუფთავება
    .accesskey = ჩ
downloads-cmd-delete-file =
    .label = წაშლა
    .accesskey = წ

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ჩამოტვირთვის დაშვება
    .accesskey = დ

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ფაილის მოცილება

downloads-cmd-remove-file-panel =
    .aria-label = ფაილის მოცილება

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ფაილის მოცილება ან ჩამოტვირთვის დაშვება

downloads-cmd-choose-unblock-panel =
    .aria-label = ფაილის მოცილება ან ჩამოტვირთვის დაშვება

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ფაილის გახსნა ან მოცილება

downloads-cmd-choose-open-panel =
    .aria-label = ფაილის გახსნა ან მოცილება

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = დამატებითი ინფორმაციის ჩვენება

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = ფაილის გახსნა

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = გახსნამდე დარჩა { $hours }სთ { $minutes }წთ…
downloading-file-opens-in-minutes-2 =
    .value = გახსნამდე დარჩა { $minutes }წთ…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = გახსნამდე დარჩა { $minutes }წთ { $seconds }წმ…
downloading-file-opens-in-seconds-2 =
    .value = გახსნამდე დარჩა { $seconds }წმ…
downloading-file-opens-in-some-time-2 =
    .value = გაიხსნება დასრულებისას…
downloading-file-click-to-open =
    .value = გახსნა დასრულებისას

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = ხელახლა ჩამოტვირთვა

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ჩამოტვირთვის გაუქმება

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = ყველა ჩამოტვირთვის ჩვენება
    .accesskey = ყ

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ჩამოტვირთვის აღწერილობა

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] ფაილი ვერ ჩამოიტვირთა.
       *[other] { $num } ფაილი ვერ ჩამოიტვირთა.
    }
downloads-blocked-from-url = ჩამოტვირთები შეიზღუდა მისამართიდან { $url }.
downloads-blocked-download-detailed-info = { $url } ცდილობდა რამდენიმე ფაილის ჩამოტვირთვას. ეს საიტი ან დაზიანებულია, ან თქვენს მოწყობილობაზე მავნე ფაილების განთავსებას აპირებს.

##

downloads-clear-downloads-button =
    .label = ჩამოტვირთვების გასუფთავება
    .tooltiptext = ასუფთავებს დასრულებულ, გაუქმებულ და ჩაშლილ ჩამოტვირთვებს

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ჩამოტვირთვები არაა.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = ჩამოტვირთვები არ ყოფილა.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count }-ზე მეტი ფაილი ჩამოიტვირთება
       *[other] { $count }-ზე მეტი ფაილი ჩამოიტვირთება
    }

## Download errors

downloads-error-alert-title = ჩამოტვირთვის შეცდომა
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = ჩამოტვირთვა ვერ შეინახა, ვინაიდან ზღუდავს { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = ჩამოტვირთვა ვერ შეინახა, ვინაიდან ზღუდავს გაფართოება.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ჩამოტვირთვა ვერ შეინახება უცნობი შეცდომის გამო.
    
    გთხოვთ კვლავ სცადოთ.
