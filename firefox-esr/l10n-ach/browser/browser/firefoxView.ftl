# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Lor
    .aria-label = Lor
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Pud kombedi
firefoxview-tabpickup-adddevice-learn-how = Nong ngec nining
firefoxview-tabpickup-synctabs-learn-how = Nong ngec nining
firefoxview-tabpickup-network-offline-primarybutton = Tem doki
firefoxview-tabpickup-sync-error-primarybutton = Tem doki
firefoxview-tabpickup-password-locked-link = Nong ngec mapol
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Nong ngec mapol</a>
firefoxview-mobile-confirmation-header = 🎉 Dong tye atera!
firefoxview-closed-tabs-title = Ma kiloro cokki
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Petye gin mo me anena pudi

## History in this context refers to browser history


## Open Tabs in this context refers to all open tabs in the browser


## Recently closed tabs in this context refers to recently closed tabs from all windows


## Tabs from other devices refers in this context refers to synced tabs from other devices


##


## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Tin - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Lawo - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##


## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##


## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


##


## This message is displayed below the name of another connected device when it doesn't have any open tabs.

