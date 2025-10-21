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
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = बंद करें
    .aria-label = बंद करें
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = अभी
firefoxview-tabpickup-password-locked-link = अधिक जानें
firefoxview-tabpickup-signed-out-primarybutton = साइन इन करें
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }

## History in this context refers to browser history

firefoxview-history-nav = इतिहास
    .title = इतिहास
firefoxview-history-header = इतिहास

## Open Tabs in this context refers to all open tabs in the browser


## Recently closed tabs in this context refers to recently closed tabs from all windows


## Tabs from other devices refers in this context refers to synced tabs from other devices


##


## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = आज - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

##

firefoxview-show-all-history = पूरा इतिहास दिखाएं

## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = बंद करें
    .title = बंद करें

## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


## This message is displayed below the name of another connected device when it doesn't have any open tabs.


## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected


## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

