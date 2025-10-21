# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Stiahnuté súbory
downloads-panel =
    .aria-label = Stiahnuté súbory

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Pozastaviť
    .accesskey = P
downloads-cmd-resume =
    .label = Pokračovať
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Zrušiť
downloads-cmd-cancel-panel =
    .aria-label = Zrušiť

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Zobraziť v priečinku
        }
    .accesskey = b

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otvoriť v systémovom prehliadači
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otvoriť v aplikácii { $handler }
    .accesskey = a

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vždy otvoriť v systémovom prehliadači
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vždy otvárať v aplikácii { $handler }
    .accesskey = V

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Vždy otvárať podobné súbory
    .accesskey = V

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Zobraziť v priečinku
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Zobraziť v priečinku
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Zobraziť vo Finderi
           *[other] Zobraziť v priečinku
        }

downloads-cmd-show-downloads =
    .label = Otvoriť priečinok so stiahnutými súbormi
downloads-cmd-retry =
    .tooltiptext = Znova
downloads-cmd-retry-panel =
    .aria-label = Znova
downloads-cmd-go-to-download-page =
    .label = Prejsť na stránku so súborom
    .accesskey = r
downloads-cmd-copy-download-link =
    .label = Kopírovať adresu súboru
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Odstrániť z histórie
    .accesskey = h
downloads-cmd-clear-list =
    .label = Vymazať panel náhľadu
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Vymazať zoznam stiahnutých súborov
    .accesskey = m
downloads-cmd-delete-file =
    .label = Odstrániť
    .accesskey = d

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Povoliť stiahnutie
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Odstrániť súbor

downloads-cmd-remove-file-panel =
    .aria-label = Odstrániť súbor

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Odstráňte súbor alebo povoľte stiahnutie

downloads-cmd-choose-unblock-panel =
    .aria-label = Odstráňte súbor alebo povoľte stiahnutie

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvoriť alebo odstrániť súbor

downloads-cmd-choose-open-panel =
    .aria-label = Otvoriť alebo odstrániť súbor

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Zobraziť ďalšie informácie

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvoriť súbor

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otvorí sa o { $hours } h { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Otvorí sa o { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otvorí sa o { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Otvorí sa o { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Otvorí sa po dokončení sťahovania…
downloading-file-click-to-open =
    .value = Otvoriť po dokončení sťahovania

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Zopakovať stiahnutie

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Zrušiť sťahovanie

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zobraziť všetky stiahnuté súbory
    .accesskey = Z

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Podrobnosti o sťahovaní

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Súbor nebol stiahnutý.
        [few] { $num } súbory neboli stiahnuté.
       *[other] { $num } súborov nebolo stiahnutých.
    }
downloads-blocked-from-url = Sťahovanie je z adresy { $url } zablokované.
downloads-blocked-download-detailed-info = Z adresy { $url } nastal pokus o automatické stiahnutie viacerých súborov. Stránka môže byť poškodená alebo sa pokúša uložiť nevyžiadané súbory do vášho zariadenia.

##

downloads-clear-downloads-button =
    .label = Vymazať zoznam
    .tooltiptext = Vymaže zoznam dokončených, zrušených a zlyhaných preberaní súborov

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Žiadne stiahnuté súbory.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žiadne stiahnuté súbory v tejto relácii.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Sťahuje sa { $count } ďalší súbor
        [few] Sťahujú sa { $count } ďalšie súbory
       *[other] Sťahuje sa { $count } ďalších súborov
    }

## Download errors

downloads-error-alert-title = Chyba pri sťahovaní
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Súbor nemohol byť uložený, pretože je blokovaný rozšírením { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Súbor nemohol byť uložený, pretože je blokovaný rozšírením.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Súbor nemohol byť uložený, pretože sa objavila neznáma chyba.
    
    Prosím, skúste to znova.
