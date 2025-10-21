# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lataukset
downloads-panel =
    .aria-label = Lataukset

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em

downloads-cmd-pause =
    .label = Pysäytä
    .accesskey = y
downloads-cmd-resume =
    .label = Jatka
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = Peruuta
downloads-cmd-cancel-panel =
    .aria-label = Peruuta

downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
    .accesskey = N

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Avaa järjestelmän katseluohjelmassa
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Avaa sovelluksella { $handler }
    .accesskey = s

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Avaa aina järjestelmän katseluohjelmassa
    .accesskey = t
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Avaa aina sovelluksella { $handler }
    .accesskey = a

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Avaa aina samankaltaiset tiedostot
    .accesskey = A

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }

downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }

downloads-cmd-show-downloads =
    .label = Näytä latauskansio
downloads-cmd-retry =
    .tooltiptext = Yritä uudestaan
downloads-cmd-retry-panel =
    .aria-label = Yritä uudestaan
downloads-cmd-go-to-download-page =
    .label = Avaa lataussivu
    .accesskey = l
downloads-cmd-copy-download-link =
    .label = Kopioi latausosoite
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Poista historiasta
    .accesskey = h
downloads-cmd-clear-list =
    .label = Tyhjennä esikatselupaneeli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Tyhjennä latauslista
    .accesskey = a
downloads-cmd-delete-file =
    .label = Poista
    .accesskey = P

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Salli lataus
    .accesskey = S

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Poista tiedosto

downloads-cmd-remove-file-panel =
    .aria-label = Poista tiedosto

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Poista tiedosto tai salli lataus

downloads-cmd-choose-unblock-panel =
    .aria-label = Poista tiedosto tai salli lataus

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Avaa tai poista tiedosto

downloads-cmd-choose-open-panel =
    .aria-label = Avaa tai poista tiedosto

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Näytä lisätietoja

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Avaa tiedosto

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Avataan { $hours } t { $minutes } min kuluttua…
downloading-file-opens-in-minutes-2 =
    .value = Avataan { $minutes } min kuluttua…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Avataan { $minutes } min { $seconds } s kuluttua…
downloading-file-opens-in-seconds-2 =
    .value = Avataan { $seconds } s kuluttua…
downloading-file-opens-in-some-time-2 =
    .value = Avataan latauksen valmistuttua…
downloading-file-click-to-open =
    .value = Avaa kun valmistuu

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Yritä ladata uudestaan

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Peruuta lataus

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Näytä kaikki lataukset
    .accesskey = N

# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Latauksen yksityiskohdat

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Tiedostoa ei ladattu.
       *[other] { $num } tiedostoa ei ladattu.
    }
downloads-blocked-from-url = Lataukset estetty osoitteesta { $url }.
downloads-blocked-download-detailed-info = { $url } yritti ladata automaattisesti useita tiedostoja. Sivusto saattaa olla rikki tai se yrittää tallentaa tarpeettomia roskatiedostoja laitteellesi.

##

downloads-clear-downloads-button =
    .label = Tyhjennä latauslista
    .tooltiptext = Poistaa listalta valmistuneet, peruutetut ja epäonnistuneet lataukset

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ei latauksia.

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Ei latauksia tämän istunnon aikana.

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } tiedosto lisää latautumassa
       *[other] { $count } tiedostoa lisää latautumassa
    }

## Download errors

downloads-error-alert-title = Latausvirhe
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Tätä latausta ei voi tallentaa, koska laajennus { $extension } estää sen.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Tätä latausta ei voi tallentaa, koska laajennus estää sen.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Latauksen tallennus ei onnistunut tuntemattomasta syystä.
    
    Yritä uudestaan.
