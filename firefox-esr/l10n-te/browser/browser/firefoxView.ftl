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
    .title = మూసివేయి
    .aria-label = మూసివేయి
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = ఇప్పుడే
firefoxview-tabpickup-description = ఇతర పరికరాలలో తెరిచివున్న పేజీలు.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% పూర్తి
firefoxview-tabpickup-step-signin-primarybutton = కొనసాగించు
firefoxview-tabpickup-adddevice-learn-how = ఎలానో తెలుసుకోండి
firefoxview-tabpickup-synctabs-learn-how = ఎలానో తెలుసుకోండి
firefoxview-tabpickup-network-offline-primarybutton = మళ్ళీ ప్రయత్నించు
firefoxview-tabpickup-sync-error-primarybutton = మళ్ళీ ప్రయత్నించు
firefoxview-tabpickup-password-locked-link = ఇంకా తెలుసుకోండి
firefoxview-mobile-confirmation-header = 🎉 వెళ్ళడానికి సిద్ధం!
firefoxview-closed-tabs-title = ఇటీవల మూసినవి
firefoxview-closed-tabs-description2 = ఈ కిటికీలో మూసివేసిన పేజీలను మళ్ళీ తెరవండి.
firefoxview-closed-tabs-placeholder-header = ఇటీవల మూసిన ట్యాబులేమీ లేవు
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = చివరిగా చూసింది
firefoxview-collapse-button-show =
    .title = జాబితా చూపించు
firefoxview-collapse-button-hide =
    .title = జాబితాను దాచు
firefoxview-overview-nav = ఇటీవల చూసినవి
    .title = ఇటీవల చూసినవి
firefoxview-overview-header = ఇటీవల చూసినవి
    .title = ఇటీవల చూసినవి

## History in this context refers to browser history

firefoxview-history-nav = చరిత్ర
    .title = చరిత్ర
firefoxview-history-header = చరిత్ర
firefoxview-history-context-delete = చరిత్ర నుండి తొలగించు
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = తెరిచివున్న ట్యాబులు
    .title = తెరిచివున్న ట్యాబులు
firefoxview-opentabs-header = తెరిచివున్న ట్యాబులు

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = ఇటీవల మూసిన ట్యాబులు
    .title = ఇటీవల మూసిన ట్యాబులు
firefoxview-recently-closed-header = ఇటీవల మూసిన ట్యాబులు

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = ఇతర పరికరాల నుండి ట్యాబులు
    .title = ఇతర పరికరాల నుండి ట్యాబులు
firefoxview-synced-tabs-header = ఇతర పరికరాల నుండి ట్యాబులు

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = అన్నిటినీ చూడండి
firefoxview-show-more = ఇంకా చూపించు
firefoxview-show-less = కొన్నే చూపించు
firefoxview-show-all = అన్నీ చూపించు
firefoxview-search-text-box-clear-button =
    .title = తుడిచివేయి
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = వెతకండి
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = చరిత్రలో వెతకండి
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = ఇటీవల మూసిన ట్యాబులలో వెతకండి

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = ఈరోజు - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = నిన్న - { DATETIME($date, dateStyle: "full") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (స్థానిక ఫైళ్లు)

##

firefoxview-show-all-history = మొత్తం చరిత్రను చూపించు

## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = మూసివేయి
    .title = మూసివేయి

## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


## This message is displayed below the name of another connected device when it doesn't have any open tabs.


## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected


## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

