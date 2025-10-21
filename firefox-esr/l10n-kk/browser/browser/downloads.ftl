# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Жүктемелер
downloads-panel =
    .aria-label = Жүктемелер

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em

downloads-cmd-pause =
    .label = Аялдату
    .accesskey = А
downloads-cmd-resume =
    .label = Жалғастыру
    .accesskey = Ж
downloads-cmd-cancel =
    .tooltiptext = Бас тарту
downloads-cmd-cancel-panel =
    .aria-label = Бас тарту

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Бумада көрсету
           *[other] Бумада көрсету
        }
    .accesskey = б

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Жүйелік көрсету қолданбасында ашу
    .accesskey = л
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = { $handler } көмегімен ашу
    .accesskey = н

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Әрқашан жүйелік көрсету қолданбасында ашу
    .accesskey = ш
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Әрқашан { $handler } көмегімен ашу
    .accesskey = ш

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Осындай файлдарды әрқашан ашу
    .accesskey = ш

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Бумада көрсету
           *[other] Бумада көрсету
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Бумада көрсету
           *[other] Бумада көрсету
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Бумада көрсету
           *[other] Бумада көрсету
        }

downloads-cmd-show-downloads =
    .label = Жүктемелер бумасын көрсету
downloads-cmd-retry =
    .tooltiptext = Қайталау
downloads-cmd-retry-panel =
    .aria-label = Қайталау
downloads-cmd-go-to-download-page =
    .label = Жүктемелер парағына өту
    .accesskey = Ж
downloads-cmd-copy-download-link =
    .label = Жүктеу сілтемесін көшіріп алу
    .accesskey = к
downloads-cmd-remove-from-history =
    .label = Тарихтан өшіру
    .accesskey = Т
downloads-cmd-clear-list =
    .label = Алдын-ала қарау панелін тазарту
    .accesskey = з
downloads-cmd-clear-downloads =
    .label = Жүктемелерді тазарту
    .accesskey = д
downloads-cmd-delete-file =
    .label = Өшіру
    .accesskey = ш

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Жүктемені рұқсат ету
    .accesskey = а

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Файлды өшіру

downloads-cmd-remove-file-panel =
    .aria-label = Файлды өшіру

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Файлды өшіру немесе жүктемені рұқсат ету

downloads-cmd-choose-unblock-panel =
    .aria-label = Файлды өшіру немесе жүктемені рұқсат ету

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Файлды ашу немесе өшіру

downloads-cmd-choose-open-panel =
    .aria-label = Файлды ашу немесе өшіру

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Көбірек ақпаратты көрсету

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Файлды ашу

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = { $hours }с { $minutes }м кейін ашылады…
downloading-file-opens-in-minutes-2 =
    .value = { $minutes }м кейін ашылады…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = { $minutes }м { $seconds }сек кейін ашылады…
downloading-file-opens-in-seconds-2 =
    .value = { $seconds }с кейін ашылады…
downloading-file-opens-in-some-time-2 =
    .value = Аяқталғаннан кейін ашылады…
downloading-file-click-to-open =
    .value = Аяқталғаннан кейін ашу

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Жүктеп алуды қайталау

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Жүктемеден бас тарту

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Барлық жүктемелерді көрсету
    .accesskey = к

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Жүктеме қасиеттері

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
       *[other] { $num }файл жүктелмеді.
    }
downloads-blocked-from-url = { $url } адресінен жүктемелер бұғатталған.
downloads-blocked-download-detailed-info = { $url } бірнеше файлды жүктеп алу талабын жасады. Бұл сайт сынған немесе ол құрылғыңызда спам файлдарын сақтау талабын жасаған болуы мүмкін.

##

downloads-clear-downloads-button =
    .label = Жүктемелерді тазарту
    .tooltiptext = Аяқталған, бас тартылған және сәтсіз жүктемелерді тазартады

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Жүктемелер жоқ.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Бұл сессия үшін жүктемелер жоқ.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
       *[other] Тағы { $count } файл жүктеп алынуда
    }

## Download errors

downloads-error-alert-title = Жүктелу қатесі
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Жүктемені сақтау мүмкін емес, себебі оны { $extension } бұғаттады.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Жүктемені сақтау мүмкін емес, себебі оны кеңейту бұғаттады.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Жүктелу сақталмайды, өйткені белгісіз қате орын алды.
    
    Қайталап көріңіз.
