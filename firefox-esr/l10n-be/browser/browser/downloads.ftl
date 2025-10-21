# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Сцягванні
downloads-panel =
    .aria-label = Сцягванні

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em

downloads-cmd-pause =
    .label = Прыпыніць
    .accesskey = П
downloads-cmd-resume =
    .label = Працягнуць
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасаваць
downloads-cmd-cancel-panel =
    .aria-label = Скасаваць

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
    .accesskey = а

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Адкрыць у сістэмным праглядальніку
    .accesskey = м
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Адкрыць у { $handler }
    .accesskey = р

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Заўжды адкрываць у сістэмным праглядальніку
    .accesskey = ц
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Заўсёды адкрываць у { $handler }
    .accesskey = ц

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Заўсёды адкрываць падобныя файлы
    .accesskey = З

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }

downloads-cmd-show-downloads =
    .label = Паказаць папку сцягванняў
downloads-cmd-retry =
    .tooltiptext = Паўтарыць
downloads-cmd-retry-panel =
    .aria-label = Паўтарыць
downloads-cmd-go-to-download-page =
    .label = Паказаць старонку сцягвання
    .accesskey = з
downloads-cmd-copy-download-link =
    .label = Капіяваць спасылку сцягвання
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = г
downloads-cmd-clear-list =
    .label = Ачысціць панэль перадпаказу
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Ачысціць сцягванні
    .accesskey = с
downloads-cmd-delete-file =
    .label = Выдаліць
    .accesskey = В

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дазволіць сцягванне
    .accesskey = о

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Сцерці файл

downloads-cmd-remove-file-panel =
    .aria-label = Сцерці файл

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Сцерці файл ці дазволіць сцягванне

downloads-cmd-choose-unblock-panel =
    .aria-label = Сцерці файл ці дазволіць сцягванне

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Адкрыць ці сцерці файл

downloads-cmd-choose-open-panel =
    .aria-label = Адкрыць ці сцерці файл

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Паказаць больш звестак

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Адкрыць файл

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Адкрыецца праз { $hours } г { $minutes } хв…
downloading-file-opens-in-minutes-2 =
    .value = Адкрыецца праз { $minutes } хв...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Адкрыецца праз { $minutes } хв { $seconds } с
downloading-file-opens-in-seconds-2 =
    .value = Адкрыецца праз { $seconds } с...
downloading-file-opens-in-some-time-2 =
    .value = Адкрыецца пасля сканчэння...
downloading-file-click-to-open =
    .value = Адкрыць пасля завяршэння

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Паўтарыць сцягванне

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Скасаваць сцягванне

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Паказаць усе сцягванні
    .accesskey = у

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Падрабязнасці сцягвання

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не сцягнуты.
        [few] { $num } файлы не сцягнуты.
       *[many] { $num } файлаў не сцягнута.
    }
downloads-blocked-from-url = Сцягванні з { $url } заблакаваны.
downloads-blocked-download-detailed-info = { $url } спрабаваў аўтаматычна сцягнуць некалькі файлаў. Магчыма, сайт няспраўны або спрабуе захоўваць спам-файлы на вашай прыладзе.

##

downloads-clear-downloads-button =
    .label = Ачысціць сцягванні
    .tooltiptext = Ачысціць скончаныя, скасованыя і няўдачныя сцягванні

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Няма сцягванняў.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Няма сцягванняў у гэтым сеансе.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Сцягваецца яшчэ { $count } файл
        [few] Сцягваюцца яшчэ { $count } файлы
       *[many] Сцягваецца яшчэ { $count } файлаў
    }

## Download errors

downloads-error-alert-title = Памылка сцягвання
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Сцягванне нельга захаваць, бо яно блакуецца { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Сцягванне нельга захаваць, бо яно блакуецца пашырэннем.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Немагчыма захаваць загружаны файл, бо здарылася невядомая памылка.
    
    Паспрабуйце, калі ласка, зноў.
