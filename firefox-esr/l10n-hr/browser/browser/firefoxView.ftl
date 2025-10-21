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
    .title = Zatvori
    .aria-label = Zatvori
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Upravo sada
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Preuzimanje kartica
firefoxview-tabpickup-description = Otvori stranica s drugih uređaja.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue } % dovršeno
firefoxview-tabpickup-step-signin-header = Prebaci se bez problema između uređaja
firefoxview-tabpickup-step-signin-description = Za preuzimanje kartica sa svog telefona ovdje, najprije se prijavi ili otvori račun.
firefoxview-tabpickup-step-signin-primarybutton = Nastavi
firefoxview-tabpickup-adddevice-header = Sinkroniziraj { -brand-product-name } na svom telefonu ili tabletu
firefoxview-tabpickup-adddevice-description = Preuzmi { -brand-product-name } za moblni uređaj i tamo se prijavi.
firefoxview-tabpickup-adddevice-learn-how = Saznaj kako
firefoxview-tabpickup-adddevice-primarybutton = Preuzmi { -brand-product-name } za mobilni uređaj
firefoxview-tabpickup-synctabs-header = Uključi sinkronizaciju kartica
firefoxview-tabpickup-synctabs-description = Dozvoli da { -brand-short-name } dijeli kartice između uređaja.
firefoxview-tabpickup-synctabs-learn-how = Saznaj kako
firefoxview-tabpickup-synctabs-primarybutton = Sinkroniziraj otvorene kartice
firefoxview-tabpickup-fxa-admin-disabled-header = Tvoja je organizacija deaktivirala sinkronizaciju
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } ne može sinkronizirati kartice između uređaja jer je tvoj administrator deaktivirao sinkronizaciju.
firefoxview-tabpickup-network-offline-header = Provjeri internetsku vezu
firefoxview-tabpickup-network-offline-description = Ako koristiš vatrozid ili proxy, provjeri ima li { -brand-short-name } dozvolu za pristup webu.
firefoxview-tabpickup-network-offline-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-error-header = Imamo problema sa sinkronizacijom
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } trenutačno ne može pristupiti usluzi sinkronizacije. Pokušaj ponovo za par trenutaka.
firefoxview-tabpickup-sync-error-primarybutton = Pokušaj ponovo
firefoxview-tabpickup-sync-disconnected-header = Za nastavljanje uključi sinkronizaciju
firefoxview-tabpickup-sync-disconnected-description = Za preuzimanje tvojih kartica, morat ćeš dozvoliti sinkronizaciju u { -brand-short-name }u.
firefoxview-tabpickup-sync-disconnected-primarybutton = Uključi sinkronizaciju u postavkama
firefoxview-tabpickup-password-locked-header = Upiši svoju primarnu lozinku za prikaz kartica
firefoxview-tabpickup-password-locked-description = Za preuzimanje tvojih kartica, morat ćeš upisati primarnu lozinku za { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Saznaj više
firefoxview-tabpickup-password-locked-primarybutton = Upiši primarnu lozinku
firefoxview-tabpickup-signed-out-header = Prijavi se za ponovno povezivanje
firefoxview-tabpickup-signed-out-description = Za ponovno povezivanje i preuzimanje tvojih kartica, prijavi se na { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Prijavi se
firefoxview-mobile-promo-primarybutton = Preuzmi { -brand-product-name } za mobilne uređaje
firefoxview-mobile-confirmation-header = 🎉 Sve je spremno!
firefoxview-mobile-confirmation-description = Sada možeü preuzeti svoje { -brand-product-name } kartice sa svog tableta ili mobitela.
firefoxview-closed-tabs-title = Nedavno zatvorene kartice
firefoxview-closed-tabs-description2 = Ponovo otvori stranice koje si zatvorio/la u ovom prozoru.
firefoxview-closed-tabs-placeholder-header = Nema nedavno zatvorenih kartica
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Odbaci { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Zadnja aktivna kartica
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Otvori { $targetURI } u novoj kartici
firefoxview-try-colorways-button = Isprobaj kolorit
firefoxview-change-colorway-button = Promijeni kolorit
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Još se nema što vidjeti
firefoxview-collapse-button-show =
    .title = Pokaži popis
firefoxview-collapse-button-hide =
    .title = Sakrij popis

## History in this context refers to browser history

firefoxview-history-header = Povijest

## Open Tabs in this context refers to all open tabs in the browser


## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-header = Nedavno zatvorene kartice

## Tabs from other devices refers in this context refers to synced tabs from other devices


##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Prikaži sve
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Prozot { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Prozor { $winID } (trenutačni)
firefoxview-show-more = Prikaži više
firefoxview-show-less = Prikaži manje
firefoxview-sort-history-by-date-label = Poredaj prema datumu
firefoxview-sort-history-by-site-label = Poredaj prema web stranici

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Danas - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Jučer - { DATETIME($date, dateStyle: "full") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (lokalne datoteke)

##

firefoxview-show-all-history = Prikaži svu povijest

## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##


## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


## This message is displayed below the name of another connected device when it doesn't have any open tabs.


## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected


## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

